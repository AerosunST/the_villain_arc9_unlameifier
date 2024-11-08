L = {} -- -- English by Moka & Neosun

//////////////////////////////////////////////////////////////////////
//////////////////////////////// Notes

--[[

Includes localizations for every accessory and outright weird attachment part of Unlameifier.
If a localization uses "ARC9:GetPhrase(TEXT)" in any line, it means it uses a string previously made in the file.
If this is a localization file for anything but English (i.e. Spanish), then those can be safely removed or commented out.

If you wish to translate to another language, you can copy+paste this file and replace "_en" with the codename for your own language.
For example, Spanish is "_es-es" and Russian is "_ru".

If a localization has multiple lines, you have two choices:
One: Use quotations at the start and end, for example "Text" with '\n' in place of line skips, for example "Text\nText2".
Note: If you wish to use quotation marks, you'll need to write it as < \" >

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
//////////////// MP7-specific
L["eft_frontsight_mp7_fold.printname"] = "Folded H&K MP7 Front Flip-Up Sight"
L["eft_frontsight_mp7_fold.compactname"] = "MP7 FS"
L["eft_frontsight_mp7_fold.description"] = [[A removable folding flip-up front sight for MP7 SMGs, installed on the mount. Manufactured by Heckler & Koch. Folded for use of the alternative low-profile sights.

WARNING: This will fold other iron sights. Use only with irons that have low-profile sights]]

L["eft_rearsight_mp7_folded.printname"] = "Folded H&K MP7 Rear Flip-Up Sight"
L["eft_rearsight_mp7_folded.compactname"] = "MP7 RS"
L["eft_rearsight_mp7_folded.description"] = [[A removable folding flip-up rear sight for MP7 SMGs, installed on the mount. Manufactured by Heckler & Koch. Folded for use of the alternative low-profile sights.

WARNING: This will fold other iron sights. Use only with irons that have low-profile sights]]

//////////////// Generic Irons
L["unlameifier_eft_iron_force_down_front.printname"] = "Force Iron Sights Down"
L["unlameifier_eft_iron_force_down_front.compactname"] = "Irons Down"
L["unlameifier_eft_iron_force_down_front.description"] = [[Forces iron sights down.

For the record, you really only need one of these enabled. No, mixing them doesn't work.]]

L["unlameifier_eft_iron_force_up_front.printname"] = "Force Iron Sights Up"
L["unlameifier_eft_iron_force_up_front.compactname"] = "Irons Up"
L["unlameifier_eft_iron_force_up_front.description"] = [[Forces iron sights up.

For the record, you really only need one of these enabled. No, mixing them doesn't work.]]

//////////////// Shotgun-Specific?
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

//////////////// EFT Custom Slots
L["unlameifier_eft_custom_melee_override.printname"] = "EFT Custom Melee Slot"
L["unlameifier_eft_custom_melee_override.compactname"] = "Melee Slot"
L["unlameifier_eft_custom_melee_override.description"] = "Forces your weapon to use the EFT Custom Melee slot."

L["unlameifier_eft_custom_override.printname"] = "EFT Custom Slot"
L["unlameifier_eft_custom_override.compactname"] = "Custom Slot"
L["unlameifier_eft_custom_override.description"] = "Forces your weapon to use the EFT Custom slot. Useful for going back to the normal custom slot if you forced the melee slot on."

//////////////// Tracer Colours
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

//////////////// Tracer Size
L["unlameifier_tracer_size_010x.printname"] = "Tracer Size - 0.1x"
L["unlameifier_tracer_size_010x.compactname"] = "0.1x"
L["unlameifier_tracer_size_010x.description"] = "Multiplies the size of the tracers by <color=175,175,255>0.1</color>."

L["unlameifier_tracer_size_x025.printname"] = "Tracer Size - 0.25x"
L["unlameifier_tracer_size_x025.compactname"] = "0.25x"
L["unlameifier_tracer_size_x025.description"] = "Multiplies the size of the tracers by <color=175,175,255>0.25</color>."

L["unlameifier_tracer_size_x05.printname"] = "Tracer Size - 0.5x"
L["unlameifier_tracer_size_x05.compactname"] = "0.5x"
L["unlameifier_tracer_size_x05.description"] = "Multiplies the size of the tracers by <color=175,175,255>0.5</color>."

L["unlameifier_tracer_size_x075.printname"] = "Tracer Size - 0.75x"
L["unlameifier_tracer_size_x075.compactname"] = "0.75x"
L["unlameifier_tracer_size_x075.description"] = "Multiplies the size of the tracers by <color=175,175,255>0.75</color>."

L["unlameifier_tracer_size_x090.printname"] = "Tracer Size - 0.9x"
L["unlameifier_tracer_size_x090.compactname"] = "0.9x"
L["unlameifier_tracer_size_x090.description"] = "Multiplies the size of the tracers by <color=175,175,255>0.9</color>."

L["unlameifier_tracer_size_2x.printname"] = "Tracer Size - 2x"
L["unlameifier_tracer_size_2x.compactname"] = "2x"
L["unlameifier_tracer_size_2x.description"] = "Multiplies the size of the tracers by <color=175,175,255>2</color>."

L["unlameifier_tracer_size_5x.printname"] = "Tracer Size - 5x"
L["unlameifier_tracer_size_5x.compactname"] = "5x"
L["unlameifier_tracer_size_5x.description"] = "Multiplies the size of the tracers by <color=175,175,255>5</color>."

L["unlameifier_tracer_size_10x.printname"] = "Tracer Size - 10x"
L["unlameifier_tracer_size_10x.compactname"] = "10x"
L["unlameifier_tracer_size_10x.description"] = "Multiplies the size of the tracers by <color=175,175,255>10</color>."

L["unlameifier_tracer_size_50x.printname"] = "Tracer Size - 50x"
L["unlameifier_tracer_size_50x.compactname"] = "50x"
L["unlameifier_tracer_size_50x.description"] = "Multiplies the size of the tracers by <color=175,175,255>50</color>."

L["unlameifier_tracer_size_100x.printname"] = "Tracer Size - 100x"
L["unlameifier_tracer_size_100x.compactname"] = "100x"
L["unlameifier_tracer_size_100x.description"] = "Multiplies the size of the tracers by <color=175,175,255>100</color>."

L["unlameifier_tracer_size_supernova.printname"] = "Tracer Size - Supernova"
L["unlameifier_tracer_size_supernova.compactname"] = "Supernova"
L["unlameifier_tracer_size_supernova.description"] = [[Multiplies the size of the tracers by <color=175,175,255>-200</color>.

The result of a hilarious math calculation error.]]

//////////////// Effects
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

L["eft_unlameifier_toys_gsr_zeus.printname"] = "Zeus x27 Muzzle Effect"
L["eft_unlameifier_toys_gsr_zeus.compactname"] = "Zeus Muzzle"
L["eft_unlameifier_toys_gsr_zeus.description"] = [[Overrides the weapon's muzzle effect with the one used on the Zeus x27 from the Gunsmith Reloaded addon.

<color=255,100,100>WARNING</color>: Requires Gunsmith Reloaded. If not installed, expect broken particle effects.]]

//////////////// Impact Decals
L["eft_unlameifier_toys_impact_blood.printname"] = "Blood Decal"
L["eft_unlameifier_toys_impact_blood.compactname"] = "Blood"
L["eft_unlameifier_toys_impact_blood.description"] = "Make a massacre of imaginary people."

L["eft_unlameifier_toys_impact_cross.printname"] = "Cross Decal"
L["eft_unlameifier_toys_impact_cross.compactname"] = "Cross"
L["eft_unlameifier_toys_impact_cross.description"] = "X marks the spot!"

L["eft_unlameifier_toys_impact_eye.printname"] = "Eye Decal"
L["eft_unlameifier_toys_impact_eye.compactname"] = "Eye"
L["eft_unlameifier_toys_impact_eye.description"] = [[THE EYES! THEY'RE EVERYWHERE! THEY SEE EVERYTHING!

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

//////////////// Glock 17 Parts on other Handguns
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

L["eft_unlameifier_g17_m9a3_front_sights.description"] = "Allows installation of Glock 17 front sights onto the M9A3."

L["eft_unlameifier_g17_m9a3_rear_sights.printname"] = "Glock 17 Rear Sights"
L["eft_unlameifier_g17_m9a3_rear_sights.compactname"] = "G17 R. Sights"
L["eft_unlameifier_g17_m9a3_rear_sights.description"] = "Allows installation of Glock 17 rear sights onto the M9A3."

//////////////// Handgun Holding
L["eft_unlameifier_one_handed.printname"] = "One Handed"
L["eft_unlameifier_one_handed.compactname"] = "One Hand"
L["eft_unlameifier_one_handed.description"] = [[Holds the weapon with one hand.

Shamelessly stolen from Rooneyviz's EFT ATT Pack and made more widely available. Removed stat modifiers for the sake of tacticoolness. This is purely cosmetic now. May not work on non-EFT guns.]]

L["eft_unlameifier_gangsta_hold.printname"] = "Gangsta Hold"
L["eft_unlameifier_gangsta_hold.compactname"] = "Gangsta Hold"
L["eft_unlameifier_gangsta_hold.description"] = [[Holds the weapon sideways with one hand.

For the record, your soundcloud tracks are ass. Stop trying, please. You are not getting out of the hood with any of those.]]

//////////////////////////////// unlameifier_eft_extras custom strings
L["unlameifier.folder.utilities"] = "Unlameifier/Unlameifier/Utilities"

L["unlameifier.folder.toys"] = "Unlameifier/Unlameifier/Toys"
L["unlameifier.folder.toys.impactdecals"] = "Unlameifier/Toys/Impact Decals"

L["unlameifier.folder.tracers"] = "Unlameifier/Tracers"
L["unlameifier.folder.tracers.modifiers"] = "Unlameifier/Tracers/Modifiers"

L["unlameifier_attname_frontsight"] = "Front Sight"
L["unlameifier_attname_rearsight"] = "Rear Sight"
L["unlameifier_attname_customslot"] = "Custom Slot"

L["unlameifier_attname_g17_slide"] = "Glock 17 Slide"
L["unlameifier_attname_g17_slide"] = "Glock 17 Barrel"
L["unlameifier_attname_g17_frontsight"] = "Glock 17 Front Sight"
L["unlameifier_attname_g17_rearsight"] = "Glock 17 Rear Sight"

L["unlameifier_eft_videogame_shotguns_custompro"] = "Better spread"
L["unlameifier_eft_videogame_shotguns_customcon"] = "Disable when using slugs"

//////////////////////////////// unlameifier_sound_mods
//////////////// DOOM 1993
L["unlameifier.folder.sounds.doom"] = "Unlameifier/Sound Mods/DOOM"

L["unlameifier_sound_doom_pistol.printname"] = "Pistol"
L["unlameifier_sound_doom_pistol.compactname"] = "Pistol"
L["unlameifier_sound_doom_pistol.description"] = "Changes the firing sound of the weapon to the Pistol from DOOM (1993)."

L["unlameifier_sound_doom_shotgun.printname"] = "Shotgun"
L["unlameifier_sound_doom_shotgun.compactname"] = "Shotgun"
L["unlameifier_sound_doom_shotgun.description"] = "Changes the firing sound of the weapon to the Shotgun from DOOM (1993)."

L["unlameifier_sound_doom_BFG.printname"] = "BFG9000"
L["unlameifier_sound_doom_BFG.compactname"] = "BFG9000"
L["unlameifier_sound_doom_BFG.description"] = "Changes the firing sound of the weapon to the BFG9000 from DOOM (1993)."

L["unlameifier_sound_doom_plasma.printname"] = "Plasma Rifle"
L["unlameifier_sound_doom_plasma.compactname"] = "Plasma R."
L["unlameifier_sound_doom_plasma.description"] = "Changes the firing sound of the weapon to the Plasma Rifle from DOOM (1993)."

L["unlameifier_sound_doom_rocket.printname"] = "Rocket Launcher"
L["unlameifier_sound_doom_rocket.compactname"] = "Rocket"
L["unlameifier_sound_doom_rocket.description"] = "Changes the firing sound of the weapon to the Rocket Launcher from DOOM (1993)."

//////////////// Half-Life 2
L["unlameifier.folder.sounds.hl2"] = "Unlameifier/Sound Mods/HL2"

L["unlameifier_sound_hl2_pistol.printname"] = "9mm Pistol"
L["unlameifier_sound_hl2_pistol.compactname"] = "Pistol"
L["unlameifier_sound_hl2_pistol.description"] = [[Changes the firing sound of the weapon to the Pistol from Half-Life 2.

"Rise and shine, Mr. Freeman... Rise... and shine..."]]

L["unlameifier_sound_hl2_357.printname"] = ".357 Magnum"
L["unlameifier_sound_hl2_357.compactname"] = ".357"
L["unlameifier_sound_hl2_357.description"] = [[Changes the firing sound of the weapon to the .357 from Half-Life 2.

Naming a gun after the caliber it fires is absolutely stupid. This is a Colt Python. Contrary to popular belief, .357, the caliber, is not as powerful as you'd think it is.]]

L["unlameifier_sound_hl2_ar2.printname"] = "Overwatch Standard Issue (Pulse-Rifle)"
L["unlameifier_sound_hl2_ar2.compactname"] = "AR2"
L["unlameifier_sound_hl2_ar2.description"] = [[Changes the firing sound of the weapon to the Pulse-Rifle from Half-Life 2.

More widely known as the 'AR2', which actually exists, unless you believe some city folk who say they used the 'AR3'...]]

L["unlameifier_sound_hl2_alyx.printname"] = "Alyx's Gun"
L["unlameifier_sound_hl2_alyx.compactname"] = "Alyx's"
L["unlameifier_sound_hl2_alyx.description"] = [[Changes the firing sound of the weapon to Alyx's Gun from Half-Life 2.

"Well, Russ, it's official. There is NOTHING left of your gun in this gun. This is just... this is MY gun."]]

L["unlameifier_sound_hl2_xbow.printname"] = "Crossbow"
L["unlameifier_sound_hl2_xbow.compactname"] = "Crossbow"
L["unlameifier_sound_hl2_xbow.description"] = [[Changes the firing sound of the weapon to the Crossbow from Half-Life 2.

Sadly, it does not allow you to stick ragdolls to surfaces.]]

L["unlameifier_sound_hl2_ar22.printname"] = "Overwatch Standard Issue (Pulse-Rifle) Energy Ball"
L["unlameifier_sound_hl2_ar22.compactname"] = "AR2 EB"
L["unlameifier_sound_hl2_ar22.description"] = [[Changes the firing sound of the weapon to the Pulse-Rifle's Energy Ball from Half-Life 2 being shot.

Don't point at allies unless you really hate them.]]

L["unlameifier_sound_hl2_rpg.printname"] = "RPG (Rocket Propelled Grenade)"
L["unlameifier_sound_hl2_rpg.compactname"] = "RPG"
L["unlameifier_sound_hl2_rpg.description"] = [[Changes the firing sound of the weapon to the RPG from Half-Life 2.

Did you know that the RPG in HL2 is an AT4? Not only that, they also hold it backwards.]]

L["unlameifier_sound_hl2_shotgun.printname"] = "Shotgun"
L["unlameifier_sound_hl2_shotgun.compactname"] = "Shotgun"
L["unlameifier_sound_hl2_shotgun.description"] = [[Changes the firing sound of the weapon to the Shotgun from Half-Life 2.

Known for defying the laws of physics by firing a second shot through its magazine tube. Not recommended to attempt in real life.]]

L["unlameifier_sound_hl2_smg.printname"] = "SMG (Submachine Gun)"
L["unlameifier_sound_hl2_smg.compactname"] = "SMG"
L["unlameifier_sound_hl2_smg.description"] = [[Changes the firing sound of the weapon to the SMG from Half-Life 2.

Where exactly is the grenade being shot from, I wonder...?]]

L["unlameifier_sound_hl2_airboat2.printname"] = "Mudskipper Gauss Cannon"
L["unlameifier_sound_hl2_airboat2.compactname"] = "Mudskipper"
L["unlameifier_sound_hl2_airboat2.description"] = [[Changes the firing sound of the weapon to the Mudskipper's Gauss Cannon from Half-Life 2.

Does not actually rapidly spam dynamite.]]

//////////////// Half-Life 1
L["unlameifier.folder.sounds.hl1"] = "Unlameifier/Sound Mods/HL1"

L["unlameifier_sound_hl1_pistol.printname"] = "Pistol"
L["unlameifier_sound_hl1_pistol.compactname"] = "Pistol"
L["unlameifier_sound_hl1_pistol.description"] = [[Changes the firing sound of the weapon to the Pistol from Half-Life 1.

"Eat lead you outer space octopus!"]]

L["unlameifier_sound_hl1_357.printname"] = ".357 Magnum"
L["unlameifier_sound_hl1_357.compactname"] = ".357"
L["unlameifier_sound_hl1_357.description"] = [[Changes the firing sound of the weapon to the .357 from Half-Life 1.

See the HL2 .357 description for identical rant.]]

L["unlameifier_sound_hl1_deagle.printname"] = "Desert Eagle"
L["unlameifier_sound_hl1_deagle.compactname"] = "Deagle"
L["unlameifier_sound_hl1_deagle.description"] = [[Changes the firing sound of the weapon to the Desert Eagle from Half-Life 1: Opposing Force.

As of this time of writing, I have not played Opposing Force/Blue Shift so if I get some details wrong please let me know, thanks.]]

L["unlameifier_sound_hl1_displacer.printname"] = "Displacer Cannon"
L["unlameifier_sound_hl1_displacer.compactname"] = "Displacer"
L["unlameifier_sound_hl1_displacer.description"] = [[Changes the firing sound of the weapon to the Displacer Cannon from Half-Life 1: Opposing Force.

As of this time of writing, I have not played Opposing Force/Blue Shift so if I get some details wrong please let me know, thanks.]]

L["unlameifier_sound_hl1_tau.printname"] = "Tau Cannon"
L["unlameifier_sound_hl1_tau.compactname"] = "Tau"
L["unlameifier_sound_hl1_tau.description"] = "Changes the firing sound of the weapon to the Tau Cannon from Half-Life 1."

L["unlameifier_sound_hl1_tau2.printname"] = "Tau Cannon (Secondary Fire)"
L["unlameifier_sound_hl1_tau2.compactname"] = "Tau (S)"
L["unlameifier_sound_hl1_tau2.description"] = "Changes the firing sound of the weapon to the Tau Cannon's Secondary Fire from Half-Life 1."

L["unlameifier_sound_hl1_glauncher.printname"] = "Grenade Launcher"
L["unlameifier_sound_hl1_glauncher.compactname"] = "GL"
L["unlameifier_sound_hl1_glauncher.description"] = [[Changes the firing sound of the weapon to the SMG's Grenade Launcher from Half-Life 1.

<color=175,175,255>NOTE</color>: reload sound is mixed in, too lazy to remove attachment and wait 30 trillion years for .ogg files to delete. if that breaks immersion, woe is you.]]

L["unlameifier_sound_hl1_smg.printname"] = "SMG"
L["unlameifier_sound_hl1_smg.compactname"] = "SMG"
L["unlameifier_sound_hl1_smg.description"] = [[Changes the firing sound of the weapon to the SMG from Half-Life 1.

<color=175,175,255>NOTE</color>: This is the MP5 in the original version of Half-Life, not to be confused with the M16 in the HD version. M16 is a separate attachment.]]

L["unlameifier_sound_hl1_m16.printname"] = "M16 (Hi-Def SMG)"
L["unlameifier_sound_hl1_m16.compactname"] = "M16 (SMG)"
L["unlameifier_sound_hl1_m16.description"] = [[Changes the firing sound of the weapon to the M16, the SMG from Half-Life 1 HD Pack.

<color=175,175,255>NOTE</color>: This is from the HD version of Half-Life 1. It replaces the MP5 out for an M16, which also changes its sound (hence why you are seeing this here).]]

L["unlameifier_sound_hl1_saw.printname"] = "Light Machine Gun"
L["unlameifier_sound_hl1_saw.compactname"] = "LMG"
L["unlameifier_sound_hl1_saw.description"] = [[Changes the firing sound of the weapon to the LMG from Half-Life 1: Opposing Force.

As of this time of writing, I have not played Opposing Force/Blue Shift so if I get some details wrong please let me know, thanks.]]

L["unlameifier_sound_hl1_shotgun.printname"] = "Shotgun"
L["unlameifier_sound_hl1_shotgun.compactname"] = "Shotgun"
L["unlameifier_sound_hl1_shotgun.description"] = "Changes the firing sound of the weapon to the Shotgun from Half-Life 1."

L["unlameifier_sound_hl1_sniper.printname"] = "Sniper Rifle"
L["unlameifier_sound_hl1_sniper.compactname"] = "Sniper"
L["unlameifier_sound_hl1_sniper.description"] = [[Changes the firing sound of the weapon to the Sniper Rifle from Half-Life 1: Opposing Force.

As of this time of writing, I have not played Opposing Force/Blue Shift so if I get some details wrong please let me know, thanks.]]

L["unlameifier_sound_hl1_xbow.printname"] = "Crossbow"
L["unlameifier_sound_hl1_xbow.compactname"] = "Crossbow"
L["unlameifier_sound_hl1_xbow.description"] = [[Changes the firing sound of the weapon to the Crossbow from Half-Life 1.

To be fair, there's weirder shit in Unlameifier to change your weapon's firing sound to. But you do you.]]

//////////////// Counter-Strike: Source
L["unlameifier.folder.sounds.css"] = "Unlameifier/Sound Mods/CSS"

L["unlameifier_sound_css_glock18.printname"] = "9x19mm Sidearm"
L["unlameifier_sound_css_glock18.compactname"] = "Glock"
L["unlameifier_sound_css_glock18.description"] = [[Changes the firing sound of the weapon to the 9x19mm Sidearm from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the USP.

<color=150,150,255>Fun Fact</color>: According to imfdb.org, Source's Glock 18 is actually a Glock 19. If you know about firearms, the inaccuracies are very obvious.]]

L["unlameifier_sound_css_usp.printname"] = "K&M .45 Tactical"
L["unlameifier_sound_css_usp.compactname"] = "USP"
L["unlameifier_sound_css_usp.description"] = [[Changes the firing sound of the weapon to the K&M .45 Tactical from Counter-Strike: Source.

<color=150,150,255>Fun Fact</color>: Similar to every other CSS weapon, the K&M ejects shells to the left. Apart from that, it is by far the most accurate weapon model depicted in-game.]]

L["unlameifier_sound_css_p228.printname"] = "228 Compact"
L["unlameifier_sound_css_p228.compactname"] = "P228"
L["unlameifier_sound_css_p228.description"] = [[Changes the firing sound of the weapon to the 228 Compact from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the USP.

<color=150,150,255>Fun Fact</color>: According to imfdb.org, Source's P228 is actually a P229, as it is chambered in .357 SIG.]]

L["unlameifier_sound_css_deagle.printname"] = "Night Hawk .50C"
L["unlameifier_sound_css_deagle.compactname"] = "Deagle"
L["unlameifier_sound_css_deagle.description"] = [[Changes the firing sound of the weapon to the Night Hawk .50C from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the TMP.

<color=150,150,255>Fun Fact</color>: According to imfdb.org, the Desert Eagle Mark XIX, chambered in .50 AE, does not have a fluted barrel, as it is depicted as having in Source.]]

L["unlameifier_sound_css_fiveseven.printname"] = "ES Five-Seven"
L["unlameifier_sound_css_fiveseven.compactname"] = "Five-SeveN"
L["unlameifier_sound_css_fiveseven.description"] = [[Changes the firing sound of the weapon to the ES Five-Seven from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the USP.

<color=150,150,255>Fun Fact</color>: Only half of the ES' slide is animated. Unsure if that's how the real firearm works...]]

L["unlameifier_sound_css_elite.printname"] = ".40 Dual Elites"
L["unlameifier_sound_css_elite.compactname"] = "Elite"
L["unlameifier_sound_css_elite.description"] = [[Changes the firing sound of the weapon to the .40 Dual Elites from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the USP.

<color=150,150,255>Fun Fact</color>: The real name for the .40 Dual Elites is "Beretta 92G Elite II". Despite its name, it is chambered for 9x19mm, not .40 S&W.]]

L["unlameifier_sound_css_xm1014.printname"] = "Leone YG1265 Auto Shotgun"
L["unlameifier_sound_css_xm1014.compactname"] = "XM1014"
L["unlameifier_sound_css_xm1014.description"] = [[Changes the firing sound of the weapon to the Leone YG1265 Auto Shotgun from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: Both Global Offensive and CS2 still use the name "XM1014", despite it being a fully fictional name.]]

L["unlameifier_sound_css_tmp.printname"] = "Schmidt Machine Pistol"
L["unlameifier_sound_css_tmp.compactname"] = "TMP"
L["unlameifier_sound_css_tmp.description"] = [[Changes the firing sound of the weapon to the Schmidt Machine Pistol from Counter-Strike: Source.

<color=255,100,100>NOTE</color>: Does not have separate unsuppressed sounds.

<color=150,150,255>Fun Fact</color>: This is the only suppressed weapon in Source that cannot remove its suppressor.]]

L["unlameifier_sound_css_mac10.printname"] = "Ingram MAC-10"
L["unlameifier_sound_css_mac10.compactname"] = "MAC-10"
L["unlameifier_sound_css_mac10.description"] = [[Changes the firing sound of the weapon to the Ingram MAC-10 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the TMP.

<color=150,150,255>Fun Fact</color>: This is one of very few firearms in Source that use its real-life name.]]

L["unlameifier_sound_css_mp5.printname"] = "K&M Sub-Machine Gun"
L["unlameifier_sound_css_mp5.compactname"] = "MP5"
L["unlameifier_sound_css_mp5.description"] = [[Changes the firing sound of the weapon to the K&M Sub-Machine Gun from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the TMP.

<color=150,150,255>Fun Fact</color>: This is one of very few firearms in Source that is not mirrored, as its operating actions are already on the left side.]]

L["unlameifier_sound_css_ump45.printname"] = "K&M UMP45"
L["unlameifier_sound_css_ump45.compactname"] = "UMP"
L["unlameifier_sound_css_ump45.description"] = [[Changes the firing sound of the weapon to the K&M UMP45 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the TMP.

<color=150,150,255>Fun Fact</color>: This is one of very few firearms in Source that use its real-life name, except for the manufacturer. Additionally, according to the weapon model, it is always on safe.]]

L["unlameifier_sound_css_p90.printname"] = "ES C90"
L["unlameifier_sound_css_p90.compactname"] = "P90"
L["unlameifier_sound_css_p90.description"] = [[Changes the firing sound of the weapon to the ES C90 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the TMP.

<color=150,150,255>Fun Fact</color>: Due to an error, the C90 was once chambered in .338 Lapua Magnum. This was later patched.]]

L["unlameifier_sound_css_galil.printname"] = "IDF Defender"
L["unlameifier_sound_css_galil.compactname"] = "Galil"
L["unlameifier_sound_css_galil.description"] = [[Changes the firing sound of the weapon to the IDF Defender from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: The real-life Galil comes with built-in bottle openers. Don't believe it? Look it up!]]

L["unlameifier_sound_css_famas.printname"] = "Clarion 5.56"
L["unlameifier_sound_css_famas.compactname"] = "FAMAS"
L["unlameifier_sound_css_famas.description"] = [[Changes the firing sound of the weapon to the Clarion 5.56 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: "Clarions" are medieval war trumpets.]]

L["unlameifier_sound_css_ak47.printname"] = "CV-47"
L["unlameifier_sound_css_ak47.compactname"] = "AK-47"
L["unlameifier_sound_css_ak47.description"] = [[Changes the firing sound of the weapon to the CV-47 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: This is the most obvious example of a mirrored weapon in Source. Minh "Gooseman" Le is a left-handed shooter, and wanted all weapons to be operated left-handed.]]

L["unlameifier_sound_css_m4a1.printname"] = "Maverick M4A1 Carbine"
L["unlameifier_sound_css_m4a1.compactname"] = "M4A1"
L["unlameifier_sound_css_m4a1.description"] = [[Changes the firing sound of the weapon to the Maverick M4A1 Carbine from Counter-Strike: Source.

<color=150,150,255>Fun Fact</color>: During the reload animation, the player is seen operating the forward assist instead of the charging handle.]]

L["unlameifier_sound_css_sg552.printname"] = "Krieg 552"
L["unlameifier_sound_css_sg552.compactname"] = "SG 552"
L["unlameifier_sound_css_sg552.description"] = [[Changes the firing sound of the weapon to the Krieg 552 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: Despite firing in full-auto, the firing selector is set to semi-auto.]]

L["unlameifier_sound_css_aug.printname"] = "Bullpup"
L["unlameifier_sound_css_aug.compactname"] = "AUG"
L["unlameifier_sound_css_aug.description"] = [[Changes the firing sound of the weapon to the Krieg 552 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: When reloading, you can easily see the charging handle is not physically attached to the gun.]]

L["unlameifier_sound_css_scout.printname"] = "Schmidt Scout"
L["unlameifier_sound_css_scout.compactname"] = "Scout"
L["unlameifier_sound_css_scout.description"] = [[Changes the firing sound of the weapon to the Schmidt Scout from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: The real-life Steyr Scout has a built-in magazine holder in its stock.]]

L["unlameifier_sound_css_sg550.printname"] = "Krieg 550 Commando"
L["unlameifier_sound_css_sg550.compactname"] = "SG 550"
L["unlameifier_sound_css_sg550.description"] = [[Changes the firing sound of the weapon to the Krieg 550 Commando from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: The "Commando" suffix makes no sense, as the Krieg 550 is depicted as being the full-length SIG 550.]]

L["unlameifier_sound_css_awp.printname"] = "Magnum Sniper Rifle"
L["unlameifier_sound_css_awp.compactname"] = "AWP"
L["unlameifier_sound_css_awp.description"] = [[Changes the firing sound of the weapon to the Magnum Sniper Rifle from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: The real-life AWP was built by two guys in a garage and was entered into the British MOD trials exclusively to see how it'd do against proper military rifles. "Unfortunately", they won and had to quickly start making thousands of rifles for the British military.]]

L["unlameifier_sound_css_g3sg1.printname"] = "D3/AU-1"
L["unlameifier_sound_css_g3sg1.compactname"] = "G3/SG-1"
L["unlameifier_sound_css_g3sg1.description"] = [[Changes the firing sound of the weapon to the D3/AU-1 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: The firing selector is set to safe. Additionally, the charging handle does not actually move during reload.]]

L["unlameifier_sound_css_m249.printname"] = "M249"
L["unlameifier_sound_css_m249.compactname"] = "M249"
L["unlameifier_sound_css_m249.description"] = [[Changes the firing sound of the weapon to the M249 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: In Source, the M249 does not have a stock.]]

//////////////// Neosun Mouth
L["unlameifier.folder.sounds.neosun"] = "Unlameifier/Sound Mods/Neosun"

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

//////////////// Misc.
L["unlameifier.folder.sounds.misc"] = "Unlameifier/Sound Mods/Misc."

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

L["unlameifier_sound_misc_lightning.printname"] = "Lightning Storm"
L["unlameifier_sound_misc_lightning.compactname"] = "Lightning"
L["unlameifier_sound_misc_lightning.description"] = "Wield the power of the tempest."

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

//////////////// Call of Duty: Modern Warfare 2 (2009)
L["unlameifier.folder.sounds.mw2"] = "Unlameifier/Sound Mods/MW2"

L["unlameifier_sound_codmw2_intervention.printname"] = "Intervention"
L["unlameifier_sound_codmw2_intervention.compactname"] = "Intervention"
L["unlameifier_sound_codmw2_intervention.description"] = [[Changes the firing sound of the weapon to the Intervention from Call of Duty: Modern Warfare 2 (2009).

Thanks, Palindrone, for letting me lift sounds from your CoD Packs. Make sure to check them out, they're awesome!]]

//////////////// Roblox
L["unlameifier.folder.sounds.roblox"] = "Unlameifier/Sound Mods/Roblox"

L["unlameifier_sound_roblox_paintball.printname"] = "Paintball Gun"
L["unlameifier_sound_roblox_paintball.compactname"] = "Paintball"
L["unlameifier_sound_roblox_paintball.description"] = [[Changes the firing sound of the weapon to the Paintball Gun from Roblox.

Certified Hood Classic.]]

L["unlameifier_sound_roblox_slingshot.printname"] = "Slingshot"
L["unlameifier_sound_roblox_slingshot.compactname"] = "Slingshot"
L["unlameifier_sound_roblox_slingshot.description"] = [[Changes the firing sound of the weapon to the Slingshot from Roblox.

Certified Hood Classic.]]

L["unlameifier_sound_roblox_superball.printname"] = "Superball"
L["unlameifier_sound_roblox_superball.compactname"] = "Superball"
L["unlameifier_sound_roblox_superball.description"] = [[Changes the firing sound of the weapon to the Superball from Roblox.

Certified Hood Classic.]]

L["unlameifier_sound_roblox_laserpistol.printname"] = "XLS Mark II Pulse Laser Pistol"
L["unlameifier_sound_roblox_laserpistol.compactname"] = "Laser Pistol"
L["unlameifier_sound_roblox_laserpistol.description"] = [[Changes the firing sound of the weapon to the XLS Mark II Pulse Laser Pistol from Roblox.

The OG "pew" sound.]]

L["unlameifier_sound_roblox_guitar.printname"] = "Red Stratobloxxer"
L["unlameifier_sound_roblox_guitar.compactname"] = "Guitar"
L["unlameifier_sound_roblox_guitar.description"] = [[Changes the firing sound of the weapon to the Red Stratobloxxer from Roblox.

You might be able to play a song with it!]]

//////////////// Music
L["unlameifier.folder.sounds.music"] = "Unlameifier/Sound Mods/Music"

L["unlameifier_sound_music_usa1.printname"] = "The Star-Spangled Banner"
L["unlameifier_sound_music_usa1.compactname"] = "USA Anthem"
L["unlameifier_sound_music_usa1.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]] --  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa2.printname"] = "The Star-Spangled Banner but Angry"
L["unlameifier_sound_music_usa2.compactname"] = "USA Anthem Angy"
L["unlameifier_sound_music_usa2.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.

Taken from the BroForce Soundtrack.]] --  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa3.printname"] = "Ode to Joy"
L["unlameifier_sound_music_usa3.compactname"] = "Ode to Joy"
L["unlameifier_sound_music_usa3.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]] --  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa4.printname"] = "1812 Overture"
L["unlameifier_sound_music_usa4.compactname"] = "1812 Overture"
L["unlameifier_sound_music_usa4.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]] --  -- "AMERICA" but in colour

//////////////// KindredFlame
L["unlameifier.folder.sounds.ws"] = "Unlameifier/Sound Mods/KindredFlame"

L["unlameifier_sound_ws_m16a4.printname"] = "KindredFlame's M16A4"
L["unlameifier_sound_ws_m16a4.compactname"] = "M16A4"
L["unlameifier_sound_ws_m16a4.description"] = [[Sounds taken from KindredFlame/WhiteSnow's legendary M16A4 from CW2.0.

The legend never dies...]]

//////////////// Misc. (Ricochet)
L["unlameifier.folder.sounds.misc.ricochet"] = "Unlameifier/Sound Mods/Misc./Ricochet"

L["unlameifier_sound_ricochet_misc_pinball.printname"] = "Pinball Sounds"
L["unlameifier_sound_ricochet_misc_pinball.compactname"] = "Pinball"
L["unlameifier_sound_ricochet_misc_pinball.description"] = [[Makes the ricochets sound like a pinball machine. Sounds best with low-velocity projectiles.

Combine with "100% Ricochet Chance", "90° Ricochet", "+Seeking Ricochet" and "90° Seeking Ricochet" in the Tuning System for a more realistic pinball experience.]]

//////////////// Misc. (Impact)
L["unlameifier.folder.sounds.misc.impact"] = "Unlameifier/Sound Mods/Misc./Impact"

L["unlameifier_sound_impact_misc_discord.printname"] = "Discord Notification"
L["unlameifier_sound_impact_misc_discord.compactname"] = "Discord"
L["unlameifier_sound_impact_misc_discord.description"] = [[Replaces the bullet impact sound with the Discord notification.

Psychological warfare at its finest.]]

L["unlameifier_sound_impact_misc_discord60s.printname"] = "Discord Notification at 60 Second Delay"
L["unlameifier_sound_impact_misc_discord60s.compactname"] = "Discord 60s"
L["unlameifier_sound_impact_misc_discord60s.description"] = [[Replaces the bullet impact sound with the Discord notification delayed by 60 seconds.

Calm down, Satan.]]

//////////////// Melee Sounds Misc (Impact)
L["unlameifier.folder.sounds.melee.bonk"] = "Unlameifier/Sound Mods/Impact/Misc."

L["unlameifier_sound_melee_bonk_impact.printname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.compactname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.description"] = "Changes the melee hit sound with a bonk."

L["unlameifier_sound_melee_whipcrack_impact.printname"] = "Johnny Test Whipcrack"
L["unlameifier_sound_melee_whipcrack_impact.compactname"] = "Whip"
L["unlameifier_sound_melee_whipcrack_impact.description"] = "Now *whipcrack* you *whipcrack* can *whipcrack* sound *whipcrack* just *whipcrack* like *whipcrack* your *whipcrack* favorite *whipcrack* cartoon *whipcrack*, Johnny *whipcrack* Test *whipcrack* *whipcrack* *whipcrack* *whipcrack* *whipcrack*."

//////////////// Melee Sounds JJBA (Swing)
L["unlameifier.folder.sounds.melee.jojo"] = "Unlameifier/Sound Mods/Swing/JJBA"

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

//////////////// Melee Sounds JJBA (Impact)
L["unlameifier.folder.sounds.melee.jojo"] = "Unlameifier/Sound Mods/Impact/JJBA"

L["unlameifier_sound_melee_jojo_impact.printname"] = "Stand Punch"
L["unlameifier_sound_melee_jojo_impact.compactname"] = "Stand Punch"
L["unlameifier_sound_melee_jojo_impact.description"] = "Changes the melee hit sound with a Stand Punch SFX from JoJo's Bizarre Adventure."

//////////////// Day of Defeat: Source
L["unlameifier.folder.sounds.dods"] = "Unlameifier/Sound Mods/DoD:S"

L["unlameifier_sound_dods_30cal.printname"] = ".30 Cal"
L["unlameifier_sound_dods_30cal.compactname"] = ".30 Cal"
L["unlameifier_sound_dods_30cal.description"] = "Changes the firing sound of the weapon to the .30 Cal from Day of Defeat: Source."

L["unlameifier_sound_dods_bar.printname"] = "BAR"
L["unlameifier_sound_dods_bar.compactname"] = "BAR"
L["unlameifier_sound_dods_bar.description"] = "Changes the firing sound of the weapon to the BAR from Day of Defeat: Source."

L["unlameifier_sound_dods_c96.printname"] = "C96"
L["unlameifier_sound_dods_c96.compactname"] = "C96"
L["unlameifier_sound_dods_c96.description"] = "Changes the firing sound of the weapon to the C96 from Day of Defeat: Source."

L["unlameifier_sound_dods_colt.printname"] = "Colt"
L["unlameifier_sound_dods_colt.compactname"] = "Colt"
L["unlameifier_sound_dods_colt.description"] = "Changes the firing sound of the weapon to the Colt from Day of Defeat: Source."

L["unlameifier_sound_dods_garand.printname"] = "M1 Garand"
L["unlameifier_sound_dods_garand.compactname"] = "M1 Garand"
L["unlameifier_sound_dods_garand.description"] = "Changes the firing sound of the weapon to the Garand from Day of Defeat: Source."

L["unlameifier_sound_dods_grenade.printname"] = "Rifle Grenade"
L["unlameifier_sound_dods_grenade.compactname"] = "Rifle Grenade"
L["unlameifier_sound_dods_grenade.description"] = "Changes the firing sound of the weapon to the Garand's and K98k's Rifle Grenade from Day of Defeat: Source."

L["unlameifier_sound_dods_k98.printname"] = "K98k"
L["unlameifier_sound_dods_k98.compactname"] = "K98k"
L["unlameifier_sound_dods_k98.description"] = "Changes the firing sound of the weapon to the K98k from Day of Defeat: Source."

L["unlameifier_sound_dods_k98scoped.printname"] = "K98 Sniper Rifle"
L["unlameifier_sound_dods_k98scoped.compactname"] = "K98 S."
L["unlameifier_sound_dods_k98scoped.description"] = "Changes the firing sound of the weapon to the K98 Sniper Rifle from Day of Defeat: Source."

L["unlameifier_sound_dods_m1carbine.printname"] = "M1 Carbine"
L["unlameifier_sound_dods_m1carbine.compactname"] = "M1 Carbine"
L["unlameifier_sound_dods_m1carbine.description"] = "Changes the firing sound of the weapon to the M1 Carbine from Day of Defeat: Source."

L["unlameifier_sound_dods_mg42.printname"] = "MG42"
L["unlameifier_sound_dods_mg42.compactname"] = "MG42"
L["unlameifier_sound_dods_mg42.description"] = "Changes the firing sound of the weapon to the MG42 from Day of Defeat: Source."

L["unlameifier_sound_dods_mortar.printname"] = "Mortar"
L["unlameifier_sound_dods_mortar.compactname"] = "Mortar"
L["unlameifier_sound_dods_mortar.description"] = "Changes the firing sound of the weapon to the Mortar from Day of Defeat: Source."

L["unlameifier_sound_dods_mp40.printname"] = "MP40"
L["unlameifier_sound_dods_mp40.compactname"] = "MP40"
L["unlameifier_sound_dods_mp40.description"] = "Changes the firing sound of the weapon to the MP40 from Day of Defeat: Source."

L["unlameifier_sound_dods_mp44.printname"] = "MP44"
L["unlameifier_sound_dods_mp44.compactname"] = "MP44"
L["unlameifier_sound_dods_mp44.description"] = "Changes the firing sound of the weapon to the MP44 from Day of Defeat: Source."

L["unlameifier_sound_dods_p38.printname"] = "P38"
L["unlameifier_sound_dods_p38.compactname"] = "P38"
L["unlameifier_sound_dods_p38.description"] = "Changes the firing sound of the weapon to the P38 from Day of Defeat: Source."

L["unlameifier_sound_dods_rocket.printname"] = "Bazooka"
L["unlameifier_sound_dods_rocket.compactname"] = "Bazooka"
L["unlameifier_sound_dods_rocket.description"] = "Changes the firing sound of the weapon to the Bazooka and Panzershreck from Day of Defeat: Source."

L["unlameifier_sound_dods_spring.printname"] = "Springfield"
L["unlameifier_sound_dods_spring.compactname"] = "Springfield"
L["unlameifier_sound_dods_spring.description"] = "Changes the firing sound of the weapon to the Springfield from Day of Defeat: Source."

L["unlameifier_sound_dods_thompson.printname"] = "Thompson"
L["unlameifier_sound_dods_thompson.compactname"] = "Thompson"
L["unlameifier_sound_dods_thompson.description"] = "Changes the firing sound of the weapon to the Thompson from Day of Defeat: Source."

//////////////// Day of Defeat
L["unlameifier.folder.sounds.dod"] = "Unlameifier/Sound Mods/DoD"

L["unlameifier_sound_dod_30cal.printname"] = ".30 Cal"
L["unlameifier_sound_dod_30cal.compactname"] = ".30 Cal"
L["unlameifier_sound_dod_30cal.description"] = [[Changes the firing sound of the weapon to the .30 Cal from Day of Defeat.

"Ultimate covering fire is the ability of this class. A single man in good position can stop an enemy attack in its tracks. With it's massive recoil, this weapon is best used with bipod deployed."]]

L["unlameifier_sound_dod_bar.printname"] = "BAR"
L["unlameifier_sound_dod_bar.compactname"] = "BAR"
L["unlameifier_sound_dod_bar.description"] = [[Changes the firing sound of the weapon to the BAR from Day of Defeat.

"This class is meant to lay down cover fire for his fellow assaulting infantry. With the BAR's large round, this class can knock down 3 or 4 enemy soldiers at a time with one clip."]]

L["unlameifier_sound_dod_bren.printname"] = "Bren"
L["unlameifier_sound_dod_bren.compactname"] = "Bren"
L["unlameifier_sound_dod_bren.description"] = [[Changes the firing sound of the weapon to the Bren from Day of Defeat.

"Known for it's outstanding reliability and power, the Bren machine gun was the mainstay for the Commonwealth forces in WWII. Used both as a light and heavy machine gun, the Bren gun is extremely adaptable to the situation and can be used in both defensive and offensive roles."]]

L["unlameifier_sound_dod_carbine.printname"] = "M1 Carbine"
L["unlameifier_sound_dod_carbine.compactname"] = "M1 Carbine"
L["unlameifier_sound_dod_carbine.description"] = [[Changes the firing sound of the weapon to the M1 Carbine from Day of Defeat.

"With the lighter recoil of the M1 Carbine, this class can hit targets quickly and accurately. This class is ideal for short range inner city fighting."]]

L["unlameifier_sound_dod_colt.printname"] = "Colt 1911 Pistol"
L["unlameifier_sound_dod_colt.compactname"] = "Colt 1911 Pistol"
L["unlameifier_sound_dod_colt.description"] = "Changes the firing sound of the weapon to the Colt 1911 Pistol from Day of Defeat."

L["unlameifier_sound_dod_enfield.printname"] = "Enfield"
L["unlameifier_sound_dod_enfield.compactname"] = "Enfield"
L["unlameifier_sound_dod_enfield.description"] = [[Changes the firing sound of the weapon to the Enfield from Day of Defeat.

"With the smoothest action in the world, this rifle was one of the most accurate of the war. When compared to other bolt action rifles of the time, it's 10 round magazine gave it a distinct advantage in ammunition capacity."]]

L["unlameifier_sound_dod_enfieldsniper.printname"] = "Scoped Enfield"
L["unlameifier_sound_dod_enfieldsniper.compactname"] = "Enfield S."
L["unlameifier_sound_dod_enfieldsniper.description"] = [[Changes the firing sound of the weapon to the Scoped Enfield from Day of Defeat.

"The Enfield was one of the finest sniper rifles of the war. Fitted with a 4x power sniper scope, the No4(T) proved to be such a fine weapon that after the war it continued serving for many years as the British Army's sniper rifle."]]

L["unlameifier_sound_dod_fg42.printname"] = "Fg42"
L["unlameifier_sound_dod_fg42.compactname"] = "Fg42"
L["unlameifier_sound_dod_fg42.description"] = [[Changes the firing sound of the weapon to the Fg42 from Day of Defeat.

"The Fg42 represented a huge stride in the advance of infantry small arms. Using the full 8mm cartridge, this specialized weapon was reserved for Germany's elite Fallschirmjäger. This Fg42 can be used with the bipod for sustained cover fire. The Fg42 was a very short compact weapon. This compactness produced two effects, horrid recoil in automatic fire and the loudest muzzle blast of any weapon of the war. Enemy soldiers immediately hit the dirt when they heard the titanic blast of this weapon. The Fg42 is best used firing in short 2 to 3 shot bursts."]]

L["unlameifier_sound_dod_garand.printname"] = "M1 Garand"
L["unlameifier_sound_dod_garand.compactname"] = "M1 Garand"
L["unlameifier_sound_dod_garand.description"] = [[Changes the firing sound of the weapon to the M1 Garand from Day of Defeat.

"Known as the 'rifle that won the war', the Garand provides this class with semi-automatic one shot kill capability. After learning to control the Garand's recoil, this weapon and class can turn the tide of a battle."]]

L["unlameifier_sound_dod_greasegun.printname"] = "Greasegun"
L["unlameifier_sound_dod_greasegun.compactname"] = "Greasegun"
L["unlameifier_sound_dod_greasegun.description"] = [[Changes the firing sound of the weapon to the Greasegun from Day of Defeat.

"With the lighter recoil and slower rate of fire of the Greasegun, this class can hit targets accurately with sustained fire. This class is ideal for short range inner city fighting."]]

L["unlameifier_sound_dod_k43.printname"] = "K43"
L["unlameifier_sound_dod_k43.compactname"] = "K43"
L["unlameifier_sound_dod_k43.description"] = [[Changes the firing sound of the weapon to the K43 from Day of Defeat.

"Germany's reply to the US M1 Garand and Soviet SVT40 rifles, the K43 provides semi-automatic one shot kill capability. After learning to control the K43's recoil, this weapon can turn the tide of a battle."]]

L["unlameifier_sound_dod_kar.printname"] = "K98"
L["unlameifier_sound_dod_kar.compactname"] = "K98"
L["unlameifier_sound_dod_kar.description"] = [[Changes the firing sound of the weapon to the K98 from Day of Defeat.

"The backbone of the Wehrmacht, the Kar 98 is characterized by it's pinpoint accuracy. This class rules the battlefield during long range encounters. The added bayonet provides close in protection during house to house fighting."]]

L["unlameifier_sound_dod_luger.printname"] = "Luger '08 Pistol"
L["unlameifier_sound_dod_luger.compactname"] = "Luger '08 Pistol"
L["unlameifier_sound_dod_luger.description"] = "Changes the firing sound of the weapon to the Luger '08 Pistol from Day of Defeat."

L["unlameifier_sound_dod_mg34.printname"] = "MG34"
L["unlameifier_sound_dod_mg34.compactname"] = "MG34"
L["unlameifier_sound_dod_mg34.description"] = [[Changes the firing sound of the weapon to the MG34 from Day of Defeat.

"The MG34 was one of the best machine guns fielded during WWII. The MG34 with drum can provide a steady stream of covering fire without the danger of barrel overheat."]]

L["unlameifier_sound_dod_mg42.printname"] = "MG42"
L["unlameifier_sound_dod_mg42.compactname"] = "MG42"
L["unlameifier_sound_dod_mg42.description"] = [[Changes the firing sound of the weapon to the MG42 from Day of Defeat.

"The MG42 is one of the best machine guns ever fielded by any army in the history of warfare. The MG42, with its 1200 rounds per minute rate of fire, lays down a wall of lead that is impenetrable. Use extreme caution though, as the high rate of fire can lead to the barrel overheating."]]

L["unlameifier_sound_dod_mortar.printname"] = "Mortar"
L["unlameifier_sound_dod_mortar.compactname"] = "Mortar"
L["unlameifier_sound_dod_mortar.description"] = [[Changes the firing sound of the weapon to the Mortar from Day of Defeat.

"The infantryman's personal artillery, the mortar, gives soldiers in the field an extremely mobile, lethal, heavy-strike capability. This weapon is best utilized against hidden or bunkered enemy positions that normal infantry have trouble taking out. Snipers and machine gunners fear this weapon noted for its shrieking incoming whistle."]]

L["unlameifier_sound_dod_mp40.printname"] = "MP40"
L["unlameifier_sound_dod_mp40.compactname"] = "MP40"
L["unlameifier_sound_dod_mp40.description"] = [[Changes the firing sound of the weapon to the MP40 from Day of Defeat.

"With his low recoil Mp40, a soldier can manuever in and out of back alleys and through bombed out buildings while still hitting his target."]]

L["unlameifier_sound_dod_mp44.printname"] = "STG44"
L["unlameifier_sound_dod_mp44.compactname"] = "STG44"
L["unlameifier_sound_dod_mp44.description"] = [[Changes the firing sound of the weapon to the STG44 from Day of Defeat.

"The first true assault rifle in history, this weapon can perform varying roles with effectiveness. The Stg44's medium sized round provides knock down power while keeping recoil to a minimum. The Stg44 is best used firing in short 2 to 3 shot bursts."]]

L["unlameifier_sound_dod_piat.printname"] = "PIAT"
L["unlameifier_sound_dod_piat.compactname"] = "PIAT"
L["unlameifier_sound_dod_piat.description"] = [[Changes the firing sound of the weapon to the PIAT from Day of Defeat.

"Developed later in the war, rocket weapons were the perfect instrument to destroy tanks and vehicles. They could also be used in certain situations to blow holes into walls, providing either an improvised escape or attack route."]]

L["unlameifier_sound_dod_rocket.printname"] = "Rocket"
L["unlameifier_sound_dod_rocket.compactname"] = "Rocket"
L["unlameifier_sound_dod_rocket.description"] = [[Changes the firing sound of the weapon to the Bazooka and Panzerschreck from Day of Defeat.

"Developed later in the war, rocket weapons were the perfect instrument to destroy tanks and vehicles. They could also be used in certain situations to blow holes into walls, providing either an improvised escape or attack route."]]

L["unlameifier_sound_dod_spring.printname"] = "Springfield"
L["unlameifier_sound_dod_spring.compactname"] = "Springfield"
L["unlameifier_sound_dod_spring.description"] = [[Changes the firing sound of the weapon to the Springfield from Day of Defeat.

"This class hides in the shadows. With his Springfield '03, this class is the lone wolf of the squad, venturing out on his own to rain unseen terror on opposing squads."]]

L["unlameifier_sound_dod_sten.printname"] = "Sten"
L["unlameifier_sound_dod_sten.compactname"] = "Sten"
L["unlameifier_sound_dod_sten.description"] = [[Changes the firing sound of the weapon to the Sten from Day of Defeat.

"The venerable Sten Gun was developed to replace the costly to manufacture American Tommy Gun used by the British Army earier in the war. Made almost entirely of sheet metal stampings, it is a lightweight, reliable submachine gun. An excellent close in weapon, it was the choice for many commandos throughout the war."]]

L["unlameifier_sound_dod_thompson.printname"] = "Thompson"
L["unlameifier_sound_dod_thompson.compactname"] = "Thompson"
L["unlameifier_sound_dod_thompson.description"] = [[Changes the firing sound of the weapon to the Thompson from Day of Defeat.

"With the lighter recoil of the Thompson, this class can hit targets quickly and accurately. This class is ideal for short range inner city fighting."]]

L["unlameifier_sound_dod_webley.printname"] = "Webley Revolver"
L["unlameifier_sound_dod_webley.compactname"] = "Webley Revolver"
L["unlameifier_sound_dod_webley.description"] = "Changes the firing sound of the weapon to the Webley Revolver from Day of Defeat."

//////////////// Team Fortress 2
L["unlameifier.folder.sounds.tf2"] = "Unlameifier/Sound Mods/TF2"
L["unlameifier.folder.sounds.tf2.swing"] = "Unlameifier/Sound Mods/Swing/TF2"
L["unlameifier.folder.sounds.tf2.impact"] = "Unlameifier/Sound Mods/Impact/TF2"

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
	shoot = "Replaces the firing sounds with ones from the %s from Team Fortress 2.",
	hit = "Replaces the melee hit sounds with ones from the %s from Team Fortress 2.",
	swing = "Replaces the melee swing sounds with ones from the %s from Team Fortress 2.",
	crit = "\n<color=153,204,255>~%s%% chance to play a crit sound</color>",
	aimcharge = "\n<color=153,204,255>When aiming: Play charged sound</color>",
	aimchargecrit = "\n<color=153,204,255>When aiming: ~%s%% chance to play a crit sound</color>",
}

//////////////// Team Fortress 2 Firing Sounds
L["unlameifier_sound_tf2_sticky_quickie.printname"] = "Quickiebomb Launcher"
L["unlameifier_sound_tf2_sticky_quickie.compactname"] = "Quickiebomb"
L["unlameifier_sound_tf2_sticky_quickie.description"] = string.format(tf2desc.shoot, "Quickiebomb Launcher") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_airstrike.printname"] = "Air Strike"
L["unlameifier_sound_tf2_airstrike.compactname"] = "Air Strike"
L["unlameifier_sound_tf2_airstrike.description"] = string.format(tf2desc.shoot, "Air Strike") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_revolver.printname"] = "Ambassador"
L["unlameifier_sound_tf2_achievement_revolver.compactname"] = "Ambassador"
L["unlameifier_sound_tf2_achievement_revolver.description"] = string.format(tf2desc.shoot, "Ambassador") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_righteousbison.printname"] = "Righteous Bison"
L["unlameifier_sound_tf2_righteousbison.compactname"] = "Bison"
L["unlameifier_sound_tf2_righteousbison.description"] = string.format(tf2desc.shoot, "Righteous Bison") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_bow.printname"] = "Bows"
L["unlameifier_sound_tf2_bow.compactname"] = "Bow"
L["unlameifier_sound_tf2_bow.description"] = "Replaces the firing sounds with ones from various Bows from Team Fortress 2." .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_invasion_pistol.printname"] = "C.A.P.P.E.R"
L["unlameifier_sound_tf2_invasion_pistol.compactname"] = "C.A.P.P.E.R"
L["unlameifier_sound_tf2_invasion_pistol.description"] = string.format(tf2desc.shoot, "C.A.P.P.E.R") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Turn your enemies in to ash!"

L["unlameifier_sound_tf2_cowmangler.printname"] = "Cow Mangler 5000"
L["unlameifier_sound_tf2_cowmangler.compactname"] = "C.M. 5000"
L["unlameifier_sound_tf2_cowmangler.description"] = string.format(tf2desc.shoot, "Cow Mangler 5000")

L["unlameifier_sound_tf2_crusaderscrossbow.printname"] = "Crusader's Crossbow"
L["unlameifier_sound_tf2_crusaderscrossbow.compactname"] = "Crusader's"
L["unlameifier_sound_tf2_crusaderscrossbow.description"] = string.format(tf2desc.shoot, "Crusader's Crossbow") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_csgo_awp.printname"] = "AWPer Hand"
L["unlameifier_sound_tf2_csgo_awp.compactname"] = "AWPer Hand"
L["unlameifier_sound_tf2_csgo_awp.description"] = string.format(tf2desc.shoot, "AWPer Hand") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "This controversial bolt-action beaut is banned in thousands of countries, and with good reason: You could really hurt someone with this thing."

L["unlameifier_sound_tf2_dex_revolver.printname"] = "Diamondback"
L["unlameifier_sound_tf2_dex_revolver.compactname"] = "Diamondback"
L["unlameifier_sound_tf2_dex_revolver.description"] = string.format(tf2desc.shoot, "Diamondback") .. string.format(tf2desc.crit, 30)

L["unlameifier_sound_tf2_scorchshot.printname"] = "Scorch Shot"
L["unlameifier_sound_tf2_scorchshot.compactname"] = "Scorch Shot"
L["unlameifier_sound_tf2_scorchshot.description"] = string.format(tf2desc.shoot, "Scorch Shot") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dumpsterdevice.printname"] = "Beggar's Bazooka"
L["unlameifier_sound_tf2_dumpsterdevice.compactname"] = "Beggar's"
L["unlameifier_sound_tf2_dumpsterdevice.description"] = string.format(tf2desc.shoot, "Beggar's Bazooka") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pep_pistol.printname"] = "Pretty Boy's Pocket Pistol"
L["unlameifier_sound_tf2_pep_pistol.compactname"] = "Pretty Boy's"
L["unlameifier_sound_tf2_pep_pistol.description"] = string.format(tf2desc.shoot, "Pretty Boy's Pocket Pistol") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pep_scattergun.printname"] = "Baby Face's Blaster"
L["unlameifier_sound_tf2_pep_scattergun.compactname"] = "Baby Face"
L["unlameifier_sound_tf2_pep_scattergun.description"] = string.format(tf2desc.shoot, "Baby Face's Blaster") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pro_sniperrifle.printname"] = "Hitman's Heatmaker"
L["unlameifier_sound_tf2_pro_sniperrifle.compactname"] = "Hitman's"
L["unlameifier_sound_tf2_pro_sniperrifle.description"] = string.format(tf2desc.shoot, "Hitman's Heatmaker") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Heads will roll."

L["unlameifier_sound_tf2_pro_smg.printname"] = "Cleaner's Carbine"
L["unlameifier_sound_tf2_pro_smg.compactname"] = "Cleaner's"
L["unlameifier_sound_tf2_pro_smg.description"] = string.format(tf2desc.shoot, "Cleaner's Carbine") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sd_minigun.printname"] = "Huo-Long Heater"
L["unlameifier_sound_tf2_sd_minigun.compactname"] = "Huo-Long"
L["unlameifier_sound_tf2_sd_minigun.description"] = string.format(tf2desc.shoot, "Huo-Long Heater")

L["unlameifier_sound_tf2_dragonsfury.printname"] = "Dragon's Fury"
L["unlameifier_sound_tf2_dragonsfury.compactname"] = "Dragon's"
L["unlameifier_sound_tf2_dragonsfury.description"] = string.format(tf2desc.shoot, "Dragon's Fury") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_russianriot.printname"] = "Family Business"
L["unlameifier_sound_tf2_russianriot.compactname"] = "Family"
L["unlameifier_sound_tf2_russianriot.description"] = string.format(tf2desc.shoot, "Family Business") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_flamethrower.printname"] = "Backburner"
L["unlameifier_sound_tf2_achievement_flamethrower.compactname"] = "Backburner"
L["unlameifier_sound_tf2_achievement_flamethrower.description"] = string.format(tf2desc.shoot, "Backburner")

L["unlameifier_sound_tf2_thedegreaser.printname"] = "Degreaser"
L["unlameifier_sound_tf2_thedegreaser.compactname"] = "Degreaser"
L["unlameifier_sound_tf2_thedegreaser.description"] = string.format(tf2desc.shoot, "Degreaser")

L["unlameifier_sound_tf2_flamethrower.printname"] = "Flame Thrower"
L["unlameifier_sound_tf2_flamethrower.compactname"] = "Flame Thr."
L["unlameifier_sound_tf2_flamethrower.description"] = string.format(tf2desc.shoot, "Flame Thrower")

L["unlameifier_sound_tf2_flaregun_detonator.printname"] = "Detonator"
L["unlameifier_sound_tf2_flaregun_detonator.compactname"] = "Detonator"
L["unlameifier_sound_tf2_flaregun_detonator.description"] = string.format(tf2desc.shoot, "Detonator")

L["unlameifier_sound_tf2_achievement_flaregun.printname"] = "Flare Gun"
L["unlameifier_sound_tf2_achievement_flaregun.compactname"] = "Flare"
L["unlameifier_sound_tf2_achievement_flaregun.description"] = string.format(tf2desc.shoot, "Flare Gun") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sentry_shotgun.printname"] = "Frontier Justice"
L["unlameifier_sound_tf2_sentry_shotgun.compactname"] = "Frontier"
L["unlameifier_sound_tf2_sentry_shotgun.description"] = string.format(tf2desc.shoot, "Frontier Justice") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_gatlinggun.printname"] = "Brass Beast"
L["unlameifier_sound_tf2_gatlinggun.compactname"] = "Brass B."
L["unlameifier_sound_tf2_gatlinggun.description"] = string.format(tf2desc.shoot, "Brass Beast")

L["unlameifier_sound_tf2_grenadelauncher.printname"] = "Grenade Launcher"
L["unlameifier_sound_tf2_grenadelauncher.compactname"] = "GL"
L["unlameifier_sound_tf2_grenadelauncher.description"] = string.format(tf2desc.shoot, "Grenade Launcher") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_letranger.printname"] = "L'Etranger"
L["unlameifier_sound_tf2_letranger.compactname"] = "L'Etranger"
L["unlameifier_sound_tf2_letranger.description"] = string.format(tf2desc.shoot, "L'Etranger") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_lochnload.printname"] = "Loch-n-Load"
L["unlameifier_sound_tf2_lochnload.compactname"] = "L-n-L"
L["unlameifier_sound_tf2_lochnload.description"] = string.format(tf2desc.shoot, "Loch-n-Load") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_cannon.printname"] = "Loose Cannon"
L["unlameifier_sound_tf2_cannon.compactname"] = "Loose"
L["unlameifier_sound_tf2_cannon.description"] = string.format(tf2desc.shoot, "Loose Cannon") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Double Donk!"

L["unlameifier_sound_tf2_manmelter.printname"] = "Manmelter"
L["unlameifier_sound_tf2_manmelter.compactname"] = "Manmelter"
L["unlameifier_sound_tf2_manmelter.description"] = string.format(tf2desc.shoot, "Manmelter") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Being a device that flouts conventional scientific consensus that the molecules composing the human body must be arranged \"just so\", and not, for example, across a square-mile radius."

L["unlameifier_sound_tf2_achievement_minigun.printname"] = "Natascha"
L["unlameifier_sound_tf2_achievement_minigun.compactname"] = "Natascha"
L["unlameifier_sound_tf2_achievement_minigun.description"] = string.format(tf2desc.shoot, "Natascha")

L["unlameifier_sound_tf2_minigun.printname"] = "Minigun"
L["unlameifier_sound_tf2_minigun.compactname"] = "Minigun"
L["unlameifier_sound_tf2_minigun.description"] = string.format(tf2desc.shoot, "Minigun")

L["unlameifier_sound_tf2_phlogistinator.printname"] = "Phlogistinator"
L["unlameifier_sound_tf2_phlogistinator.compactname"] = "Phlogistinator"
L["unlameifier_sound_tf2_phlogistinator.description"] = string.format(tf2desc.shoot, "Phlogistinator") .. "\n\n" .. "Being a revolutionary appliance capable of awakening the fire element phlogiston that exists in all combustible creatures, which is to say, all of them."

L["unlameifier_sound_tf2_pistol.printname"] = "Pistol"
L["unlameifier_sound_tf2_pistol.compactname"] = "Pistol"
L["unlameifier_sound_tf2_pistol.description"] = string.format(tf2desc.shoot, "Pistol") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pomson.printname"] = "Pomson 6000"
L["unlameifier_sound_tf2_pomson.compactname"] = "Pomson"
L["unlameifier_sound_tf2_pomson.description"] = string.format(tf2desc.shoot, "Pomson 6000") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Being an innovative hand-held irradiating utensil capable of producing rapid pulses of high-amplitude radiation in sufficient quantity as to immolate, maim and otherwise incapacitate the Irish."

L["unlameifier_sound_tf2_theoriginal.printname"] = "Original"
L["unlameifier_sound_tf2_theoriginal.compactname"] = "Original"
L["unlameifier_sound_tf2_theoriginal.description"] = string.format(tf2desc.shoot, "Original") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_shotgun_building_rescue.printname"] = "Rescue Ranger"
L["unlameifier_sound_tf2_shotgun_building_rescue.compactname"] = "Rescue R."
L["unlameifier_sound_tf2_shotgun_building_rescue.description"] = string.format(tf2desc.shoot, "Rescue Ranger") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_reserveshooter.printname"] = "Reserve Shooter"
L["unlameifier_sound_tf2_reserveshooter.compactname"] = "Reserve S."
L["unlameifier_sound_tf2_reserveshooter.description"] = string.format(tf2desc.shoot, "Reserve Shooter") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_revolver.printname"] = "Revolver"
L["unlameifier_sound_tf2_revolver.compactname"] = "Revolver"
L["unlameifier_sound_tf2_revolver.description"] = string.format(tf2desc.shoot, "Revolver") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_theblackbox.printname"] = "Black Box"
L["unlameifier_sound_tf2_theblackbox.compactname"] = "Black Box"
L["unlameifier_sound_tf2_theblackbox.description"] = string.format(tf2desc.shoot, "Black Box") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_rocketlauncher.printname"] = "Direct Hit"
L["unlameifier_sound_tf2_achievement_rocketlauncher.compactname"] = "Direct Hit"
L["unlameifier_sound_tf2_achievement_rocketlauncher.description"] = string.format(tf2desc.shoot, "Direct Hit") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_rocketlauncher_jump.printname"] = "Rocket Jumper"
L["unlameifier_sound_tf2_rocketlauncher_jump.compactname"] = "Jumper"
L["unlameifier_sound_tf2_rocketlauncher_jump.description"] = string.format(tf2desc.shoot, "Rocket Jumper")

L["unlameifier_sound_tf2_libertylauncher.printname"] = "Liberty Launcher"
L["unlameifier_sound_tf2_libertylauncher.compactname"] = "Liberty"
L["unlameifier_sound_tf2_libertylauncher.description"] = string.format(tf2desc.shoot, "Liberty Launcher") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_rocketlauncher.printname"] = "Rocket Launcher"
L["unlameifier_sound_tf2_rocketlauncher.compactname"] = "Rocket"
L["unlameifier_sound_tf2_rocketlauncher.description"] = string.format(tf2desc.shoot, "Rocket Launcher") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sodapopper.printname"] = "Soda Popper"
L["unlameifier_sound_tf2_sodapopper.compactname"] = "Soda"
L["unlameifier_sound_tf2_sodapopper.description"] = string.format(tf2desc.shoot, "Soda Popper") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_scattergun_double.printname"] = "Force-A-Nature"
L["unlameifier_sound_tf2_achievement_scattergun_double.compactname"] = "F-A-N"
L["unlameifier_sound_tf2_achievement_scattergun_double.description"] = string.format(tf2desc.shoot, "Force-A-Nature") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_scattergun.printname"] = "Scattergun"
L["unlameifier_sound_tf2_scattergun.compactname"] = "Scattergun"
L["unlameifier_sound_tf2_scattergun.description"] = string.format(tf2desc.shoot, "Scattergun") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_invasion_sniperrifle.printname"] = "Shooting Star"
L["unlameifier_sound_tf2_invasion_sniperrifle.compactname"] = "S. Star"
L["unlameifier_sound_tf2_invasion_sniperrifle.description"] = string.format(tf2desc.shoot, "Shooting Star") .. tf2desc.aimcharge .. string.format(tf2desc.aimchargecrit, 10) .. "\n\n" .. "Turn your enemies in to ash!"

L["unlameifier_sound_tf2_theshortstop.printname"] = "Shortstop"
L["unlameifier_sound_tf2_theshortstop.compactname"] = "Shortstop"
L["unlameifier_sound_tf2_theshortstop.description"] = string.format(tf2desc.shoot, "Shortstop") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Mann Co.'s latest in high attitude break-action personal defense."

L["unlameifier_sound_tf2_shotgun.printname"] = "Shotgun"
L["unlameifier_sound_tf2_shotgun.compactname"] = "Shotgun"
L["unlameifier_sound_tf2_shotgun.description"] = string.format(tf2desc.shoot, "Shotgun") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_smg.printname"] = "SMG"
L["unlameifier_sound_tf2_smg.compactname"] = "SMG"
L["unlameifier_sound_tf2_smg.description"] = string.format(tf2desc.shoot, "SMG") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_bazaarbargain.printname"] = "Bazaar Bargain"
L["unlameifier_sound_tf2_bazaarbargain.compactname"] = "Bazaar"
L["unlameifier_sound_tf2_bazaarbargain.description"] = string.format(tf2desc.shoot, "Bazaar Bargain") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dex_rifle.printname"] = "Machina"
L["unlameifier_sound_tf2_dex_rifle.compactname"] = "Machina"
L["unlameifier_sound_tf2_dex_rifle.description"] = string.format(tf2desc.shoot, "Machina") .. string.format(tf2desc.crit, 20) .. tf2desc.aimcharge

L["unlameifier_sound_tf2_classicsniperrifle.printname"] = "Classic"
L["unlameifier_sound_tf2_classicsniperrifle.compactname"] = "Classic"
L["unlameifier_sound_tf2_classicsniperrifle.description"] = string.format(tf2desc.shoot, "Classic") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sniperrifle.printname"] = "Sniper Rifle"
L["unlameifier_sound_tf2_sniperrifle.compactname"] = "Sniper"
L["unlameifier_sound_tf2_sniperrifle.description"] = string.format(tf2desc.shoot, "Sniper Rifle") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sydneysleeper.printname"] = "Sydney Sleeper"
L["unlameifier_sound_tf2_sydneysleeper.compactname"] = "Sydney"
L["unlameifier_sound_tf2_sydneysleeper.description"] = string.format(tf2desc.shoot, "Sydney Sleeper") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_stickeybomb_jump.printname"] = "Sticky Jumper"
L["unlameifier_sound_tf2_stickeybomb_jump.compactname"] = "S. Jumper"
L["unlameifier_sound_tf2_stickeybomb_jump.description"] = string.format(tf2desc.shoot, "Sticky Jumper")

L["unlameifier_sound_tf2_stickeybomblauncher.printname"] = "Stickybomb Launcher"
L["unlameifier_sound_tf2_stickeybomblauncher.compactname"] = "Stickybomb"
L["unlameifier_sound_tf2_stickeybomblauncher.description"] = string.format(tf2desc.shoot, "Stickybomb Launcher") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_syringegun.printname"] = "Syringe Gun"
L["unlameifier_sound_tf2_syringegun.compactname"] = "Syringe"
L["unlameifier_sound_tf2_syringegun.description"] = string.format(tf2desc.shoot, "Syringe Gun") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_iron_bomber.printname"] = "Iron Bomber"
L["unlameifier_sound_tf2_iron_bomber.compactname"] = "Iron B."
L["unlameifier_sound_tf2_iron_bomber.description"] = string.format(tf2desc.shoot, "Iron Bomber") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_enforcer.printname"] = "Enforcer"
L["unlameifier_sound_tf2_enforcer.compactname"] = "Enforcer"
L["unlameifier_sound_tf2_enforcer.description"] = string.format(tf2desc.shoot, "Enforcer") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_backscatter.printname"] = "Back Scatter"
L["unlameifier_sound_tf2_backscatter.compactname"] = "Back S."
L["unlameifier_sound_tf2_backscatter.description"] = string.format(tf2desc.shoot, "Back Scatter") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_tomislav.printname"] = "Tomislav"
L["unlameifier_sound_tf2_tomislav.compactname"] = "Tomislav"
L["unlameifier_sound_tf2_tomislav.description"] = string.format(tf2desc.shoot, "Tomislav")

L["unlameifier_sound_tf2_dex_shotgun.printname"] = "Widowmaker"
L["unlameifier_sound_tf2_dex_shotgun.compactname"] = "Widowmaker"
L["unlameifier_sound_tf2_dex_shotgun.description"] = string.format(tf2desc.shoot, "Widowmaker") .. string.format(tf2desc.crit, 30)

L["unlameifier_sound_tf2_winger.printname"] = "Winger"
L["unlameifier_sound_tf2_winger.compactname"] = "Winger"
L["unlameifier_sound_tf2_winger.description"] = string.format(tf2desc.shoot, "Winger") .. string.format(tf2desc.crit, 30)

//////////////// Team Fortress 2 Melee Sounds
L["unlameifier_sound_tf2_thirddegree.printname"] = "Third Degree"
L["unlameifier_sound_tf2_thirddegree.compactname"] = "Third Degree"
L["unlameifier_sound_tf2_thirddegree.description"] = string.format(tf2desc.hit, "Third Degree") .. "\n\n" .. "Being a boon to tree-fellers, backwoodsmen and atom-splitters the world over, this miraculous matter-hewing device burns each individual molecule as it cleaves it."

L["unlameifier_sound_tf2_fireaxe_hit.printname"] = "Fire Axe"
L["unlameifier_sound_tf2_fireaxe_hit.compactname"] = "Fire Axe"
L["unlameifier_sound_tf2_fireaxe_hit.description"] = string.format(tf2desc.hit, "Fire Axe")

L["unlameifier_sound_tf2_ballbuster_hit.printname"] = "Wrap Assassin"
L["unlameifier_sound_tf2_ballbuster_hit.compactname"] = "Wrap"
L["unlameifier_sound_tf2_ballbuster_hit.description"] = string.format(tf2desc.hit, "Wrap Assassin") .. "\n\n" .. "These lovely festive ornaments are so beautifully crafted, your enemies are going to want to see them close up. Indulge them by batting those fragile glass bulbs into their eyes at 90 mph."

L["unlameifier_sound_tf2_bat_hit.printname"] = "Bat"
L["unlameifier_sound_tf2_bat_hit.compactname"] = "Bat"
L["unlameifier_sound_tf2_bat_hit.description"] = string.format(tf2desc.hit, "Bat")

L["unlameifier_sound_tf2_invasion_bat_hit.printname"] = "Batsaber"
L["unlameifier_sound_tf2_invasion_bat_hit.compactname"] = "Batsaber"
L["unlameifier_sound_tf2_invasion_bat_hit.description"] = string.format(tf2desc.hit, "Batsaber") .. "\n\n" .. "Energy Overwhelming!\nDisintegrate your enemies!"

L["unlameifier_sound_tf2_invasion_bat_swing.description"] = string.format(tf2desc.swing, "Batsaber") .. string.format(tf2desc.crit, 30) .. "\n\n" .. "Energy Overwhelming!\nDisintegrate your enemies!"

L["unlameifier_sound_tf2_knife_hit.printname"] = "Knife"
L["unlameifier_sound_tf2_knife_hit.compactname"] = "Knife"
L["unlameifier_sound_tf2_knife_hit.description"] = string.format(tf2desc.hit, "Knife")

L["unlameifier_sound_tf2_bottle_broken_hit.printname"] = "Bottle (Broken)"
L["unlameifier_sound_tf2_bottle_broken_hit.compactname"] = "Bottle (B)"
L["unlameifier_sound_tf2_bottle_broken_hit.description"] = string.format(tf2desc.hit, "Bottle (Broken)")

L["unlameifier_sound_tf2_bottle_hit.printname"] = "Bottle"
L["unlameifier_sound_tf2_bottle_hit.compactname"] = "Bottle"
L["unlameifier_sound_tf2_bottle_hit.description"] = string.format(tf2desc.hit, "Bottle")

L["unlameifier_sound_tf2_sword_hit.printname"] = "Sword"
L["unlameifier_sound_tf2_sword_hit.compactname"] = "Sword"
L["unlameifier_sound_tf2_sword_hit.description"] = string.format(tf2desc.hit, "various swords")

L["unlameifier_sound_tf2_sword_swing.description"] = string.format(tf2desc.swing, "various swords") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_disciplinaryaction_hit.printname"] = "Disciplinary Action"
L["unlameifier_sound_tf2_disciplinaryaction_hit.compactname"] = "Disciplinary"
L["unlameifier_sound_tf2_disciplinaryaction_hit.description"] = string.format(tf2desc.hit, "Disciplinary Action") .. string.format(tf2desc.crit, 20)

L["unlameifier_sound_tf2_disciplinaryaction_swing.description"] = string.format(tf2desc.swing, "Disciplinary Action")

L["unlameifier_sound_tf2_evictionnotice_hit.printname"] = "Eviction Notice"
L["unlameifier_sound_tf2_evictionnotice_hit.compactname"] = "Eviction"
L["unlameifier_sound_tf2_evictionnotice_hit.description"] = string.format(tf2desc.hit, "Eviction Notice") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_robot_arm_swing.printname"] = "Gunslinger"
L["unlameifier_sound_tf2_robot_arm_swing.compactname"] = "Gunslinger"
L["unlameifier_sound_tf2_robot_arm_swing.description"] = string.format(tf2desc.swing, "Gunslinger")

L["unlameifier_sound_tf2_theholymackerel_hit.printname"] = "Holy Mackerel"
L["unlameifier_sound_tf2_theholymackerel_hit.compactname"] = "Holy Mack."
L["unlameifier_sound_tf2_theholymackerel_hit.description"] = string.format(tf2desc.hit, "Holy Mackerel") .. "\n\n" .. "Getting hit by a fish has got to be humiliating."

L["unlameifier_sound_tf2_spycicle_hit.printname"] = "Spy-cicle"
L["unlameifier_sound_tf2_spycicle_hit.compactname"] = "Spy-cicle"
L["unlameifier_sound_tf2_spycicle_hit.description"] = string.format(tf2desc.hit, "Spy-cicle") .. "\n\n" .. "It's the perfect gift for the man who has everything: an icicle driven into their back. Even rich people can't buy that in stores."

L["unlameifier_sound_tf2_knife_swing.printname"] = "Knife"
L["unlameifier_sound_tf2_knife_swing.compactname"] = "Knife"
L["unlameifier_sound_tf2_knife_swing.description"] = string.format(tf2desc.swing, "Knife")

L["unlameifier_sound_tf2_machete_swing.printname"] = "Machete"
L["unlameifier_sound_tf2_machete_swing.compactname"] = "Machete"
L["unlameifier_sound_tf2_machete_swing.description"] = string.format(tf2desc.swing, "Machete")

L["unlameifier_sound_tf2_fistsofsteel_hit.printname"] = "Fists of Steel"
L["unlameifier_sound_tf2_fistsofsteel_hit.compactname"] = "F.o.S."
L["unlameifier_sound_tf2_fistsofsteel_hit.description"] = string.format(tf2desc.hit, "Fists of Steel") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_masculinemittens_hit.printname"] = "Holiday Punch"
L["unlameifier_sound_tf2_masculinemittens_hit.compactname"] = "Holiday"
L["unlameifier_sound_tf2_masculinemittens_hit.description"] = string.format(tf2desc.hit, "Holiday Punch") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Be the life of the war party with these laugh-inducing punch-mittens."

L["unlameifier_sound_tf2_sd_sign_hit.printname"] = "Neon Annihilator"
L["unlameifier_sound_tf2_sd_sign_hit.compactname"] = "Neon"
L["unlameifier_sound_tf2_sd_sign_hit.description"] = string.format(tf2desc.hit, "Neon Annihilator")

L["unlameifier_sound_tf2_achievement_pickaxe_swing.printname"] = "Equalizer"
L["unlameifier_sound_tf2_achievement_pickaxe_swing.compactname"] = "Equalizer"
L["unlameifier_sound_tf2_achievement_pickaxe_swing.description"] = string.format(tf2desc.swing, "Equalizer") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_saxxy_hit.printname"] = "Saxxy"
L["unlameifier_sound_tf2_saxxy_hit.compactname"] = "Saxxy"
L["unlameifier_sound_tf2_saxxy_hit.description"] = string.format(tf2desc.hit, "Saxxy")

L["unlameifier_sound_tf2_shovel_swing.printname"] = "Shovel"
L["unlameifier_sound_tf2_shovel_swing.compactname"] = "Shovel"
L["unlameifier_sound_tf2_shovel_swing.description"] = "Replaces the melee swing sounds with ones from various Shovels from Team Fortress 2." .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_hothand_hit.printname"] = "Hot Hand"
L["unlameifier_sound_tf2_hothand_hit.compactname"] = "Hot Hand"
L["unlameifier_sound_tf2_hothand_hit.description"] = string.format(tf2desc.hit, "Hot Hand") .. "\n\n" .. "This melee slap tells your opponent, and anyone watching the kill feed, that your hand just gave some lucky face the gift of slapping it stupid."

L["unlameifier_sound_tf2_hothand_swing.description"] = string.format(tf2desc.swing, "Hot Hand") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "This melee slap tells your opponent, and anyone watching the kill feed, that your hand just gave some lucky face the gift of slapping it stupid."

L["unlameifier_sound_tf2_sharpdresser_hit.printname"] = "Sharp Dresser"
L["unlameifier_sound_tf2_sharpdresser_hit.compactname"] = "Sharp D."
L["unlameifier_sound_tf2_sharpdresser_hit.description"] = string.format(tf2desc.hit, "Sharp Dresser") .. "\n\n" .. "Every merc's crazy for a sharp-dressed man. With 15th century murder-knives extruding from his cufflinks."

L["unlameifier_sound_tf2_achievement_bonesaw_hit.printname"] = "Ubersaw"
L["unlameifier_sound_tf2_achievement_bonesaw_hit.compactname"] = "Ubersaw"
L["unlameifier_sound_tf2_achievement_bonesaw_hit.description"] = string.format(tf2desc.hit, "Ubersaw")

L["unlameifier_sound_tf2_wrench_hit.printname"] = "Wrench"
L["unlameifier_sound_tf2_wrench_hit.compactname"] = "Wrench"
L["unlameifier_sound_tf2_wrench_hit.description"] = string.format(tf2desc.hit, "Wrench")

L["unlameifier_sound_tf2_wrench_swing.description"] = string.format(tf2desc.swing, "Wrench") .. string.format(tf2desc.crit, 10)

//////////////// Fallout 4 & 76
L["unlameifier.folder.sounds.fo4"] = "Unlameifier/Sound Mods/Fallout 4"
L["unlameifier.folder.sounds.fo76"] = "Unlameifier/Sound Mods/Fallout 76"
L["unlameifier.folder.sounds.fo76.auto"] = "Unlameifier/Sound Mods/Fallout 76/Auto"
L["unlameifier.folder.sounds.fo76.auto.420"] = "Unlameifier/Sound Mods/Fallout 76/Auto/420RPM"
L["unlameifier.folder.sounds.fo76.auto.540"] = "Unlameifier/Sound Mods/Fallout 76/Auto/540RPM"
L["unlameifier.folder.sounds.fo76.auto.660"] = "Unlameifier/Sound Mods/Fallout 76/Auto/660RPM"
L["unlameifier.folder.sounds.fo76.auto.780"] = "Unlameifier/Sound Mods/Fallout 76/Auto/780RPM"
L["unlameifier.folder.sounds.fo76.auto.900"] = "Unlameifier/Sound Mods/Fallout 76/Auto/900RPM"

local fo76nosupp = "\n\n<color=255,150,150>Note</color>: Does not have suppressed sounds."

L["unlameifier_sound_fo76_pistol_black_powder.printname"] = "Black Powder Pistol"
L["unlameifier_sound_fo76_pistol_black_powder.compactname"] = "BP Pistol"
L["unlameifier_sound_fo76_pistol_black_powder.description"] = "Changes the firing sound of the weapon to the \"Black Powder Pistol\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_black_powder_dragon.printname"] = "The Dragon"
L["unlameifier_sound_fo76_rifle_black_powder_dragon.compactname"] = "Dragon"
L["unlameifier_sound_fo76_rifle_black_powder_dragon.description"] = "Changes the firing sound of the weapon to \"The Dragon\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_black_powder.printname"] = "Black Powder Rifle"
L["unlameifier_sound_fo76_rifle_black_powder.compactname"] = "BP Rifle"
L["unlameifier_sound_fo76_rifle_black_powder.description"] = "Changes the firing sound of the weapon to the \"Black Powder Rifle\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_bow_cross.printname"] = "Crossbow"
L["unlameifier_sound_fo76_bow_cross.compactname"] = "Crossbow"
L["unlameifier_sound_fo76_bow_cross.description"] = "Changes the firing sound of the weapon to the \"Crossbow\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_bow_standard.printname"] = "Bow"
L["unlameifier_sound_fo76_bow_standard.compactname"] = "Bow"
L["unlameifier_sound_fo76_bow_standard.description"] = "Changes the firing sound of the weapon to the \"Bow\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_broadsider.printname"] = "Broadsider"
L["unlameifier_sound_fo76_broadsider.compactname"] = "Broadsider"
L["unlameifier_sound_fo76_broadsider.description"] = "Changes the firing sound of the weapon to the \"Broadsider\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_fatman.printname"] = "Fat Man"
L["unlameifier_sound_fo76_fatman.compactname"] = "Fat Man"
L["unlameifier_sound_fo76_fatman.description"] = "Changes the firing sound of the weapon to the \"Fat Man\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_gatling.printname"] = "Gatling Gun"
L["unlameifier_sound_fo76_gatling.compactname"] = "Gatling"
L["unlameifier_sound_fo76_gatling.description"] = "Changes the firing sound of the weapon to the \"Gatling Gun\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_revolverpipe.printname"] = "Pipe Revolver"
L["unlameifier_sound_fo76_revolverpipe.compactname"] = "Pipe Rev."
L["unlameifier_sound_fo76_revolverpipe.description"] = "Changes the firing sound of the weapon to the \"Pipe Revolver\" from Fallout 4 and 76."

L["unlameifier_sound_fo76_riflepipe.printname"] = "Pipe Gun"
L["unlameifier_sound_fo76_riflepipe.compactname"] = "Pipe Gun"
L["unlameifier_sound_fo76_riflepipe.description"] = "Changes the firing sound of the weapon to the \"Pipe Gun\" from Fallout 4 and 76."

L["unlameifier_sound_fo76_junkjet.printname"] = "Junk Jet"
L["unlameifier_sound_fo76_junkjet.compactname"] = "Junk Jet"
L["unlameifier_sound_fo76_junkjet.description"] = "Changes the firing sound of the weapon to the \"Junk Jet\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_grenadeautomatic.printname"] = "Auto Grenade Launcher"
L["unlameifier_sound_fo76_grenadeautomatic.compactname"] = "Auto GL"
L["unlameifier_sound_fo76_grenadeautomatic.description"] = "Changes the firing sound of the weapon to the \"Auto Grenade Launcher\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_grenadebreak.printname"] = "M79 Grenade Launcher"
L["unlameifier_sound_fo76_grenadebreak.compactname"] = "M79"
L["unlameifier_sound_fo76_grenadebreak.description"] = "Changes the firing sound of the weapon to the \"M79 Grenade Launcher\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_missile.printname"] = "Missile Launcher"
L["unlameifier_sound_fo76_missile.compactname"] = "Missile"
L["unlameifier_sound_fo76_missile.description"] = "Changes the firing sound of the weapon to the \"Missile Launcher\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_10mm.printname"] = "10mm Pistol"
L["unlameifier_sound_fo76_pistol_10mm.compactname"] = "10mm"
L["unlameifier_sound_fo76_pistol_10mm.description"] = "Changes the firing sound of the weapon to the \"10mm Pistol\" from Fallout 76."

L["unlameifier_sound_fo76_pistol_alienblaster.printname"] = "Alien Blaster"
L["unlameifier_sound_fo76_pistol_alienblaster.compactname"] = "Alien"
L["unlameifier_sound_fo76_pistol_alienblaster.description"] = "Changes the firing sound of the weapon to the \"Alien Blaster\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_syringerpipe.printname"] = "Pipe Syringer"
L["unlameifier_sound_fo76_pistol_syringerpipe.compactname"] = "Pipe Syr."
L["unlameifier_sound_fo76_pistol_syringerpipe.description"] = "Changes the firing sound of the weapon to the possible unused \"Pipe Syringer\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_laser.printname"] = "Laser Pistol"
L["unlameifier_sound_fo76_pistol_laser.compactname"] = "Laser"
L["unlameifier_sound_fo76_pistol_laser.description"] = "Changes the firing sound of the weapon to the \"Laser Pistol\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_10mm_covert.printname"] = "10mm Pistol \"Deliverer\""
L["unlameifier_sound_fo76_pistol_10mm_covert.compactname"] = "Deliverer"
L["unlameifier_sound_fo76_pistol_10mm_covert.description"] = "Changes the firing sound of the weapon to the \"Deliverer\" from Fallout 4."

L["unlameifier_sound_fo76_pistol_flaregun.printname"] = "Flare Gun"
L["unlameifier_sound_fo76_pistol_flaregun.compactname"] = "Flare"
L["unlameifier_sound_fo76_pistol_flaregun.description"] = "Changes the firing sound of the weapon to the \"Flare Gun\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_fortyfour.printname"] = ".44 Pistol"
L["unlameifier_sound_fo76_pistol_fortyfour.compactname"] = ".44 Pistol"
L["unlameifier_sound_fo76_pistol_fortyfour.description"] = "Changes the firing sound of the weapon to the \".44 Pistol\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_gammagun.printname"] = "Gamma Gun"
L["unlameifier_sound_fo76_pistol_gammagun.compactname"] = "Gamma Gun"
L["unlameifier_sound_fo76_pistol_gammagun.description"] = "Changes the firing sound of the weapon to the \"Gamma Gun\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_revolver.printname"] = "Single Action Revolver"
L["unlameifier_sound_fo76_pistol_revolver.compactname"] = "SA Revolver"
L["unlameifier_sound_fo76_pistol_revolver.description"] = "Changes the firing sound of the weapon to the \"Single Action Revolver\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_chinese.printname"] = "Handmade Rifle"
L["unlameifier_sound_fo76_rifle_chinese.compactname"] = "Handmade"
L["unlameifier_sound_fo76_rifle_chinese.description"] = "Changes the firing sound of the weapon to the \"Handmade Rifle\" from Fallout 76."

L["unlameifier_sound_fo76_rifle_combatrifle.printname"] = "Combat Rifle"
L["unlameifier_sound_fo76_rifle_combatrifle.compactname"] = "Combat"
L["unlameifier_sound_fo76_rifle_combatrifle.description"] = "Changes the firing sound of the weapon to the \"Combat Rifle\" from Fallout 4 and 76."

L["unlameifier_sound_fo76_rifle_hank.printname"] = "Unknown \"Hank\""
L["unlameifier_sound_fo76_rifle_hank.compactname"] = "Unknown \"Hank\""
L["unlameifier_sound_fo76_rifle_hank.description"] = "Changes the firing sound of the weapon to an unidentified weapon from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_huntinga.printname"] = "Hunting Rifle"
L["unlameifier_sound_fo76_rifle_huntinga.compactname"] = "Hunting"
L["unlameifier_sound_fo76_rifle_huntinga.description"] = "Changes the firing sound of the weapon to the \"Hunting Rifle\" from Fallout 4 and 76."

L["unlameifier_sound_fo76_rifle_huntingb.printname"] = "Hunting Rifle II"
L["unlameifier_sound_fo76_rifle_huntingb.compactname"] = "Hunting II"
L["unlameifier_sound_fo76_rifle_huntingb.description"] = "Changes the firing sound of the weapon to an alternative \"Hunting Rifle\" from Fallout 4 and 76."

L["unlameifier_sound_fo76_rifle_huntinga_50cal.printname"] = "Hunting Rifle (.50 Receiver)"
L["unlameifier_sound_fo76_rifle_huntinga_50cal.compactname"] = "Hunting .50"
L["unlameifier_sound_fo76_rifle_huntinga_50cal.description"] = "Changes the firing sound of the weapon to the \"Hunting Rifle\" from Fallout 4 and 76 equipped with the \".50 Receiver\" mod."

L["unlameifier_sound_fo76_rifle_laser.printname"] = "Laser Rifle"
L["unlameifier_sound_fo76_rifle_laser.compactname"] = "Laser R."
L["unlameifier_sound_fo76_rifle_laser.description"] = "Changes the firing sound of the weapon to the \"Laser Rifle\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket.printname"] = "Laser Musket I"
L["unlameifier_sound_fo76_rifle_musket.compactname"] = "Musket I"
L["unlameifier_sound_fo76_rifle_musket.description"] = "Changes the firing sound of the weapon to the \"Laser Musket\" with 1 charge from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket2.printname"] = "Laser Musket II"
L["unlameifier_sound_fo76_rifle_musket2.compactname"] = "Musket II"
L["unlameifier_sound_fo76_rifle_musket2.description"] = "Changes the firing sound of the weapon to the \"Laser Musket\" with 2 charges from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket3.printname"] = "Laser Musket III"
L["unlameifier_sound_fo76_rifle_musket3.compactname"] = "Musket III"
L["unlameifier_sound_fo76_rifle_musket3.description"] = "Changes the firing sound of the weapon to the \"Laser Musket\" with 3 charges from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket4.printname"] = "Laser Musket IV"
L["unlameifier_sound_fo76_rifle_musket4.compactname"] = "Musket IV"
L["unlameifier_sound_fo76_rifle_musket4.description"] = "Changes the firing sound of the weapon to the \"Laser Musket\" with 4 charges from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_machinegunlight.printname"] = "Light Machine Gun"
L["unlameifier_sound_fo76_rifle_machinegunlight.compactname"] = "LMG"
L["unlameifier_sound_fo76_rifle_machinegunlight.description"] = "Changes the firing sound of the weapon to the \"Light Machine Gun\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_railway.printname"] = "Railway Rifle"
L["unlameifier_sound_fo76_rifle_railway.compactname"] = "Railway"
L["unlameifier_sound_fo76_rifle_railway.description"] = "Changes the firing sound of the weapon to the \"Railway Rifle\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_redding.printname"] = "Unknown \"Redding\""
L["unlameifier_sound_fo76_rifle_redding.compactname"] = "Unknown \"Redding\""
L["unlameifier_sound_fo76_rifle_redding.description"] = "Changes the firing sound of the weapon to an unidentified weapon from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_snipera.printname"] = "Unknown \"SniperA\""
L["unlameifier_sound_fo76_rifle_snipera.compactname"] = "Unknown \"SniperA\""
L["unlameifier_sound_fo76_rifle_snipera.description"] = "Changes the firing sound of the weapon to an unidentified weapon from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_gauss.printname"] = "Gauss Rifle"
L["unlameifier_sound_fo76_rifle_gauss.compactname"] = "Gauss"
L["unlameifier_sound_fo76_rifle_gauss.description"] = "Changes the firing sound of the weapon to the \"Gauss Rifle\" from Fallout 4 and 76."

L["unlameifier_sound_fo76_rifle_assault.printname"] = "Assault Rifle"
L["unlameifier_sound_fo76_rifle_assault.compactname"] = "Assault"
L["unlameifier_sound_fo76_rifle_assault.description"] = "Changes the firing sound of the weapon to the \"Assault Rifle\" from Fallout 4 and 76."

L["unlameifier_sound_fo76_rifle_plasma.printname"] = "Plasma Gun"
L["unlameifier_sound_fo76_rifle_plasma.compactname"] = "Plasma"
L["unlameifier_sound_fo76_rifle_plasma.description"] = "Changes the firing sound of the weapon to the \"Plasma Gun\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma_shotgun.printname"] = "Plasma Gun (Splitter)"
L["unlameifier_sound_fo76_rifle_plasma_shotgun.compactname"] = "Plasma (Split.)"
L["unlameifier_sound_fo76_rifle_plasma_shotgun.description"] = "Changes the firing sound of the weapon to the \"Plasma Gun\" equipped with a \"Splitter\" barrel mod from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma_sniper.printname"] = "Plasma Gun (Sniper)"
L["unlameifier_sound_fo76_rifle_plasma_sniper.compactname"] = "Plasma (Sniper)"
L["unlameifier_sound_fo76_rifle_plasma_sniper.description"] = "Changes the firing sound of the weapon to the \"Plasma Gun\" equipped with a \"Sniper\" barrel mod from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_10mm.printname"] = "10mm Submachine Gun"
L["unlameifier_sound_fo76_rifle_10mm.compactname"] = "10mm SMG"
L["unlameifier_sound_fo76_rifle_10mm.description"] = "Changes the firing sound of the weapon to the \"10mm Submachine Gun\" from Fallout 76."

L["unlameifier_sound_fo76_shotgun_doublebarrel.printname"] = "Double-Barreled Shotgun"
L["unlameifier_sound_fo76_shotgun_doublebarrel.compactname"] = "DB Shotgun"
L["unlameifier_sound_fo76_shotgun_doublebarrel.description"] = "Changes the firing sound of the weapon to the \"Double-Barreled Shotgun\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_shotgun_pump.printname"] = "Pump Action Shotgun"
L["unlameifier_sound_fo76_shotgun_pump.compactname"] = "PA Shotgun"
L["unlameifier_sound_fo76_shotgun_pump.description"] = "Changes the firing sound of the weapon to the \"Pump Action Shotgun\" from Fallout 76."

L["unlameifier_sound_fo76_shotgun_combat.printname"] = "Combat Shotgun"
L["unlameifier_sound_fo76_shotgun_combat.compactname"] = "Combat Shot."
L["unlameifier_sound_fo76_shotgun_combat.description"] = "Changes the firing sound of the weapon to the \"Combat Shotgun\" from Fallout 4 and 76."

L["unlameifier_sound_fo76_syringer.printname"] = "Syringer"
L["unlameifier_sound_fo76_syringer.compactname"] = "Syringer"
L["unlameifier_sound_fo76_syringer.description"] = "Changes the firing sound of the weapon to the \"Syringer\" from Fallout 4 and 76." .. fo76nosupp

//////////////// Fallout 4 & 76 Looping Audio
///////// Non-RPM-Specific
L["unlameifier_sound_fo76_auto_cryolator.printname"] = "Cryolator"
L["unlameifier_sound_fo76_auto_cryolator.compactname"] = "Cryolator"
L["unlameifier_sound_fo76_auto_cryolator.description"] = "Changes the firing sound of the weapon to the \"Cryolator\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_cryolator_mod.printname"] = "Cryolator (Crystallizing Barrel)"
L["unlameifier_sound_fo76_auto_cryolator_mod.compactname"] = "Cryolator"
L["unlameifier_sound_fo76_auto_cryolator_mod.description"] = "Changes the firing sound of the weapon to the \"Cryolator\" from Fallout 4 and 76 equipped with the \"Crystallizing Barrel\" mod." .. fo76nosupp

L["unlameifier_sound_fo76_auto_flamer.printname"] = "Flamer"
L["unlameifier_sound_fo76_auto_flamer.compactname"] = "Flamer"
L["unlameifier_sound_fo76_auto_flamer.description"] = "Changes the firing sound of the weapon to the \"Flamer\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_gatlingplasma.printname"] = "Gatling Plasma"
L["unlameifier_sound_fo76_auto_gatlingplasma.compactname"] = "Gatling P."
L["unlameifier_sound_fo76_auto_gatlingplasma.description"] = "Changes the firing sound of the weapon to the \"Gatling Plasma\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_minigun.printname"] = "Minigun"
L["unlameifier_sound_fo76_auto_minigun.compactname"] = "Minigun"
L["unlameifier_sound_fo76_auto_minigun.description"] = "Changes the firing sound of the weapon to the \"Minigun\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_rifle_lasergatling.printname"] = "Gatling Laser"
L["unlameifier_sound_fo76_auto_rifle_lasergatling.compactname"] = "Gatling L."
L["unlameifier_sound_fo76_auto_rifle_lasergatling.description"] = "Changes the firing sound of the weapon to the \"Gatling Laser\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.printname"] = "Plasma Gun (Flamer Barrel)"
L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.compactname"] = "Plasma"
L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.description"] = "Changes the firing sound of the weapon to the \"Plasma Gun\" from Fallout 4 and 76 with the \"Flamer Barrel\" mod equipped." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_smg.printname"] = "Submachine Gun"
L["unlameifier_sound_fo76_rifle_smg.compactname"] = "SMG"
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

L["unlameifier_sound_bf2_ak74u.printname"] = "AK-74U"
L["unlameifier_sound_bf2_ak74u.compactname"] = "AK-74U"
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

L["unlameifier_sound_bf2_zipline.printname"] = "Crossbow"
L["unlameifier_sound_bf2_zipline.compactname"] = "Crossbow"
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

L["unlameifier_sound_bf2_type95mg.printname"] = "Type 95"
L["unlameifier_sound_bf2_type95mg.compactname"] = "Type 95"
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

L["unlameifier_sound_bf2_ak101.printname"] = "AK-101"
L["unlameifier_sound_bf2_ak101.compactname"] = "AK-101"
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

L["unlameifier_sound_bf2_knife_swing.printname"] = "Knife"
L["unlameifier_sound_bf2_knife_swing.compactname"] = "Knife"
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

L["unlameifier_sound_bf2_m249.printname"] = "M249 SAW"
L["unlameifier_sound_bf2_m249.compactname"] = "M249"
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

L["unlameifier_sound_bf2_norinco982.printname"] = "NOR982"
L["unlameifier_sound_bf2_norinco982.compactname"] = "NOR982"
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

L["unlameifier_sound_bf2_rpk74.printname"] = "RPK-74"
L["unlameifier_sound_bf2_rpk74.compactname"] = "RPK-74"
L["unlameifier_sound_bf2_rpk74.description"] = "Changes the firing sound of the weapon to the RPK-74 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_sa80.printname"] = "L85A1"
L["unlameifier_sound_bf2_sa80.compactname"] = "L85A1"
L["unlameifier_sound_bf2_sa80.description"] = "Changes the firing sound of the weapon to the L85A1 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_sa80a2.printname"] = "L85A2"
L["unlameifier_sound_bf2_sa80a2.compactname"] = "L85A2"
L["unlameifier_sound_bf2_sa80a2.description"] = "Changes the firing sound of the weapon to the L85A2 from Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_saiga12.printname"] = "S12K"
L["unlameifier_sound_bf2_saiga12.compactname"] = "S12K"
L["unlameifier_sound_bf2_saiga12.description"] = "Changes the firing sound of the weapon to the S12K from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_fnscarh.printname"] = "SCAR-H"
L["unlameifier_sound_bf2_fnscarh.compactname"] = "SCAR-H"
L["unlameifier_sound_bf2_fnscarh.description"] = "Changes the firing sound of the weapon to the SCAR-H from Battlefield 2: Special Forces." .. bf2nosupp

L["unlameifier_sound_bf2_fnscarl.printname"] = "SCAR-L"
L["unlameifier_sound_bf2_fnscarl.compactname"] = "SCAR-L"
L["unlameifier_sound_bf2_fnscarl.description"] = "Changes the firing sound of the weapon to the SCAR-L from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type85.printname"] = "Type 85"
L["unlameifier_sound_bf2_type85.compactname"] = "Type 85"
L["unlameifier_sound_bf2_type85.description"] = "Changes the firing sound of the weapon to the Type 85 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type88.printname"] = "Type 88"
L["unlameifier_sound_bf2_type88.compactname"] = "Type 88"
L["unlameifier_sound_bf2_type88.description"] = "Changes the firing sound of the weapon to the Type 88 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type95.printname"] = "QBZ-97"
L["unlameifier_sound_bf2_type95.compactname"] = "QBZ-97"
L["unlameifier_sound_bf2_type95.description"] = "Changes the firing sound of the weapon to the QBZ-97 from Battlefield 2." .. bf2nosupp

//////////////// Battlefield 2142
L["unlameifier.folder.sounds.bf2142"] = "Unlameifier/Sound Mods/BF2142"

local bf2looping = "\n<color=255,150,150>Note</color>: Looping sound effect."

L["unlameifier_sound_bf2142_as_rifle.printname"] = "Krylov FA-37 AR"
L["unlameifier_sound_bf2142_as_rifle.compactname"] = "FA-37"
L["unlameifier_sound_bf2142_as_rifle.description"] = "Changes the firing sound of the weapon to the Krylov FA-37 AR from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_mg.printname"] = "Shuko LMG"
L["unlameifier_sound_bf2142_as_mg.compactname"] = "Shuko"
L["unlameifier_sound_bf2142_as_mg.description"] = "Changes the firing sound of the weapon to the Shuko LMG from Battlefield 2142." .. bf2nosupp .. bf2looping

L["unlameifier_sound_bf2142_as_smg.printname"] = "Malkov RK-11 SMG"
L["unlameifier_sound_bf2142_as_smg.compactname"] = "RK-11"
L["unlameifier_sound_bf2142_as_smg.description"] = "Changes the firing sound of the weapon to the Malkov RK-11 SMG from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_sniper.printname"] = "Park 52 Sniper Rifle"
L["unlameifier_sound_bf2142_as_sniper.compactname"] = "Park 52"
L["unlameifier_sound_bf2142_as_sniper.description"] = "Changes the firing sound of the weapon to the Park 52 Sniper Rifle from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_pistol.printname"] = "Takao T20 Pistol"
L["unlameifier_sound_bf2142_as_pistol.compactname"] = "T20"
L["unlameifier_sound_bf2142_as_pistol.description"] = "Changes the firing sound of the weapon to the Takao T20 Pistol from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_rifle.printname"] = "SCAR 11 AR"
L["unlameifier_sound_bf2142_eu_rifle.compactname"] = "SCAR 11"
L["unlameifier_sound_bf2142_eu_rifle.description"] = "Changes the firing sound of the weapon to the SCAR 11 AR from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_mg.printname"] = "Bianchi LMG"
L["unlameifier_sound_bf2142_eu_mg.compactname"] = "Bianchi"
L["unlameifier_sound_bf2142_eu_mg.description"] = "Changes the firing sound of the weapon to the Bianchi LMG from Battlefield 2142." .. bf2nosupp .. bf2looping

L["unlameifier_sound_bf2142_eu_smg.printname"] = "Turcotte Rapid SMG"
L["unlameifier_sound_bf2142_eu_smg.compactname"] = "Turcotte"
L["unlameifier_sound_bf2142_eu_smg.description"] = "Changes the firing sound of the weapon to the Turcotte Rapid SMG from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_sniper.printname"] = "Morretti SR4 Sniper Rifle"
L["unlameifier_sound_bf2142_eu_sniper.compactname"] = "SR4"
L["unlameifier_sound_bf2142_eu_sniper.description"] = "Changes the firing sound of the weapon to the Morretti SR4 Sniper Rifle from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_pistol.printname"] = "P33 Pereira Pistol"
L["unlameifier_sound_bf2142_eu_pistol.compactname"] = "P33"
L["unlameifier_sound_bf2142_eu_pistol.description"] = "Changes the firing sound of the weapon to the P33 Pereira Pistol from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_adv_sniper.printname"] = "Zeller-H Adv Sniper Rifle"
L["unlameifier_sound_bf2142_unl_adv_sniper.compactname"] = "Zeller-H"
L["unlameifier_sound_bf2142_unl_adv_sniper.description"] = "Changes the firing sound of the weapon to the Zeller-H Advanced Sniper Rifle from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_shotgun.printname"] = "Clark 15B Shotgun"
L["unlameifier_sound_bf2142_unl_shotgun.compactname"] = "Clark 15B"
L["unlameifier_sound_bf2142_unl_shotgun.description"] = "Changes the firing sound of the weapon to the Clark 15B Shotgun from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_carbine.printname"] = "Lambert Carbine"
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

//////////////////////////////// unlameifier_tuning_system
//////////////// TRANSLATOR NOTES - PLEASE READ BEFORE TRANSLATING FURTHER

--[[
Everything listed below is written to accommodate consistency, but quick translation.

When translating, please look over every string, or look in-game before sending a Pull Request.

If you have any questions, contact Moka.
]]--

//////////////// Utility
L["unlameifier.folder.misc"] = "Мisc."
L["unlameifier.folder.misc.function"] = "Мisc./Function"
L["unlameifier.folder.misc.effects"] = "Мisc./Effects"
L["unlameifier.folder.misc.modifiers"] = "Мisc./Modifiers"

local requireseft = "\n\n<color=255,100,100>WARNING</color>: Requires the \"Escape from Tarkov\" weapons in order to properly function."

L["unlameifier_tuning_force_suppressor_off.printname"] = "Silencer - Force Disable"
L["unlameifier_tuning_force_suppressor_off.compactname"] = "-Silencer"
L["unlameifier_tuning_force_suppressor_off.description"] = "Forcefully disables <color=255,255,100>suppressors</color>. Useful if you wish for non-suppressed firing sounds despite using a suppressor."

L["unlameifier_tuning_force_suppressor_on.printname"] = "Silencer - Force Enable"
L["unlameifier_tuning_force_suppressor_on.compactname"] = "+Silencer"
L["unlameifier_tuning_force_suppressor_on.description"] = "Forcefully enables <color=255,255,100>suppressors</color>. Useful if you wish for suppressed firing sounds without using a suppressor."

L["unlameifier_tuning_force_muzzleflash_light_on.printname"] = "Muzzle Flash Light - Force Enable"
L["unlameifier_tuning_force_muzzleflash_light_on.compactname"] = "+Muzzle Light"
L["unlameifier_tuning_force_muzzleflash_light_on.description"] = "Forcefully enables <color=255,255,100>muzzle flash light effect</color>, even when using a suppressor or muzzle device."

L["unlameifier_tuning_force_muzzleflash_light_off.printname"] = "Muzzle Flash Light - Force Disable"
L["unlameifier_tuning_force_muzzleflash_light_off.compactname"] = "-Muzzle Light"
L["unlameifier_tuning_force_muzzleflash_light_off.description"] = "Forcefully disables <color=255,255,100>muzzle flash light effect</color>."

L["unlameifier_tuning_force_muzzleflash_on.printname"] = "Muzzle Flash - Force Enable"
L["unlameifier_tuning_force_muzzleflash_on.compactname"] = "+Muzzle Flash"
L["unlameifier_tuning_force_muzzleflash_on.description"] = "Forcefully enables <color=255,255,100>muzzle flashes</color>, even when using a suppressor or muzzle device."

L["unlameifier_tuning_force_muzzleflash_off.printname"] = "Muzzle Flash - Force Disable"
L["unlameifier_tuning_force_muzzleflash_off.compactname"] = "-Muzzle Flash"
L["unlameifier_tuning_force_muzzleflash_off.description"] = "Forcefully disables <color=255,255,100>muzzle flashes</color>."

L["unlameifier_tuning_force_underwater_on.printname"] = "Shoot Underwater - Force Enable"
L["unlameifier_tuning_force_underwater_on.compactname"] = "+Shoot Underwater"
L["unlameifier_tuning_force_underwater_on.description"] = "Forcefully enables <color=255,255,100>shooting underwater</color>.\nThe weapon will shoot when you are underwater."

L["unlameifier_tuning_force_underwater_off.printname"] = "Shoot Underwater - Force Disable"
L["unlameifier_tuning_force_underwater_off.compactname"] = "-Shoot Underwater"
L["unlameifier_tuning_force_underwater_off.description"] = "Forcefully disables <color=255,255,100>shooting underwater</color>.\nThe weapon will not shoot when you are underwater."

L["unlameifier_tuning_hl2_ammotype_cycle.printname"] = "Cycling Half-Life 2 Ammo Types"
L["unlameifier_tuning_hl2_ammotype_cycle.compactname"] = "HL2 Ammo Cycle"
L["unlameifier_tuning_hl2_ammotype_cycle.description"] = "Allows you to cycle between the Half-Life 2 ammo types using togglestats. Useful for weapon setups that utilize \"Vulture Aid\" or \"Scavenger\" perks from the CoD packs. Not recommended for use with other attachments that utilize togglestats, such as laser sights." .. "\n\n" .. "\"That thing's a gimmick, Sonny.\""

L["unlameifier_tuning_incendiary_ammo.printname"] = "\"Escape from Tarkov\" Incendiary Ammo"
L["unlameifier_tuning_incendiary_ammo.compactname"] = "Incendiary"
L["unlameifier_tuning_incendiary_ammo.description"] = "Forcefully enables <color=100,255,100>incendiary ammunition</color>." .. requireseft

L["unlameifier_tuning_infinite_ammo.printname"] = "Infinite Ammo"
L["unlameifier_tuning_infinite_ammo.compactname"] = "InfAmmo"
L["unlameifier_tuning_infinite_ammo.description"] = "Enables <color=100,255,100>Infinite Ammo</color>.\nReloading does not utilize ammunition from reserves."

L["unlameifier_tuning_bottomless_clip.printname"] = "Bottomless Clip"
L["unlameifier_tuning_bottomless_clip.compactname"] = "Bottomless Clip"
L["unlameifier_tuning_bottomless_clip.description"] = "Enables <color=100,255,100>Bottomless Clip</color>.\nFiring does not consume ammunition.\n\nFor the record, these so called \"clips\" are actually magazines. This is the internal name. Arctic wrote the function, despite also knowing full well that \"magazine\" is the correct term. \"Bottomless Clip\" is an expression that has just become slang among developers- whether they actually know the correct term or not."

L["unlameifier_tuning_explosive_ammo.printname"] = "High-Explosive Ammo"
L["unlameifier_tuning_explosive_ammo.compactname"] = "HE Ammo"
L["unlameifier_tuning_explosive_ammo.description"] = "Bullets <color=100,255,100>explode on contact</color>." .. requireseft

L["unlameifier_tuning_nuke_ammo.printname"] = "Tactical Nuke Ammo"
L["unlameifier_tuning_nuke_ammo.compactname"] = "Nuke Ammo"
L["unlameifier_tuning_nuke_ammo.description"] = "Bullets <color=100,255,100>explode on contact</color>, but you got a <color=255,255,100>25 Killstreak</color>." .. requireseft

//////////////// Stats
L["unlameifier.folder.experimental"] = "Unlameifier/Experimental"

L["unlameifier_tuning_system.printname"] = "Enable Tuning"
L["unlameifier_tuning_system.compactname"] = "Tuning"
L["unlameifier_tuning_system.description"] = [[Allows the user to <color=255,255,100>fine-tune the statistics of the weapon</color> by equipping various stat-altering attachments. Can be equipped in any order. For the sake of not causing clutter, the subslots will <color=255,255,100>NOT</color> appear in the 3D Interface.

<color=255,100,100>WARNING</color>: This can be used to create super-ultra powerful cheat-like weapons. There are no restrictions on what this can create, so if you are a server owner, ensure that this attachment is disabled, unless you want players to utilize this. While ARC9 does have a function that disables attachments to everyone but admins, Unlameifier was never made with Multiplayer in mind, and therefore will not have this restriction.

If you use ARC9 or Unlameifier on DarkRP, please uninstall Garry's Mod and go touch grass. Thanks.

<color=255,255,100>Admins/Server Owners</color>: If you wish to disable this attachment, then blacklist "unlameifier_tuning_system".]]

local statsdesc = {
	plus = "Increases the \"%s\" value by <color=100,255,100>+%s</color>.\n",
	minus = "Reduces the \"%s\" value by <color=255,100,100>-%s</color>.\n",
	fixed = "Sets the \"%s\" value to a fixed value of <color=255,255,100>%s</color>.\n",
	
	plusinv = "Increases the \"%s\" value by <color=255,100,100>+%s</color>.\n",
	minusinv = "Reduces the \"%s\" value by <color=100,255,100>-%s</color>.\n",
	
	fixedsec = "Sets the \"%s\" value to <color=255,255,100>%s</color> second.\n",
	fixedsecs = "Sets the \"%s\" value to <color=255,255,100>%s</color> seconds.\n",

	warntoolow = "\n\n<color=255,100,100>WARNING</color>: If the value is set too low, it might cause the weapon to no longer function.",
	warntoohigh = "\n\n<color=255,100,100>WARNING</color>: If the value is set too high, it might cause severe performance issues.",

	warnammotoohigh = "\n\n<color=255,100,100>WARNING</color>: If the value is set higher than the available ammo in the gun, it will not fire.",
	warnammotoolow = "\n\n<color=255,100,100>WARNING</color>: If the value equals the default value, it will no longer require ammo when firing, essentially giving it the <color=255,255,100>Bottomless Clip</color> effect. If the value is lower than default, it will <color=100,255,100>GAIN</color> ammo in the magazine.",

	warndmgtoolow = "\n\n<color=175,175,255>NOTE</color>: If the value reaches a negative one, it will deal 0 damage.",
	warndmgeft = "\n\n<color=175,175,255>NOTE</color>: If used on an \"Escape from Tarkov\" weapon, <color=255,255,100>Force-Disable Damage Lookup Tables</color> (found in \"Custom Slot/Unlameifier/Utilities\") also needs to be equipped in order for this to have any effect.",

	warnrecoiltoohigh = "\n\n<color=255,100,100>WARNING</color>: If the value is too high, minor or severe visual glitches can occur.",
	warnrecoiltoolow = "\n\n<color=255,100,100>WARNING</color>: If the value reaches a negative one, it will move the camera down instead of up. If set too high, minor or severe visual glitches can occur.",

	warnvisrecoiltoolow = "\n\n<color=255,100,100>WARNING</color>: If the value reaches a negative one, it will push the weapon forward instead of backwards. If set too high, minor or severe visual glitches can occur.",

	warnadstoolow = "\n\n<color=175,175,255>NOTE</color>: If the value is set to or close to 0, the weapon will not immediately visually snap to the center of your screen.",

	warnmaxrange = "\n\n<color=255,100,100>WARNING</color>: If the value goes below the \"Minimum Range\" value, there will be zero damage drop-off.",
	warnminrange = "\n\n<color=255,100,100>WARNING</color>: If the value goes over the \"Maximum Range\" value, there will be zero damage drop-off.",

	warnmalf = "\n<color=175,175,255>NOTE</color>: Does nothing if \"Malfunctions\" are disabled.",
	warnmalftoohigh = "\n\n<color=255,100,100>WARNING</color>: If the value is too high, it can cause the weapon to jam after every shot.",

	warnheat = "\n<color=175,175,255>NOTE</color>: Does nothing if \"Overheating\" is disabled.",
	warnheattoohigh = "\n\n<color=255,100,100>WARNING</color>: If the value is too high, it can cause the weapon to overheat on every shot.",
	warnheattoolow = "\n\n<color=255,100,100>WARNING</color>: If the value is too low, it can cause the weapon to overheat on every shot.",

	warntrigger = "\n<color=175,175,255>NOTE</color>: Does nothing if \"Trigger Delay\" is disabled.",
	warntriggerauto = "\n<color=175,175,255>NOTE</color>: Has no noticable effect if the weapon is set to semi-automatic.",

	warnseekingricochet = "\n<color=175,175,255>NOTE</color>: Does nothing if \"Seeking Ricochet\" is disabled.",

}

///////// Projectiles
L["unlameifier.folder.projectiles"] = "Projectiles"
L["unlameifier.folder.projectiles.fixed"] = "Projectiles/Fixed"
L["unlameifier.folder.projectiles.plus"] = "Projectiles/Add"
L["unlameifier.folder.projectiles.minus"] = "Projectiles/Subtract"

L["unlameifier_tuning_projectile_plus1.printname"] = "+1 Projectiles"
L["unlameifier_tuning_projectile_plus1.compactname"] = "+1 Projectiles"
L["unlameifier_tuning_projectile_plus1.description"] = string.format(statsdesc.plus, "Projectile Count", 1) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_plus2.printname"] = "+2 Projectiles"
L["unlameifier_tuning_projectile_plus2.compactname"] = "+2 Projectiles"
L["unlameifier_tuning_projectile_plus2.description"] = string.format(statsdesc.plus, "Projectile Count", 2) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_plus3.printname"] = "+3 Projectiles"
L["unlameifier_tuning_projectile_plus3.compactname"] = "+3 Projectiles"
L["unlameifier_tuning_projectile_plus3.description"] = string.format(statsdesc.plus, "Projectile Count", 3) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_plus4.printname"] = "+4 Projectiles"
L["unlameifier_tuning_projectile_plus4.compactname"] = "+4 Projectiles"
L["unlameifier_tuning_projectile_plus4.description"] = string.format(statsdesc.plus, "Projectile Count", 4) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_plus5.printname"] = "+5 Projectiles"
L["unlameifier_tuning_projectile_plus5.compactname"] = "+5 Projectiles"
L["unlameifier_tuning_projectile_plus5.description"] = string.format(statsdesc.plus, "Projectile Count", 5) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_plus6.printname"] = "+6 Projectiles"
L["unlameifier_tuning_projectile_plus6.compactname"] = "+6 Projectiles"
L["unlameifier_tuning_projectile_plus6.description"] = string.format(statsdesc.plus, "Projectile Count", 6) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_plus7.printname"] = "+7 Projectiles"
L["unlameifier_tuning_projectile_plus7.compactname"] = "+7 Projectiles"
L["unlameifier_tuning_projectile_plus7.description"] = string.format(statsdesc.plus, "Projectile Count", 7) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_minus1.printname"] = "-1 Projectiles"
L["unlameifier_tuning_projectile_minus1.compactname"] = "-1 Projectiles"
L["unlameifier_tuning_projectile_minus1.description"] = string.format(statsdesc.minus, "Projectile Count", 1) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus2.printname"] = "-2 Projectiles"
L["unlameifier_tuning_projectile_minus2.compactname"] = "-2 Projectiles"
L["unlameifier_tuning_projectile_minus2.description"] = string.format(statsdesc.minus, "Projectile Count", 2) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus3.printname"] = "-3 Projectiles"
L["unlameifier_tuning_projectile_minus3.compactname"] = "-3 Projectiles"
L["unlameifier_tuning_projectile_minus3.description"] = string.format(statsdesc.minus, "Projectile Count", 3) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus4.printname"] = "-4 Projectiles"
L["unlameifier_tuning_projectile_minus4.compactname"] = "-4 Projectiles"
L["unlameifier_tuning_projectile_minus4.description"] = string.format(statsdesc.minus, "Projectile Count", 4) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus5.printname"] = "-5 Projectiles"
L["unlameifier_tuning_projectile_minus5.compactname"] = "-5 Projectiles"
L["unlameifier_tuning_projectile_minus5.description"] = string.format(statsdesc.minus, "Projectile Count", 5) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus6.printname"] = "-6 Projectiles"
L["unlameifier_tuning_projectile_minus6.compactname"] = "-6 Projectiles"
L["unlameifier_tuning_projectile_minus6.description"] = string.format(statsdesc.minus, "Projectile Count", 6) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus7.printname"] = "-7 Projectiles"
L["unlameifier_tuning_projectile_minus7.compactname"] = "-7 Projectiles"
L["unlameifier_tuning_projectile_minus7.description"] = string.format(statsdesc.minus, "Projectile Count", 7) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_force1.printname"] = "1 Projectile"
L["unlameifier_tuning_projectile_force1.compactname"] = "1 Projectiles"
L["unlameifier_tuning_projectile_force1.description"] = string.format(statsdesc.fixed, "Projectile Count", 1) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_force2.printname"] = "2 Projectiles"
L["unlameifier_tuning_projectile_force2.compactname"] = "2 Projectiles"
L["unlameifier_tuning_projectile_force2.description"] = string.format(statsdesc.fixed, "Projectile Count", 2) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_force3.printname"] = "3 Projectiles"
L["unlameifier_tuning_projectile_force3.compactname"] = "3 Projectiles"
L["unlameifier_tuning_projectile_force3.description"] = string.format(statsdesc.fixed, "Projectile Count", 3) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_force4.printname"] = "4 Projectiles"
L["unlameifier_tuning_projectile_force4.compactname"] = "4 Projectiles"
L["unlameifier_tuning_projectile_force4.description"] = string.format(statsdesc.fixed, "Projectile Count", 4) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_force5.printname"] = "5 Projectiles"
L["unlameifier_tuning_projectile_force5.compactname"] = "5 Projectiles"
L["unlameifier_tuning_projectile_force5.description"] = string.format(statsdesc.fixed, "Projectile Count", 5) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force6.printname"] = "6 Projectiles"
L["unlameifier_tuning_projectile_force6.compactname"] = "6 Projectiles"
L["unlameifier_tuning_projectile_force6.description"] = string.format(statsdesc.fixed, "Projectile Count", 6) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force7.printname"] = "7 Projectiles"
L["unlameifier_tuning_projectile_force7.compactname"] = "7 Projectiles"
L["unlameifier_tuning_projectile_force7.description"] = string.format(statsdesc.fixed, "Projectile Count", 7) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force8.printname"] = "8 Projectiles"
L["unlameifier_tuning_projectile_force8.compactname"] = "8 Projectiles"
L["unlameifier_tuning_projectile_force8.description"] = string.format(statsdesc.fixed, "Projectile Count", 8) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

///////// Ammo Per Shot
L["unlameifier.folder.ammopershot"] = "Ammo Per Shot"
L["unlameifier.folder.ammopershot.fixed"] = "Ammo Per Shot/Fixed"
L["unlameifier.folder.ammopershot.plus"] = "Ammo Per Shot/Add"
L["unlameifier.folder.ammopershot.minus"] = "Ammo Per Shot/Subtract"

L["unlameifier_tuning_ammo_per_shot_plus1.printname"] = "+1 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus1.compactname"] = "+1 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus1.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 1) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus2.printname"] = "+2 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus2.compactname"] = "+2 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus2.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 2) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus3.printname"] = "+3 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus3.compactname"] = "+3 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus3.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 3) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus4.printname"] = "+4 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus4.compactname"] = "+4 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus4.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 4) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus5.printname"] = "+5 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus5.compactname"] = "+5 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus5.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 5) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus6.printname"] = "+6 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus6.compactname"] = "+6 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus6.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 6) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus7.printname"] = "+7 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus7.compactname"] = "+7 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus7.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 7) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_minus1.printname"] = "-1 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus1.compactname"] = "-1 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus1.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 1) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus2.printname"] = "-2 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus2.compactname"] = "-2 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus2.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 2) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus3.printname"] = "-3 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus3.compactname"] = "-3 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus3.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 3) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus4.printname"] = "-4 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus4.compactname"] = "-4 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus4.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 4) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus5.printname"] = "-5 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus5.compactname"] = "-5 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus5.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 5) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus6.printname"] = "-6 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus6.compactname"] = "-6 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus6.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 6) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus7.printname"] = "-7 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus7.compactname"] = "-7 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus7.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 7) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_force1.printname"] = "1 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force1.compactname"] = "1 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force1.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 1) .. "This alters how much ammo is depleted on every shot."

L["unlameifier_tuning_ammo_per_shot_force2.printname"] = "2 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force2.compactname"] = "2 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force2.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 2) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force3.printname"] = "3 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force3.compactname"] = "3 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force3.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 3) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force4.printname"] = "4 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force4.compactname"] = "4 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force4.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 4) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force5.printname"] = "5 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force5.compactname"] = "5 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force5.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 5) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force6.printname"] = "6 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force6.compactname"] = "6 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force6.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 6) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force7.printname"] = "7 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force7.compactname"] = "7 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force7.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 7) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force8.printname"] = "8 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force8.compactname"] = "8 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force8.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 8) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

///////// Maximum Damage
L["unlameifier.folder.maxdamage"] = "Damage/Max"
L["unlameifier.folder.maxdamage.fixed"] = "Damage/Max/Fixed"
L["unlameifier.folder.maxdamage.plus"] = "Damage/Max/Add"
L["unlameifier.folder.maxdamage.minus"] = "Damage/Max/Subtract"
L["unlameifier.folder.maxdamage.multiply"] = "Damage/Max/Multiply"
L["unlameifier.folder.maxdamage.divide"] = "Damage/Max/Divide"

L["unlameifier_tuning_max_damage_x010.printname"] = "0.1x Maximum Damage"
L["unlameifier_tuning_max_damage_x010.compactname"] = "0.1x Max DMG"
L["unlameifier_tuning_max_damage_x010.description"] = string.format(statsdesc.minus, "Maximum Damage", "90%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x025.printname"] = "0.25x Maximum Damage"
L["unlameifier_tuning_max_damage_x025.compactname"] = "0.25x Max DMG"
L["unlameifier_tuning_max_damage_x025.description"] = string.format(statsdesc.minus, "Maximum Damage", "75%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x050.printname"] = "0.5x Maximum Damage"
L["unlameifier_tuning_max_damage_x050.compactname"] = "0.5x Max DMG"
L["unlameifier_tuning_max_damage_x050.description"] = string.format(statsdesc.minus, "Maximum Damage", "50%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x075.printname"] = "0.75x Maximum Damage"
L["unlameifier_tuning_max_damage_x075.compactname"] = "0.75x Max DMG"
L["unlameifier_tuning_max_damage_x075.description"] = string.format(statsdesc.minus, "Maximum Damage", "25%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x090.printname"] = "0.9x Maximum Damage"
L["unlameifier_tuning_max_damage_x090.compactname"] = "0.9x Max DMG"
L["unlameifier_tuning_max_damage_x090.description"] = string.format(statsdesc.minus, "Maximum Damage", "10%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x110.printname"] = "1.1x Maximum Damage"
L["unlameifier_tuning_max_damage_x110.compactname"] = "1.1x Max DMG"
L["unlameifier_tuning_max_damage_x110.description"] = string.format(statsdesc.plus, "Maximum Damage", "10%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x125.printname"] = "1.25x Maximum Damage"
L["unlameifier_tuning_max_damage_x125.compactname"] = "1.25x Max DMG"
L["unlameifier_tuning_max_damage_x125.description"] = string.format(statsdesc.plus, "Maximum Damage", "25%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x150.printname"] = "1.5x Maximum Damage"
L["unlameifier_tuning_max_damage_x150.compactname"] = "1.5x Max DMG"
L["unlameifier_tuning_max_damage_x150.description"] = string.format(statsdesc.plus, "Maximum Damage", "50%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x175.printname"] = "1.75x Maximum Damage"
L["unlameifier_tuning_max_damage_x175.compactname"] = "1.75x Max DMG"
L["unlameifier_tuning_max_damage_x175.description"] = string.format(statsdesc.plus, "Maximum Damage", "75%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x2.printname"] = "2x Maximum Damage"
L["unlameifier_tuning_max_damage_x2.compactname"] = "2x Max DMG"
L["unlameifier_tuning_max_damage_x2.description"] = string.format(statsdesc.plus, "Maximum Damage", "100%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x5.printname"] = "5x Maximum Damage"
L["unlameifier_tuning_max_damage_x5.compactname"] = "5x Max DMG"
L["unlameifier_tuning_max_damage_x5.description"] = string.format(statsdesc.plus, "Maximum Damage", "400%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x10.printname"] = "10x Maximum Damage"
L["unlameifier_tuning_max_damage_x10.compactname"] = "10x Max DMG"
L["unlameifier_tuning_max_damage_x10.description"] = string.format(statsdesc.plus, "Maximum Damage", "900%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus1.printname"] = "+1 Maximum Damage"
L["unlameifier_tuning_max_damage_plus1.compactname"] = "+1 Max DMG"
L["unlameifier_tuning_max_damage_plus1.description"] = string.format(statsdesc.plus, "Maximum Damage", 1) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus5.printname"] = "+5 Maximum Damage"
L["unlameifier_tuning_max_damage_plus5.compactname"] = "+5 Max DMG"
L["unlameifier_tuning_max_damage_plus5.description"] = string.format(statsdesc.plus, "Maximum Damage", 5) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus10.printname"] = "+10 Maximum Damage"
L["unlameifier_tuning_max_damage_plus10.compactname"] = "+10 Max DMG"
L["unlameifier_tuning_max_damage_plus10.description"] = string.format(statsdesc.plus, "Maximum Damage", 10) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus25.printname"] = "+25 Maximum Damage"
L["unlameifier_tuning_max_damage_plus25.compactname"] = "+25 Max DMG"
L["unlameifier_tuning_max_damage_plus25.description"] = string.format(statsdesc.plus, "Maximum Damage", 25) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus50.printname"] = "+50 Maximum Damage"
L["unlameifier_tuning_max_damage_plus50.compactname"] = "+50 Max DMG"
L["unlameifier_tuning_max_damage_plus50.description"] = string.format(statsdesc.plus, "Maximum Damage", 50) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus75.printname"] = "+75 Maximum Damage"
L["unlameifier_tuning_max_damage_plus75.compactname"] = "+75 Max DMG"
L["unlameifier_tuning_max_damage_plus75.description"] = string.format(statsdesc.plus, "Maximum Damage", 75) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus100.printname"] = "+100 Maximum Damage"
L["unlameifier_tuning_max_damage_plus100.compactname"] = "+100 Max DMG"
L["unlameifier_tuning_max_damage_plus100.description"] = string.format(statsdesc.plus, "Maximum Damage", 100) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus500.printname"] = "+500 Maximum Damage"
L["unlameifier_tuning_max_damage_plus500.compactname"] = "+500 Max DMG"
L["unlameifier_tuning_max_damage_plus500.description"] = string.format(statsdesc.plus, "Maximum Damage", 500) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus1000.printname"] = "+1000 Maximum Damage"
L["unlameifier_tuning_max_damage_plus1000.compactname"] = "+1000 Max DMG"
L["unlameifier_tuning_max_damage_plus1000.description"] = string.format(statsdesc.plus, "Maximum Damage", 1000) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus1.printname"] = "-1 Maximum Damage"
L["unlameifier_tuning_max_damage_minus1.compactname"] = "-1 Max DMG"
L["unlameifier_tuning_max_damage_minus1.description"] = string.format(statsdesc.minus, "Maximum Damage", 1) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus5.printname"] = "-5 Maximum Damage"
L["unlameifier_tuning_max_damage_minus5.compactname"] = "-5 Max DMG"
L["unlameifier_tuning_max_damage_minus5.description"] = string.format(statsdesc.minus, "Maximum Damage", 5) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus10.printname"] = "-10 Maximum Damage"
L["unlameifier_tuning_max_damage_minus10.compactname"] = "-10 Max DMG"
L["unlameifier_tuning_max_damage_minus10.description"] = string.format(statsdesc.minus, "Maximum Damage", 10) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus25.printname"] = "-25 Maximum Damage"
L["unlameifier_tuning_max_damage_minus25.compactname"] = "-25 Max DMG"
L["unlameifier_tuning_max_damage_minus25.description"] = string.format(statsdesc.minus, "Maximum Damage", 25) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus50.printname"] = "-50 Maximum Damage"
L["unlameifier_tuning_max_damage_minus50.compactname"] = "-50 Max DMG"
L["unlameifier_tuning_max_damage_minus50.description"] = string.format(statsdesc.minus, "Maximum Damage", 50) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus75.printname"] = "-75 Maximum Damage"
L["unlameifier_tuning_max_damage_minus75.compactname"] = "-75 Max DMG"
L["unlameifier_tuning_max_damage_minus75.description"] = string.format(statsdesc.minus, "Maximum Damage", 75) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus100.printname"] = "-100 Maximum Damage"
L["unlameifier_tuning_max_damage_minus100.compactname"] = "-100 Max DMG"
L["unlameifier_tuning_max_damage_minus100.description"] = string.format(statsdesc.minus, "Maximum Damage", 100) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus500.printname"] = "-500 Maximum Damage"
L["unlameifier_tuning_max_damage_minus500.compactname"] = "-500 Max DMG"
L["unlameifier_tuning_max_damage_minus500.description"] = string.format(statsdesc.minus, "Maximum Damage", 500) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus1000.printname"] = "-1000 Maximum Damage"
L["unlameifier_tuning_max_damage_minus1000.compactname"] = "-1000 Max DMG"
L["unlameifier_tuning_max_damage_minus1000.description"] = string.format(statsdesc.minus, "Maximum Damage", 1000) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_0.printname"] = "0 Maximum Damage"
L["unlameifier_tuning_max_damage_force_0.compactname"] = "0 Max DMG"
L["unlameifier_tuning_max_damage_force_0.description"] = string.format(statsdesc.fixed, "Maximum Damage", 0) .. "This alters how much damage the weapon can deal at its highest." .. "\n\n<color=255,100,100>WARNING</color>: Might still deal damage depending on where you hit a target." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_1.printname"] = "1 Maximum Damage"
L["unlameifier_tuning_max_damage_force_1.compactname"] = "1 Max DMG"
L["unlameifier_tuning_max_damage_force_1.description"] = string.format(statsdesc.fixed, "Maximum Damage", 1) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_5.printname"] = "5 Maximum Damage"
L["unlameifier_tuning_max_damage_force_5.compactname"] = "5 Max DMG"
L["unlameifier_tuning_max_damage_force_5.description"] = string.format(statsdesc.fixed, "Maximum Damage", 5) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_10.printname"] = "10 Maximum Damage"
L["unlameifier_tuning_max_damage_force_10.compactname"] = "10 Max DMG"
L["unlameifier_tuning_max_damage_force_10.description"] = string.format(statsdesc.fixed, "Maximum Damage", 10) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_25.printname"] = "25 Maximum Damage"
L["unlameifier_tuning_max_damage_force_25.compactname"] = "25 Max DMG"
L["unlameifier_tuning_max_damage_force_25.description"] = string.format(statsdesc.fixed, "Maximum Damage", 25) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_30.printname"] = "30 Maximum Damage"
L["unlameifier_tuning_max_damage_force_30.compactname"] = "30 Max DMG"
L["unlameifier_tuning_max_damage_force_30.description"] = string.format(statsdesc.fixed, "Maximum Damage", 30) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_50.printname"] = "50 Maximum Damage"
L["unlameifier_tuning_max_damage_force_50.compactname"] = "50 Max DMG"
L["unlameifier_tuning_max_damage_force_50.description"] = string.format(statsdesc.fixed, "Maximum Damage", 50) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_75.printname"] = "75 Maximum Damage"
L["unlameifier_tuning_max_damage_force_75.compactname"] = "75 Max DMG"
L["unlameifier_tuning_max_damage_force_75.description"] = string.format(statsdesc.fixed, "Maximum Damage", 75) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_100.printname"] = "100 Maximum Damage"
L["unlameifier_tuning_max_damage_force_100.compactname"] = "100 Max DMG"
L["unlameifier_tuning_max_damage_force_100.description"] = string.format(statsdesc.fixed, "Maximum Damage", 100) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_99999.printname"] = "99999 Maximum Damage"
L["unlameifier_tuning_max_damage_force_99999.compactname"] = "99999 Max DMG"
L["unlameifier_tuning_max_damage_force_99999.description"] = string.format(statsdesc.fixed, "Maximum Damage", 99999) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

///////// Minimum Damage
L["unlameifier.folder.mindamage"] = "Damage/Min"
L["unlameifier.folder.mindamage.fixed"] = "Damage/Min/Fixed"
L["unlameifier.folder.mindamage.plus"] = "Damage/Min/Add"
L["unlameifier.folder.mindamage.minus"] = "Damage/Min/Subtract"
L["unlameifier.folder.mindamage.multiply"] = "Damage/Min/Multiply"
L["unlameifier.folder.mindamage.divide"] = "Damage/Min/Divide"

L["unlameifier_tuning_min_damage_x010.printname"] = "0.1x Minimum Damage"
L["unlameifier_tuning_min_damage_x010.compactname"] = "0.1x Min DMG"
L["unlameifier_tuning_min_damage_x010.description"] = string.format(statsdesc.minus, "Minimum Damage", "90%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x025.printname"] = "0.25x Minimum Damage"
L["unlameifier_tuning_min_damage_x025.compactname"] = "0.25x Min DMG"
L["unlameifier_tuning_min_damage_x025.description"] = string.format(statsdesc.minus, "Minimum Damage", "75%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x050.printname"] = "0.5x Minimum Damage"
L["unlameifier_tuning_min_damage_x050.compactname"] = "0.5x Min DMG"
L["unlameifier_tuning_min_damage_x050.description"] = string.format(statsdesc.minus, "Minimum Damage", "50%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x075.printname"] = "0.75x Minimum Damage"
L["unlameifier_tuning_min_damage_x075.compactname"] = "0.75x Min DMG"
L["unlameifier_tuning_min_damage_x075.description"] = string.format(statsdesc.minus, "Minimum Damage", "25%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x090.printname"] = "0.9x Minimum Damage"
L["unlameifier_tuning_min_damage_x090.compactname"] = "0.9x Min DMG"
L["unlameifier_tuning_min_damage_x090.description"] = string.format(statsdesc.minus, "Minimum Damage", "10%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x110.printname"] = "1.1x Minimum Damage"
L["unlameifier_tuning_min_damage_x110.compactname"] = "1.1x Min DMG"
L["unlameifier_tuning_min_damage_x110.description"] = string.format(statsdesc.plus, "Minimum Damage", "10%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x125.printname"] = "1.25x Minimum Damage"
L["unlameifier_tuning_min_damage_x125.compactname"] = "1.25x Min DMG"
L["unlameifier_tuning_min_damage_x125.description"] = string.format(statsdesc.plus, "Minimum Damage", "25%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x150.printname"] = "1.5x Minimum Damage"
L["unlameifier_tuning_min_damage_x150.compactname"] = "1.5x Min DMG"
L["unlameifier_tuning_min_damage_x150.description"] = string.format(statsdesc.plus, "Minimum Damage", "50%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x175.printname"] = "1.75x Minimum Damage"
L["unlameifier_tuning_min_damage_x175.compactname"] = "1.75x Min DMG"
L["unlameifier_tuning_min_damage_x175.description"] = string.format(statsdesc.plus, "Minimum Damage", "75%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x2.printname"] = "2x Minimum Damage"
L["unlameifier_tuning_min_damage_x2.compactname"] = "2x Min DMG"
L["unlameifier_tuning_min_damage_x2.description"] = string.format(statsdesc.plus, "Minimum Damage", "100%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x5.printname"] = "5x Minimum Damage"
L["unlameifier_tuning_min_damage_x5.compactname"] = "5x Min DMG"
L["unlameifier_tuning_min_damage_x5.description"] = string.format(statsdesc.plus, "Minimum Damage", "400%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x10.printname"] = "10x Minimum Damage"
L["unlameifier_tuning_min_damage_x10.compactname"] = "10x Min DMG"
L["unlameifier_tuning_min_damage_x10.description"] = string.format(statsdesc.plus, "Minimum Damage", "900%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus1.printname"] = "+1 Minimum Damage"
L["unlameifier_tuning_min_damage_plus1.compactname"] = "+1 Min DMG"
L["unlameifier_tuning_min_damage_plus1.description"] = string.format(statsdesc.plus, "Minimum Damage", 1) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus5.printname"] = "+5 Minimum Damage"
L["unlameifier_tuning_min_damage_plus5.compactname"] = "+5 Min DMG"
L["unlameifier_tuning_min_damage_plus5.description"] = string.format(statsdesc.plus, "Minimum Damage", 5) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus10.printname"] = "+10 Minimum Damage"
L["unlameifier_tuning_min_damage_plus10.compactname"] = "+10 Min DMG"
L["unlameifier_tuning_min_damage_plus10.description"] = string.format(statsdesc.plus, "Minimum Damage", 10) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus25.printname"] = "+25 Minimum Damage"
L["unlameifier_tuning_min_damage_plus25.compactname"] = "+25 Min DMG"
L["unlameifier_tuning_min_damage_plus25.description"] = string.format(statsdesc.plus, "Minimum Damage", 25) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus50.printname"] = "+50 Minimum Damage"
L["unlameifier_tuning_min_damage_plus50.compactname"] = "+50 Min DMG"
L["unlameifier_tuning_min_damage_plus50.description"] = string.format(statsdesc.plus, "Minimum Damage", 50) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus75.printname"] = "+75 Minimum Damage"
L["unlameifier_tuning_min_damage_plus75.compactname"] = "+75 Min DMG"
L["unlameifier_tuning_min_damage_plus75.description"] = string.format(statsdesc.plus, "Minimum Damage", 75) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus100.printname"] = "+100 Minimum Damage"
L["unlameifier_tuning_min_damage_plus100.compactname"] = "+100 Min DMG"
L["unlameifier_tuning_min_damage_plus100.description"] = string.format(statsdesc.plus, "Minimum Damage", 100) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus500.printname"] = "+500 Minimum Damage"
L["unlameifier_tuning_min_damage_plus500.compactname"] = "+500 Min DMG"
L["unlameifier_tuning_min_damage_plus500.description"] = string.format(statsdesc.plus, "Minimum Damage", 500) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus1000.printname"] = "+1000 Minimum Damage"
L["unlameifier_tuning_min_damage_plus1000.compactname"] = "+1000 Min DMG"
L["unlameifier_tuning_min_damage_plus1000.description"] = string.format(statsdesc.plus, "Minimum Damage", 1000) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus1.printname"] = "-1 Minimum Damage"
L["unlameifier_tuning_min_damage_minus1.compactname"] = "-1 Min DMG"
L["unlameifier_tuning_min_damage_minus1.description"] = string.format(statsdesc.minus, "Minimum Damage", 1) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus5.printname"] = "-5 Minimum Damage"
L["unlameifier_tuning_min_damage_minus5.compactname"] = "-5 Min DMG"
L["unlameifier_tuning_min_damage_minus5.description"] = string.format(statsdesc.minus, "Minimum Damage", 5) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus10.printname"] = "-10 Minimum Damage"
L["unlameifier_tuning_min_damage_minus10.compactname"] = "-10 Min DMG"
L["unlameifier_tuning_min_damage_minus10.description"] = string.format(statsdesc.minus, "Minimum Damage", 10) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus25.printname"] = "-25 Minimum Damage"
L["unlameifier_tuning_min_damage_minus25.compactname"] = "-25 Min DMG"
L["unlameifier_tuning_min_damage_minus25.description"] = string.format(statsdesc.minus, "Minimum Damage", 25) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus50.printname"] = "-50 Minimum Damage"
L["unlameifier_tuning_min_damage_minus50.compactname"] = "-50 Min DMG"
L["unlameifier_tuning_min_damage_minus50.description"] = string.format(statsdesc.minus, "Minimum Damage", 50) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus75.printname"] = "-75 Minimum Damage"
L["unlameifier_tuning_min_damage_minus75.compactname"] = "-75 Min DMG"
L["unlameifier_tuning_min_damage_minus75.description"] = string.format(statsdesc.minus, "Minimum Damage", 75) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus100.printname"] = "-100 Minimum Damage"
L["unlameifier_tuning_min_damage_minus100.compactname"] = "-100 Min DMG"
L["unlameifier_tuning_min_damage_minus100.description"] = string.format(statsdesc.minus, "Minimum Damage", 100) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus500.printname"] = "-500 Minimum Damage"
L["unlameifier_tuning_min_damage_minus500.compactname"] = "-500 Min DMG"
L["unlameifier_tuning_min_damage_minus500.description"] = string.format(statsdesc.minus, "Minimum Damage", 500) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus1000.printname"] = "-1000 Minimum Damage"
L["unlameifier_tuning_min_damage_minus1000.compactname"] = "-1000 Min DMG"
L["unlameifier_tuning_min_damage_minus1000.description"] = string.format(statsdesc.minus, "Minimum Damage", 1000) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_0.printname"] = "0 Minimum Damage"
L["unlameifier_tuning_min_damage_force_0.compactname"] = "0 Min DMG"
L["unlameifier_tuning_min_damage_force_0.description"] = string.format(statsdesc.fixed, "Minimum Damage", 0) .. "This alters how much damage the weapon can deal at its lowest." .. "\n\n<color=255,100,100>WARNING</color>: Might still deal damage depending on where you hit a target." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_1.printname"] = "1 Minimum Damage"
L["unlameifier_tuning_min_damage_force_1.compactname"] = "1 Min DMG"
L["unlameifier_tuning_min_damage_force_1.description"] = string.format(statsdesc.fixed, "Minimum Damage", 1) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_5.printname"] = "5 Minimum Damage"
L["unlameifier_tuning_min_damage_force_5.compactname"] = "5 Min DMG"
L["unlameifier_tuning_min_damage_force_5.description"] = string.format(statsdesc.fixed, "Minimum Damage", 5) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_10.printname"] = "10 Minimum Damage"
L["unlameifier_tuning_min_damage_force_10.compactname"] = "10 Min DMG"
L["unlameifier_tuning_min_damage_force_10.description"] = string.format(statsdesc.fixed, "Minimum Damage", 10) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_25.printname"] = "25 Minimum Damage"
L["unlameifier_tuning_min_damage_force_25.compactname"] = "25 Min DMG"
L["unlameifier_tuning_min_damage_force_25.description"] = string.format(statsdesc.fixed, "Minimum Damage", 25) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_30.printname"] = "30 Minimum Damage"
L["unlameifier_tuning_min_damage_force_30.compactname"] = "30 Min DMG"
L["unlameifier_tuning_min_damage_force_30.description"] = string.format(statsdesc.fixed, "Minimum Damage", 30) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_50.printname"] = "50 Minimum Damage"
L["unlameifier_tuning_min_damage_force_50.compactname"] = "50 Min DMG"
L["unlameifier_tuning_min_damage_force_50.description"] = string.format(statsdesc.fixed, "Minimum Damage", 50) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_75.printname"] = "75 Minimum Damage"
L["unlameifier_tuning_min_damage_force_75.compactname"] = "75 Min DMG"
L["unlameifier_tuning_min_damage_force_75.description"] = string.format(statsdesc.fixed, "Minimum Damage", 75) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_100.printname"] = "100 Minimum Damage"
L["unlameifier_tuning_min_damage_force_100.compactname"] = "100 Min DMG"
L["unlameifier_tuning_min_damage_force_100.description"] = string.format(statsdesc.fixed, "Minimum Damage", 100) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_99999.printname"] = "99999 Minimum Damage"
L["unlameifier_tuning_min_damage_force_99999.compactname"] = "99999 Min DMG"
L["unlameifier_tuning_min_damage_force_99999.description"] = string.format(statsdesc.fixed, "Minimum Damage", 99999) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

///////// Recoil
L["unlameifier.folder.recoil"] = "Recoil"
L["unlameifier.folder.recoil.plus"] = "Recoil/Add"
L["unlameifier.folder.recoil.minus"] = "Recoil/Subtract"
L["unlameifier.folder.recoil.multiply"] = "Recoil/Multiply"
L["unlameifier.folder.recoil.divide"] = "Recoil/Divide"

L["unlameifier_tuning_recoil_x010.printname"] = "0.1x Recoil"
L["unlameifier_tuning_recoil_x010.compactname"] = "0.1x Recoil"
L["unlameifier_tuning_recoil_x010.description"] = string.format(statsdesc.minusinv, "Recoil", "90%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x025.printname"] = "0.25x Recoil"
L["unlameifier_tuning_recoil_x025.compactname"] = "0.25x Recoil"
L["unlameifier_tuning_recoil_x025.description"] = string.format(statsdesc.minusinv, "Recoil", "75%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x050.printname"] = "0.5x Recoil"
L["unlameifier_tuning_recoil_x050.compactname"] = "0.5x Recoil"
L["unlameifier_tuning_recoil_x050.description"] = string.format(statsdesc.minusinv, "Recoil", "50%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x075.printname"] = "0.75x Recoil"
L["unlameifier_tuning_recoil_x075.compactname"] = "0.75x Recoil"
L["unlameifier_tuning_recoil_x075.description"] = string.format(statsdesc.minusinv, "Recoil", "25%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x090.printname"] = "0.9x Recoil"
L["unlameifier_tuning_recoil_x090.compactname"] = "0.9x Recoil"
L["unlameifier_tuning_recoil_x090.description"] = string.format(statsdesc.minusinv, "Recoil", "10%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x110.printname"] = "1.1x Recoil"
L["unlameifier_tuning_recoil_x110.compactname"] = "1.1x Recoil"
L["unlameifier_tuning_recoil_x110.description"] = string.format(statsdesc.plusinv, "Recoil", "10%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x125.printname"] = "1.25x Recoil"
L["unlameifier_tuning_recoil_x125.compactname"] = "1.25x Recoil"
L["unlameifier_tuning_recoil_x125.description"] = string.format(statsdesc.plusinv, "Recoil", "25%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x150.printname"] = "1.5x Recoil"
L["unlameifier_tuning_recoil_x150.compactname"] = "1.5x Recoil"
L["unlameifier_tuning_recoil_x150.description"] = string.format(statsdesc.plusinv, "Recoil", "50%") .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x175.printname"] = "1.75x Recoil"
L["unlameifier_tuning_recoil_x175.compactname"] = "1.75x Recoil"
L["unlameifier_tuning_recoil_x175.description"] = string.format(statsdesc.plusinv, "Recoil", "75%") .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x2.printname"] = "2x Recoil"
L["unlameifier_tuning_recoil_x2.compactname"] = "2x Recoil"
L["unlameifier_tuning_recoil_x2.description"] = string.format(statsdesc.plusinv, "Recoil", "100%") .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x5.printname"] = "5x Recoil"
L["unlameifier_tuning_recoil_x5.compactname"] = "5x Recoil"
L["unlameifier_tuning_recoil_x5.description"] = string.format(statsdesc.plusinv, "Recoil", "400%") .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x10.printname"] = "10x Recoil"
L["unlameifier_tuning_recoil_x10.compactname"] = "10x Recoil"
L["unlameifier_tuning_recoil_x10.description"] = string.format(statsdesc.plusinv, "Recoil", "900%") .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus1.printname"] = "+1 Recoil"
L["unlameifier_tuning_recoil_plus1.compactname"] = "+1 Recoil"
L["unlameifier_tuning_recoil_plus1.description"] = string.format(statsdesc.plusinv, "Recoil", 1) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus5.printname"] = "+5 Recoil"
L["unlameifier_tuning_recoil_plus5.compactname"] = "+5 Recoil"
L["unlameifier_tuning_recoil_plus5.description"] = string.format(statsdesc.plusinv, "Recoil", 5) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus10.printname"] = "+10 Recoil"
L["unlameifier_tuning_recoil_plus10.compactname"] = "+10 Recoil"
L["unlameifier_tuning_recoil_plus10.description"] = string.format(statsdesc.plusinv, "Recoil", 10) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus25.printname"] = "+25 Recoil"
L["unlameifier_tuning_recoil_plus25.compactname"] = "+25 Recoil"
L["unlameifier_tuning_recoil_plus25.description"] = string.format(statsdesc.plusinv, "Recoil", 25) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus50.printname"] = "+50 Recoil"
L["unlameifier_tuning_recoil_plus50.compactname"] = "+50 Recoil"
L["unlameifier_tuning_recoil_plus50.description"] = string.format(statsdesc.plusinv, "Recoil", 50) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus75.printname"] = "+75 Recoil"
L["unlameifier_tuning_recoil_plus75.compactname"] = "+75 Recoil"
L["unlameifier_tuning_recoil_plus75.description"] = string.format(statsdesc.plusinv, "Recoil", 75) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus100.printname"] = "+100 Recoil"
L["unlameifier_tuning_recoil_plus100.compactname"] = "+100 Recoil"
L["unlameifier_tuning_recoil_plus100.description"] = string.format(statsdesc.plusinv, "Recoil", 100) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus500.printname"] = "+500 Recoil"
L["unlameifier_tuning_recoil_plus500.compactname"] = "+500 Recoil"
L["unlameifier_tuning_recoil_plus500.description"] = string.format(statsdesc.plusinv, "Recoil", 500) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus1000.printname"] = "+1000 Recoil"
L["unlameifier_tuning_recoil_plus1000.compactname"] = "+1000 Recoil"
L["unlameifier_tuning_recoil_plus1000.description"] = string.format(statsdesc.plusinv, "Recoil", 1000) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_minus1.printname"] = "-1 Recoil"
L["unlameifier_tuning_recoil_minus1.compactname"] = "-1 Recoil"
L["unlameifier_tuning_recoil_minus1.description"] = string.format(statsdesc.minusinv, "Recoil", 1) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus5.printname"] = "-5 Recoil"
L["unlameifier_tuning_recoil_minus5.compactname"] = "-5 Recoil"
L["unlameifier_tuning_recoil_minus5.description"] = string.format(statsdesc.minusinv, "Recoil", 5) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus10.printname"] = "-10 Recoil"
L["unlameifier_tuning_recoil_minus10.compactname"] = "-10 Recoil"
L["unlameifier_tuning_recoil_minus10.description"] = string.format(statsdesc.minusinv, "Recoil", 10) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus25.printname"] = "-25 Recoil"
L["unlameifier_tuning_recoil_minus25.compactname"] = "-25 Recoil"
L["unlameifier_tuning_recoil_minus25.description"] = string.format(statsdesc.minusinv, "Recoil", 25) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus50.printname"] = "-50 Recoil"
L["unlameifier_tuning_recoil_minus50.compactname"] = "-50 Recoil"
L["unlameifier_tuning_recoil_minus50.description"] = string.format(statsdesc.minusinv, "Recoil", 50) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus75.printname"] = "-75 Recoil"
L["unlameifier_tuning_recoil_minus75.compactname"] = "-75 Recoil"
L["unlameifier_tuning_recoil_minus75.description"] = string.format(statsdesc.minusinv, "Recoil", 75) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus100.printname"] = "-100 Recoil"
L["unlameifier_tuning_recoil_minus100.compactname"] = "-100 Recoil"
L["unlameifier_tuning_recoil_minus100.description"] = string.format(statsdesc.minusinv, "Recoil", 100) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus500.printname"] = "-500 Recoil"
L["unlameifier_tuning_recoil_minus500.compactname"] = "-500 Recoil"
L["unlameifier_tuning_recoil_minus500.description"] = string.format(statsdesc.minusinv, "Recoil", 500) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus1000.printname"] = "-1000 Recoil"
L["unlameifier_tuning_recoil_minus1000.compactname"] = "-1000 Recoil"
L["unlameifier_tuning_recoil_minus1000.description"] = string.format(statsdesc.minusinv, "Recoil", 1000) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

///////// Visual Recoil
L["unlameifier.folder.visrecoil"] = "Visual Recoil"
L["unlameifier.folder.visrecoil.plus"] = "Visual Recoil/Add"
L["unlameifier.folder.visrecoil.minus"] = "Visual Recoil/Subtract"
L["unlameifier.folder.visrecoil.multiply"] = "Visual Recoil/Multiply"
L["unlameifier.folder.visrecoil.divide"] = "Visual Recoil/Divide"

L["unlameifier_tuning_visrecoil_x010.printname"] = "0.1x Visual Recoil"
L["unlameifier_tuning_visrecoil_x010.compactname"] = "0.1x VisRecoil"
L["unlameifier_tuning_visrecoil_x010.description"] = string.format(statsdesc.minusinv, "Visual Recoil", "90%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x025.printname"] = "0.25x Visual Recoil"
L["unlameifier_tuning_visrecoil_x025.compactname"] = "0.25x VisRecoil"
L["unlameifier_tuning_visrecoil_x025.description"] = string.format(statsdesc.minusinv, "Visual Recoil", "75%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x050.printname"] = "0.5x Visual Recoil"
L["unlameifier_tuning_visrecoil_x050.compactname"] = "0.5x VisRecoil"
L["unlameifier_tuning_visrecoil_x050.description"] = string.format(statsdesc.minusinv, "Visual Recoil", "50%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x075.printname"] = "0.75x Visual Recoil"
L["unlameifier_tuning_visrecoil_x075.compactname"] = "0.75x VisRecoil"
L["unlameifier_tuning_visrecoil_x075.description"] = string.format(statsdesc.minusinv, "Visual Recoil", "25%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x090.printname"] = "0.9x Visual Recoil"
L["unlameifier_tuning_visrecoil_x090.compactname"] = "0.9x VisRecoil"
L["unlameifier_tuning_visrecoil_x090.description"] = string.format(statsdesc.minusinv, "Visual Recoil", "10%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x110.printname"] = "1.1x Visual Recoil"
L["unlameifier_tuning_visrecoil_x110.compactname"] = "1.1x VisRecoil"
L["unlameifier_tuning_visrecoil_x110.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "10%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x125.printname"] = "1.25x Visual Recoil"
L["unlameifier_tuning_visrecoil_x125.compactname"] = "1.25x VisRecoil"
L["unlameifier_tuning_visrecoil_x125.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "25%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x150.printname"] = "1.5x Visual Recoil"
L["unlameifier_tuning_visrecoil_x150.compactname"] = "1.5x VisRecoil"
L["unlameifier_tuning_visrecoil_x150.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "50%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x175.printname"] = "1.75x Visual Recoil"
L["unlameifier_tuning_visrecoil_x175.compactname"] = "1.75x VisRecoil"
L["unlameifier_tuning_visrecoil_x175.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "75%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x2.printname"] = "2x Visual Recoil"
L["unlameifier_tuning_visrecoil_x2.compactname"] = "2x VisRecoil"
L["unlameifier_tuning_visrecoil_x2.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "100%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x5.printname"] = "5x Visual Recoil"
L["unlameifier_tuning_visrecoil_x5.compactname"] = "5x VisRecoil"
L["unlameifier_tuning_visrecoil_x5.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "400%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x10.printname"] = "10x Visual Recoil"
L["unlameifier_tuning_visrecoil_x10.compactname"] = "10x VisRecoil"
L["unlameifier_tuning_visrecoil_x10.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "900%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus1.printname"] = "+1 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus1.compactname"] = "+1 VisRecoil"
L["unlameifier_tuning_visrecoil_plus1.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 1) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus5.printname"] = "+5 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus5.compactname"] = "+5 VisRecoil"
L["unlameifier_tuning_visrecoil_plus5.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 5) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus10.printname"] = "+10 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus10.compactname"] = "+10 VisRecoil"
L["unlameifier_tuning_visrecoil_plus10.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 10) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus25.printname"] = "+25 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus25.compactname"] = "+25 VisRecoil"
L["unlameifier_tuning_visrecoil_plus25.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 25) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus50.printname"] = "+50 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus50.compactname"] = "+50 VisRecoil"
L["unlameifier_tuning_visrecoil_plus50.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 50) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus75.printname"] = "+75 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus75.compactname"] = "+75 VisRecoil"
L["unlameifier_tuning_visrecoil_plus75.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 75) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus100.printname"] = "+100 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus100.compactname"] = "+100 VisRecoil"
L["unlameifier_tuning_visrecoil_plus100.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 100) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus500.printname"] = "+500 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus500.compactname"] = "+500 VisRecoil"
L["unlameifier_tuning_visrecoil_plus500.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 500) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus1000.printname"] = "+1000 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus1000.compactname"] = "+1000 VisRecoil"
L["unlameifier_tuning_visrecoil_plus1000.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 1000) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus1.printname"] = "-1 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus1.compactname"] = "-1 VisRecoil"
L["unlameifier_tuning_visrecoil_minus1.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 1) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus5.printname"] = "-5 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus5.compactname"] = "-5 VisRecoil"
L["unlameifier_tuning_visrecoil_minus5.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 5) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus10.printname"] = "-10 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus10.compactname"] = "-10 VisRecoil"
L["unlameifier_tuning_visrecoil_minus10.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 10) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus25.printname"] = "-25 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus25.compactname"] = "-25 VisRecoil"
L["unlameifier_tuning_visrecoil_minus25.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 25) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus50.printname"] = "-50 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus50.compactname"] = "-50 VisRecoil"
L["unlameifier_tuning_visrecoil_minus50.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 50) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus75.printname"] = "-75 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus75.compactname"] = "-75 VisRecoil"
L["unlameifier_tuning_visrecoil_minus75.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 75) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus100.printname"] = "-100 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus100.compactname"] = "-100 VisRecoil"
L["unlameifier_tuning_visrecoil_minus100.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 100) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus500.printname"] = "-500 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus500.compactname"] = "-500 VisRecoil"
L["unlameifier_tuning_visrecoil_minus500.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 500) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus1000.printname"] = "-1000 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus1000.compactname"] = "-1000 VisRecoil"
L["unlameifier_tuning_visrecoil_minus1000.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 1000) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

///////// Reload Time
L["unlameifier.folder.reloadtime"] = "Reload Time"
L["unlameifier.folder.reloadtime.plus"] = "Reload Time/Add"
L["unlameifier.folder.reloadtime.minus"] = "Reload Time/Subtract"
L["unlameifier.folder.reloadtime.multiply"] = "Reload Time/Multiply"
L["unlameifier.folder.reloadtime.divide"] = "Reload Time/Divide"

L["unlameifier_tuning_reloadtime_x0.printname"] = "0x Reload Time"
L["unlameifier_tuning_reloadtime_x0.compactname"] = "0x Reload Time"
L["unlameifier_tuning_reloadtime_x0.description"] = string.format(statsdesc.minusinv, "Reload Time", "100%") .. "This alters how quickly the weapon gets reloaded." .. "\n\n" .. "This is effectively an <color=255,255,100>instant reload</color> effect."

L["unlameifier_tuning_reloadtime_x010.printname"] = "0.1x Reload Time"
L["unlameifier_tuning_reloadtime_x010.compactname"] = "0.1x Reload Time"
L["unlameifier_tuning_reloadtime_x010.description"] = string.format(statsdesc.minusinv, "Reload Time", "90%") .. "This alters how quickly the weapon gets reloaded." 

L["unlameifier_tuning_reloadtime_x025.printname"] = "0.25x Reload Time"
L["unlameifier_tuning_reloadtime_x025.compactname"] = "0.25x Reload Time"
L["unlameifier_tuning_reloadtime_x025.description"] = string.format(statsdesc.minusinv, "Reload Time", "75%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x050.printname"] = "0.5x Reload Time"
L["unlameifier_tuning_reloadtime_x050.compactname"] = "0.5x Reload Time"
L["unlameifier_tuning_reloadtime_x050.description"] = string.format(statsdesc.minusinv, "Reload Time", "50%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x075.printname"] = "0.75x Reload Time"
L["unlameifier_tuning_reloadtime_x075.compactname"] = "0.75x Reload Time"
L["unlameifier_tuning_reloadtime_x075.description"] = string.format(statsdesc.minusinv, "Reload Time", "25%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x090.printname"] = "0.9x Reload Time"
L["unlameifier_tuning_reloadtime_x090.compactname"] = "0.9x Reload Time"
L["unlameifier_tuning_reloadtime_x090.description"] = string.format(statsdesc.minusinv, "Reload Time", "10%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x110.printname"] = "1.1x Reload Time"
L["unlameifier_tuning_reloadtime_x110.compactname"] = "1.1x Reload Time"
L["unlameifier_tuning_reloadtime_x110.description"] = string.format(statsdesc.plusinv, "Reload Time", "10%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x125.printname"] = "1.25x Reload Time"
L["unlameifier_tuning_reloadtime_x125.compactname"] = "1.25x Reload Time"
L["unlameifier_tuning_reloadtime_x125.description"] = string.format(statsdesc.plusinv, "Reload Time", "25%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x150.printname"] = "1.5x Reload Time"
L["unlameifier_tuning_reloadtime_x150.compactname"] = "1.5x Reload Time"
L["unlameifier_tuning_reloadtime_x150.description"] = string.format(statsdesc.plusinv, "Reload Time", "50%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x175.printname"] = "1.75x Reload Time"
L["unlameifier_tuning_reloadtime_x175.compactname"] = "1.75x Reload Time"
L["unlameifier_tuning_reloadtime_x175.description"] = string.format(statsdesc.plusinv, "Reload Time", "75%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x2.printname"] = "2x Reload Time"
L["unlameifier_tuning_reloadtime_x2.compactname"] = "2x Reload Time"
L["unlameifier_tuning_reloadtime_x2.description"] = string.format(statsdesc.plusinv, "Reload Time", "100%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x5.printname"] = "5x Reload Time"
L["unlameifier_tuning_reloadtime_x5.compactname"] = "5x Reload Time"
L["unlameifier_tuning_reloadtime_x5.description"] = string.format(statsdesc.plusinv, "Reload Time", "400%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x10.printname"] = "10x Reload Time"
L["unlameifier_tuning_reloadtime_x10.compactname"] = "10x Reload Time"
L["unlameifier_tuning_reloadtime_x10.description"] = string.format(statsdesc.plusinv, "Reload Time", "900%") .. "This alters how quickly the weapon gets reloaded."

///////// Deploy Time
L["unlameifier.folder.deploytime"] = "Deploy Time"
L["unlameifier.folder.deploytime.plus"] = "Deploy Time/Add"
L["unlameifier.folder.deploytime.minus"] = "Deploy Time/Subtract"
L["unlameifier.folder.deploytime.multiply"] = "Deploy Time/Multiply"
L["unlameifier.folder.deploytime.divide"] = "Deploy Time/Divide"

L["unlameifier_tuning_deploytime_x0.printname"] = "0x Deploy Time"
L["unlameifier_tuning_deploytime_x0.compactname"] = "0x Deploy Time"
L["unlameifier_tuning_deploytime_x0.description"] = string.format(statsdesc.minusinv, "Draw Time", "100%") .. "This alters how quickly the weapon is pulled out and put away." .. "\n\n" .. "This is effectively an <color=255,255,100>instant deploy</color> effect."

L["unlameifier_tuning_deploytime_x010.printname"] = "0.1x Deploy Time"
L["unlameifier_tuning_deploytime_x010.compactname"] = "0.1x Deploy Time"
L["unlameifier_tuning_deploytime_x010.description"] = string.format(statsdesc.minusinv, "Draw Time", "90%") .. "This alters how quickly the weapon is pulled out and put away." 

L["unlameifier_tuning_deploytime_x025.printname"] = "0.25x Deploy Time"
L["unlameifier_tuning_deploytime_x025.compactname"] = "0.25x Deploy Time"
L["unlameifier_tuning_deploytime_x025.description"] = string.format(statsdesc.minusinv, "Draw Time", "75%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x050.printname"] = "0.5x Deploy Time"
L["unlameifier_tuning_deploytime_x050.compactname"] = "0.5x Deploy Time"
L["unlameifier_tuning_deploytime_x050.description"] = string.format(statsdesc.minusinv, "Draw Time", "50%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x075.printname"] = "0.75x Deploy Time"
L["unlameifier_tuning_deploytime_x075.compactname"] = "0.75x Deploy Time"
L["unlameifier_tuning_deploytime_x075.description"] = string.format(statsdesc.minusinv, "Draw Time", "25%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x090.printname"] = "0.9x Deploy Time"
L["unlameifier_tuning_deploytime_x090.compactname"] = "0.9x Deploy Time"
L["unlameifier_tuning_deploytime_x090.description"] = string.format(statsdesc.minusinv, "Draw Time", "10%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x110.printname"] = "1.1x Deploy Time"
L["unlameifier_tuning_deploytime_x110.compactname"] = "1.1x Deploy Time"
L["unlameifier_tuning_deploytime_x110.description"] = string.format(statsdesc.plusinv, "Draw Time", "10%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x125.printname"] = "1.25x Deploy Time"
L["unlameifier_tuning_deploytime_x125.compactname"] = "1.25x Deploy Time"
L["unlameifier_tuning_deploytime_x125.description"] = string.format(statsdesc.plusinv, "Draw Time", "25%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x150.printname"] = "1.5x Deploy Time"
L["unlameifier_tuning_deploytime_x150.compactname"] = "1.5x Deploy Time"
L["unlameifier_tuning_deploytime_x150.description"] = string.format(statsdesc.plusinv, "Draw Time", "50%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x175.printname"] = "1.75x Deploy Time"
L["unlameifier_tuning_deploytime_x175.compactname"] = "1.75x Deploy Time"
L["unlameifier_tuning_deploytime_x175.description"] = string.format(statsdesc.plusinv, "Draw Time", "75%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x2.printname"] = "2x Deploy Time"
L["unlameifier_tuning_deploytime_x2.compactname"] = "2x Deploy Time"
L["unlameifier_tuning_deploytime_x2.description"] = string.format(statsdesc.plusinv, "Draw Time", "100%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x5.printname"] = "5x Deploy Time"
L["unlameifier_tuning_deploytime_x5.compactname"] = "5x Deploy Time"
L["unlameifier_tuning_deploytime_x5.description"] = string.format(statsdesc.plusinv, "Draw Time", "400%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x10.printname"] = "10x Deploy Time"
L["unlameifier_tuning_deploytime_x10.compactname"] = "10x Deploy Time"
L["unlameifier_tuning_deploytime_x10.description"] = string.format(statsdesc.plusinv, "Draw Time", "900%") .. "This alters how quickly the weapon is pulled out and put away."

///////// ADS Time
L["unlameifier.folder.adstime"] = "ADS Time"
L["unlameifier.folder.adstime.plus"] = "ADS Time/Add"
L["unlameifier.folder.adstime.minus"] = "ADS Time/Subtract"
L["unlameifier.folder.adstime.multiply"] = "ADS Time/Multiply"
L["unlameifier.folder.adstime.divide"] = "ADS Time/Divide"

L["unlameifier_tuning_adstime_x0.printname"] = "0x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x0.compactname"] = "0x ADS Time"
L["unlameifier_tuning_adstime_x0.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "100%") .. "This alters how quickly the weapon enters and exits ADS." .. "\n\n" .. "This is effectively an <color=255,255,100>instant ADS</color> effect." .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x010.printname"] = "0.1x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x010.compactname"] = "0.1x ADS Time"
L["unlameifier_tuning_adstime_x010.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "90%") .. "This alters how quickly the weapon enters and exits ADS."  .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x025.printname"] = "0.25x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x025.compactname"] = "0.25x ADS Time"
L["unlameifier_tuning_adstime_x025.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "75%") .. "This alters how quickly the weapon enters and exits ADS." .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x050.printname"] = "0.5x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x050.compactname"] = "0.5x ADS Time"
L["unlameifier_tuning_adstime_x050.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "50%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x075.printname"] = "0.75x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x075.compactname"] = "0.75x ADS Time"
L["unlameifier_tuning_adstime_x075.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "25%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x090.printname"] = "0.9x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x090.compactname"] = "0.9x ADS Time"
L["unlameifier_tuning_adstime_x090.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "10%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x110.printname"] = "1.1x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x110.compactname"] = "1.1x ADS Time"
L["unlameifier_tuning_adstime_x110.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "10%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x125.printname"] = "1.25x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x125.compactname"] = "1.25x ADS Time"
L["unlameifier_tuning_adstime_x125.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "25%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x150.printname"] = "1.5x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x150.compactname"] = "1.5x ADS Time"
L["unlameifier_tuning_adstime_x150.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "50%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x175.printname"] = "1.75x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x175.compactname"] = "1.75x ADS Time"
L["unlameifier_tuning_adstime_x175.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "75%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x2.printname"] = "2x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x2.compactname"] = "2x ADS Time"
L["unlameifier_tuning_adstime_x2.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "100%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x5.printname"] = "5x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x5.compactname"] = "5x ADS Time"
L["unlameifier_tuning_adstime_x5.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "400%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x10.printname"] = "10x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x10.compactname"] = "10x ADS Time"
L["unlameifier_tuning_adstime_x10.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "900%") .. "This alters how quickly the weapon enters and exits ADS."

///////// Magazine Capacity
L["unlameifier.folder.magcap"] = "Mag Capacity"
L["unlameifier.folder.magcap.fixed"] = "Mag Capacity/Fixed"
L["unlameifier.folder.magcap.plus"] = "Mag Capacity/Add"
L["unlameifier.folder.magcap.minus"] = "Mag Capacity/Subtract"
L["unlameifier.folder.magcap.multiply"] = "Mag Capacity/Multiply"
L["unlameifier.folder.magcap.divide"] = "Mag Capacity/Divide"

L["unlameifier_tuning_mag_capacity_x010.printname"] = "0.1x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x010.compactname"] = "0.1x MagCap"
L["unlameifier_tuning_mag_capacity_x010.description"] = string.format(statsdesc.minus, "Magazine Capacity", "90%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x025.printname"] = "0.25x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x025.compactname"] = "0.25x MagCap"
L["unlameifier_tuning_mag_capacity_x025.description"] = string.format(statsdesc.minus, "Magazine Capacity", "75%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x050.printname"] = "0.5x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x050.compactname"] = "0.5x MagCap"
L["unlameifier_tuning_mag_capacity_x050.description"] = string.format(statsdesc.minus, "Magazine Capacity", "50%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x075.printname"] = "0.75x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x075.compactname"] = "0.75x MagCap"
L["unlameifier_tuning_mag_capacity_x075.description"] = string.format(statsdesc.minus, "Magazine Capacity", "25%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x090.printname"] = "0.9x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x090.compactname"] = "0.9x MagCap"
L["unlameifier_tuning_mag_capacity_x090.description"] = string.format(statsdesc.minus, "Magazine Capacity", "10%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x110.printname"] = "1.1x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x110.compactname"] = "1.1x MagCap"
L["unlameifier_tuning_mag_capacity_x110.description"] = string.format(statsdesc.plus, "Magazine Capacity", "10%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x125.printname"] = "1.25x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x125.compactname"] = "1.25x MagCap"
L["unlameifier_tuning_mag_capacity_x125.description"] = string.format(statsdesc.plus, "Magazine Capacity", "25%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x150.printname"] = "1.5x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x150.compactname"] = "1.5x MagCap"
L["unlameifier_tuning_mag_capacity_x150.description"] = string.format(statsdesc.plus, "Magazine Capacity", "50%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x175.printname"] = "1.75x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x175.compactname"] = "1.75x MagCap"
L["unlameifier_tuning_mag_capacity_x175.description"] = string.format(statsdesc.plus, "Magazine Capacity", "75%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x2.printname"] = "2x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x2.compactname"] = "2x MagCap"
L["unlameifier_tuning_mag_capacity_x2.description"] = string.format(statsdesc.plus, "Magazine Capacity", "100%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x5.printname"] = "5x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x5.compactname"] = "5x MagCap"
L["unlameifier_tuning_mag_capacity_x5.description"] = string.format(statsdesc.plus, "Magazine Capacity", "400%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x10.printname"] = "10x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x10.compactname"] = "10x MagCap"
L["unlameifier_tuning_mag_capacity_x10.description"] = string.format(statsdesc.plus, "Magazine Capacity", "900%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus1.printname"] = "+1 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus1.compactname"] = "+1 MagCap"
L["unlameifier_tuning_mag_capacity_plus1.description"] = string.format(statsdesc.plus, "Magazine Capacity", 1) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus5.printname"] = "+5 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus5.compactname"] = "+5 MagCap"
L["unlameifier_tuning_mag_capacity_plus5.description"] = string.format(statsdesc.plus, "Magazine Capacity", 5) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus10.printname"] = "+10 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus10.compactname"] = "+10 MagCap"
L["unlameifier_tuning_mag_capacity_plus10.description"] = string.format(statsdesc.plus, "Magazine Capacity", 10) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus25.printname"] = "+25 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus25.compactname"] = "+25 MagCap"
L["unlameifier_tuning_mag_capacity_plus25.description"] = string.format(statsdesc.plus, "Magazine Capacity", 25) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus50.printname"] = "+50 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus50.compactname"] = "+50 MagCap"
L["unlameifier_tuning_mag_capacity_plus50.description"] = string.format(statsdesc.plus, "Magazine Capacity", 50) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus75.printname"] = "+75 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus75.compactname"] = "+75 MagCap"
L["unlameifier_tuning_mag_capacity_plus75.description"] = string.format(statsdesc.plus, "Magazine Capacity", 75) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus100.printname"] = "+100 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus100.compactname"] = "+100 MagCap"
L["unlameifier_tuning_mag_capacity_plus100.description"] = string.format(statsdesc.plus, "Magazine Capacity", 100) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus500.printname"] = "+500 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus500.compactname"] = "+500 MagCap"
L["unlameifier_tuning_mag_capacity_plus500.description"] = string.format(statsdesc.plus, "Magazine Capacity", 500) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus1000.printname"] = "+1000 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus1000.compactname"] = "+1000 MagCap"
L["unlameifier_tuning_mag_capacity_plus1000.description"] = string.format(statsdesc.plus, "Magazine Capacity", 1000) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus1.printname"] = "-1 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus1.compactname"] = "-1 MagCap"
L["unlameifier_tuning_mag_capacity_minus1.description"] = string.format(statsdesc.minus, "Magazine Capacity", 1) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus5.printname"] = "-5 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus5.compactname"] = "-5 MagCap"
L["unlameifier_tuning_mag_capacity_minus5.description"] = string.format(statsdesc.minus, "Magazine Capacity", 5) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus10.printname"] = "-10 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus10.compactname"] = "-10 MagCap"
L["unlameifier_tuning_mag_capacity_minus10.description"] = string.format(statsdesc.minus, "Magazine Capacity", 10) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus25.printname"] = "-25 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus25.compactname"] = "-25 MagCap"
L["unlameifier_tuning_mag_capacity_minus25.description"] = string.format(statsdesc.minus, "Magazine Capacity", 25) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus50.printname"] = "-50 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus50.compactname"] = "-50 MagCap"
L["unlameifier_tuning_mag_capacity_minus50.description"] = string.format(statsdesc.minus, "Magazine Capacity", 50) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus75.printname"] = "-75 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus75.compactname"] = "-75 MagCap"
L["unlameifier_tuning_mag_capacity_minus75.description"] = string.format(statsdesc.minus, "Magazine Capacity", 75) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus100.printname"] = "-100 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus100.compactname"] = "-100 MagCap"
L["unlameifier_tuning_mag_capacity_minus100.description"] = string.format(statsdesc.minus, "Magazine Capacity", 100) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus500.printname"] = "-500 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus500.compactname"] = "-500 MagCap"
L["unlameifier_tuning_mag_capacity_minus500.description"] = string.format(statsdesc.minus, "Magazine Capacity", 500) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus1000.printname"] = "-1000 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus1000.compactname"] = "-1000 MagCap"
L["unlameifier_tuning_mag_capacity_minus1000.description"] = string.format(statsdesc.minus, "Magazine Capacity", 1000) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force1.printname"] = "1 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force1.compactname"] = "1 MagCap"
L["unlameifier_tuning_mag_capacity_force1.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 1) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force5.printname"] = "5 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force5.compactname"] = "5 MagCap"
L["unlameifier_tuning_mag_capacity_force5.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 5) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force10.printname"] = "10 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force10.compactname"] = "10 MagCap"
L["unlameifier_tuning_mag_capacity_force10.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 10) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force15.printname"] = "15 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force15.compactname"] = "15 MagCap"
L["unlameifier_tuning_mag_capacity_force15.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 15) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force17.printname"] = "17 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force17.compactname"] = "17 MagCap"
L["unlameifier_tuning_mag_capacity_force17.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 17) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force20.printname"] = "20 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force20.compactname"] = "20 MagCap"
L["unlameifier_tuning_mag_capacity_force20.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 20) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force25.printname"] = "25 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force25.compactname"] = "25 MagCap"
L["unlameifier_tuning_mag_capacity_force25.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 25) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force30.printname"] = "30 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force30.compactname"] = "30 MagCap"
L["unlameifier_tuning_mag_capacity_force30.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 30) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force50.printname"] = "50 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force50.compactname"] = "50 MagCap"
L["unlameifier_tuning_mag_capacity_force50.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 50) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force75.printname"] = "75 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force75.compactname"] = "75 MagCap"
L["unlameifier_tuning_mag_capacity_force75.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 75) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force100.printname"] = "100 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force100.compactname"] = "100 MagCap"
L["unlameifier_tuning_mag_capacity_force100.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 100) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force500.printname"] = "500 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force500.compactname"] = "500 MagCap"
L["unlameifier_tuning_mag_capacity_force500.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 500) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force1000.printname"] = "1000 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force1000.compactname"] = "1000 MagCap"
L["unlameifier_tuning_mag_capacity_force1000.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 1000) .. "This alters the amount of bullets each magazine can hold."

///////// Chamber Capacity
L["unlameifier.folder.chambersize"] = "Chamber Capacity"
L["unlameifier.folder.chambersize.fixed"] = "Chamber Capacity/Fixed"
L["unlameifier.folder.chambersize.plus"] = "Chamber Capacity/Add"
L["unlameifier.folder.chambersize.minus"] = "Chamber Capacity/Subtract"
L["unlameifier.folder.chambersize.multiply"] = "Chamber Capacity/Multiply"
L["unlameifier.folder.chambersize.divide"] = "Chamber Capacity/Divide"

L["unlameifier_tuning_chamber_capacity_x010.printname"] = "0.1x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x010.compactname"] = "0.1x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x010.description"] = string.format(statsdesc.minus, "Chamber Capacity", "90%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x025.printname"] = "0.25x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x025.compactname"] = "0.25x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x025.description"] = string.format(statsdesc.minus, "Chamber Capacity", "75%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x050.printname"] = "0.5x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x050.compactname"] = "0.5x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x050.description"] = string.format(statsdesc.minus, "Chamber Capacity", "50%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x075.printname"] = "0.75x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x075.compactname"] = "0.75x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x075.description"] = string.format(statsdesc.minus, "Chamber Capacity", "25%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x090.printname"] = "0.9x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x090.compactname"] = "0.9x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x090.description"] = string.format(statsdesc.minus, "Chamber Capacity", "10%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x110.printname"] = "1.1x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x110.compactname"] = "1.1x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x110.description"] = string.format(statsdesc.plus, "Chamber Capacity", "10%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x125.printname"] = "1.25x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x125.compactname"] = "1.25x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x125.description"] = string.format(statsdesc.plus, "Chamber Capacity", "25%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x150.printname"] = "1.5x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x150.compactname"] = "1.5x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x150.description"] = string.format(statsdesc.plus, "Chamber Capacity", "50%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x175.printname"] = "1.75x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x175.compactname"] = "1.75x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x175.description"] = string.format(statsdesc.plus, "Chamber Capacity", "75%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x2.printname"] = "2x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x2.compactname"] = "2x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x2.description"] = string.format(statsdesc.plus, "Chamber Capacity", "100%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x5.printname"] = "5x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x5.compactname"] = "5x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x5.description"] = string.format(statsdesc.plus, "Chamber Capacity", "400%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x10.printname"] = "10x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x10.compactname"] = "10x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x10.description"] = string.format(statsdesc.plus, "Chamber Capacity", "900%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus1.printname"] = "+1 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus1.compactname"] = "+1 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus1.description"] = string.format(statsdesc.plus, "Chamber Capacity", 1) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus5.printname"] = "+5 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus5.compactname"] = "+5 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus5.description"] = string.format(statsdesc.plus, "Chamber Capacity", 5) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus10.printname"] = "+10 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus10.compactname"] = "+10 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus10.description"] = string.format(statsdesc.plus, "Chamber Capacity", 10) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus25.printname"] = "+25 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus25.compactname"] = "+25 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus25.description"] = string.format(statsdesc.plus, "Chamber Capacity", 25) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus50.printname"] = "+50 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus50.compactname"] = "+50 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus50.description"] = string.format(statsdesc.plus, "Chamber Capacity", 50) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus75.printname"] = "+75 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus75.compactname"] = "+75 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus75.description"] = string.format(statsdesc.plus, "Chamber Capacity", 75) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus100.printname"] = "+100 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus100.compactname"] = "+100 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus100.description"] = string.format(statsdesc.plus, "Chamber Capacity", 100) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus500.printname"] = "+500 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus500.compactname"] = "+500 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus500.description"] = string.format(statsdesc.plus, "Chamber Capacity", 500) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus1000.printname"] = "+1000 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus1000.compactname"] = "+1000 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus1000.description"] = string.format(statsdesc.plus, "Chamber Capacity", 1000) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus1.printname"] = "-1 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus1.compactname"] = "-1 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus1.description"] = string.format(statsdesc.minus, "Chamber Capacity", 1) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus5.printname"] = "-5 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus5.compactname"] = "-5 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus5.description"] = string.format(statsdesc.minus, "Chamber Capacity", 5) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus10.printname"] = "-10 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus10.compactname"] = "-10 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus10.description"] = string.format(statsdesc.minus, "Chamber Capacity", 10) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus25.printname"] = "-25 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus25.compactname"] = "-25 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus25.description"] = string.format(statsdesc.minus, "Chamber Capacity", 25) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus50.printname"] = "-50 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus50.compactname"] = "-50 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus50.description"] = string.format(statsdesc.minus, "Chamber Capacity", 50) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus75.printname"] = "-75 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus75.compactname"] = "-75 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus75.description"] = string.format(statsdesc.minus, "Chamber Capacity", 75) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus100.printname"] = "-100 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus100.compactname"] = "-100 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus100.description"] = string.format(statsdesc.minus, "Chamber Capacity", 100) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus500.printname"] = "-500 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus500.compactname"] = "-500 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus500.description"] = string.format(statsdesc.minus, "Chamber Capacity", 500) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus1000.printname"] = "-1000 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus1000.compactname"] = "-1000 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus1000.description"] = string.format(statsdesc.minus, "Chamber Capacity", 1000) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force0.printname"] = "0 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force0.compactname"] = "0 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force0.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 0) .. "This alters the amount of bullets can be loaded into the chamber." .. "\n\n" .. "Essentially disables the ability to have a round in the chamber."

L["unlameifier_tuning_chamber_capacity_force1.printname"] = "1 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force1.compactname"] = "1 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force1.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 1) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force5.printname"] = "5 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force5.compactname"] = "5 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force5.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 5) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force10.printname"] = "10 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force10.compactname"] = "10 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force10.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 10) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force15.printname"] = "15 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force15.compactname"] = "15 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force15.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 15) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force17.printname"] = "17 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force17.compactname"] = "17 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force17.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 17) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force20.printname"] = "20 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force20.compactname"] = "20 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force20.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 20) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force25.printname"] = "25 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force25.compactname"] = "25 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force25.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 25) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force30.printname"] = "30 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force30.compactname"] = "30 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force30.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 30) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force50.printname"] = "50 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force50.compactname"] = "50 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force50.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 50) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force75.printname"] = "75 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force75.compactname"] = "75 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force75.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 75) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force100.printname"] = "100 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force100.compactname"] = "100 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force100.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 100) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force500.printname"] = "500 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force500.compactname"] = "500 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force500.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 500) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force1000.printname"] = "1000 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force1000.compactname"] = "1000 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force1000.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 1000) .. "This alters the amount of bullets can be loaded into the chamber."

///////// Penetration
L["unlameifier.folder.penetration"] = "Penetration"
L["unlameifier.folder.penetration.plus"] = "Penetration/Add"
L["unlameifier.folder.penetration.minus"] = "Penetration/Subtract"
L["unlameifier.folder.penetration.multiply"] = "Penetration/Multiply"
L["unlameifier.folder.penetration.divide"] = "Penetration/Divide"

L["unlameifier_tuning_penetration_x010.printname"] = "0.1x Penetration"
L["unlameifier_tuning_penetration_x010.compactname"] = "0.1x Penetration"
L["unlameifier_tuning_penetration_x010.description"] = string.format(statsdesc.minus, "Material Penetration", "90%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x025.printname"] = "0.25x Penetration"
L["unlameifier_tuning_penetration_x025.compactname"] = "0.25x Penetration"
L["unlameifier_tuning_penetration_x025.description"] = string.format(statsdesc.minus, "Material Penetration", "75%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x050.printname"] = "0.5x Penetration"
L["unlameifier_tuning_penetration_x050.compactname"] = "0.5x Penetration"
L["unlameifier_tuning_penetration_x050.description"] = string.format(statsdesc.minus, "Material Penetration", "50%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x075.printname"] = "0.75x Penetration"
L["unlameifier_tuning_penetration_x075.compactname"] = "0.75x Penetration"
L["unlameifier_tuning_penetration_x075.description"] = string.format(statsdesc.minus, "Material Penetration", "25%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x090.printname"] = "0.9x Penetration"
L["unlameifier_tuning_penetration_x090.compactname"] = "0.9x Penetration"
L["unlameifier_tuning_penetration_x090.description"] = string.format(statsdesc.minus, "Material Penetration", "10%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x110.printname"] = "1.1x Penetration"
L["unlameifier_tuning_penetration_x110.compactname"] = "1.1x Penetration"
L["unlameifier_tuning_penetration_x110.description"] = string.format(statsdesc.plus, "Material Penetration", "10%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x125.printname"] = "1.25x Penetration"
L["unlameifier_tuning_penetration_x125.compactname"] = "1.25x Penetration"
L["unlameifier_tuning_penetration_x125.description"] = string.format(statsdesc.plus, "Material Penetration", "25%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x150.printname"] = "1.5x Penetration"
L["unlameifier_tuning_penetration_x150.compactname"] = "1.5x Penetration"
L["unlameifier_tuning_penetration_x150.description"] = string.format(statsdesc.plus, "Material Penetration", "50%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x175.printname"] = "1.75x Penetration"
L["unlameifier_tuning_penetration_x175.compactname"] = "1.75x Penetration"
L["unlameifier_tuning_penetration_x175.description"] = string.format(statsdesc.plus, "Material Penetration", "75%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x2.printname"] = "2x Penetration"
L["unlameifier_tuning_penetration_x2.compactname"] = "2x Penetration"
L["unlameifier_tuning_penetration_x2.description"] = string.format(statsdesc.plus, "Material Penetration", "100%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x5.printname"] = "5x Penetration"
L["unlameifier_tuning_penetration_x5.compactname"] = "5x Penetration"
L["unlameifier_tuning_penetration_x5.description"] = string.format(statsdesc.plus, "Material Penetration", "400%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x10.printname"] = "10x Penetration"
L["unlameifier_tuning_penetration_x10.compactname"] = "10x Penetration"
L["unlameifier_tuning_penetration_x10.description"] = string.format(statsdesc.plus, "Material Penetration", "900%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus1.printname"] = "+1 Penetration"
L["unlameifier_tuning_penetration_plus1.compactname"] = "+1 Penetration"
L["unlameifier_tuning_penetration_plus1.description"] = string.format(statsdesc.plus, "Material Penetration", 1) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus5.printname"] = "+5 Penetration"
L["unlameifier_tuning_penetration_plus5.compactname"] = "+5 Penetration"
L["unlameifier_tuning_penetration_plus5.description"] = string.format(statsdesc.plus, "Material Penetration", 5) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus10.printname"] = "+10 Penetration"
L["unlameifier_tuning_penetration_plus10.compactname"] = "+10 Penetration"
L["unlameifier_tuning_penetration_plus10.description"] = string.format(statsdesc.plus, "Material Penetration", 10) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus25.printname"] = "+25 Penetration"
L["unlameifier_tuning_penetration_plus25.compactname"] = "+25 Penetration"
L["unlameifier_tuning_penetration_plus25.description"] = string.format(statsdesc.plus, "Material Penetration", 25) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus50.printname"] = "+50 Penetration"
L["unlameifier_tuning_penetration_plus50.compactname"] = "+50 Penetration"
L["unlameifier_tuning_penetration_plus50.description"] = string.format(statsdesc.plus, "Material Penetration", 50) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus75.printname"] = "+75 Penetration"
L["unlameifier_tuning_penetration_plus75.compactname"] = "+75 Penetration"
L["unlameifier_tuning_penetration_plus75.description"] = string.format(statsdesc.plus, "Material Penetration", 75) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus100.printname"] = "+100 Penetration"
L["unlameifier_tuning_penetration_plus100.compactname"] = "+100 Penetration"
L["unlameifier_tuning_penetration_plus100.description"] = string.format(statsdesc.plus, "Material Penetration", 100) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus500.printname"] = "+500 Penetration"
L["unlameifier_tuning_penetration_plus500.compactname"] = "+500 Penetration"
L["unlameifier_tuning_penetration_plus500.description"] = string.format(statsdesc.plus, "Material Penetration", 500) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus1000.printname"] = "+1000 Penetration"
L["unlameifier_tuning_penetration_plus1000.compactname"] = "+1000 Penetration"
L["unlameifier_tuning_penetration_plus1000.description"] = string.format(statsdesc.plus, "Material Penetration", 1000) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus1.printname"] = "-1 Penetration"
L["unlameifier_tuning_penetration_minus1.compactname"] = "-1 Penetration"
L["unlameifier_tuning_penetration_minus1.description"] = string.format(statsdesc.minus, "Material Penetration", 1) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus5.printname"] = "-5 Penetration"
L["unlameifier_tuning_penetration_minus5.compactname"] = "-5 Penetration"
L["unlameifier_tuning_penetration_minus5.description"] = string.format(statsdesc.minus, "Material Penetration", 5) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus10.printname"] = "-10 Penetration"
L["unlameifier_tuning_penetration_minus10.compactname"] = "-10 Penetration"
L["unlameifier_tuning_penetration_minus10.description"] = string.format(statsdesc.minus, "Material Penetration", 10) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus25.printname"] = "-25 Penetration"
L["unlameifier_tuning_penetration_minus25.compactname"] = "-25 Penetration"
L["unlameifier_tuning_penetration_minus25.description"] = string.format(statsdesc.minus, "Material Penetration", 25) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus50.printname"] = "-50 Penetration"
L["unlameifier_tuning_penetration_minus50.compactname"] = "-50 Penetration"
L["unlameifier_tuning_penetration_minus50.description"] = string.format(statsdesc.minus, "Material Penetration", 50) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus75.printname"] = "-75 Penetration"
L["unlameifier_tuning_penetration_minus75.compactname"] = "-75 Penetration"
L["unlameifier_tuning_penetration_minus75.description"] = string.format(statsdesc.minus, "Material Penetration", 75) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus100.printname"] = "-100 Penetration"
L["unlameifier_tuning_penetration_minus100.compactname"] = "-100 Penetration"
L["unlameifier_tuning_penetration_minus100.description"] = string.format(statsdesc.minus, "Material Penetration", 100) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus500.printname"] = "-500 Penetration"
L["unlameifier_tuning_penetration_minus500.compactname"] = "-500 Penetration"
L["unlameifier_tuning_penetration_minus500.description"] = string.format(statsdesc.minus, "Material Penetration", 500) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus1000.printname"] = "-1000 Penetration"
L["unlameifier_tuning_penetration_minus1000.compactname"] = "-1000 Penetration"
L["unlameifier_tuning_penetration_minus1000.description"] = string.format(statsdesc.minus, "Material Penetration", 1000) .. "This alters how far a bullet can penetrate through materials."

///////// Spread
L["unlameifier.folder.spread"] = "Spread"
L["unlameifier.folder.spread.multiply"] = "Spread/Multiply"
L["unlameifier.folder.spread.divide"] = "Spread/Divide"

L["unlameifier_tuning_spread_x0.printname"] = "0x Spread"
L["unlameifier_tuning_spread_x0.compactname"] = "0x Spread"
L["unlameifier_tuning_spread_x0.description"] = string.format(statsdesc.minusinv, "Spread", "100%") .. "This alters how much accuracy the weapon has." .. "\n\n" .. "Effectively removes <color=100,255,100>all spread</color>, making the weapon <color=100,255,100>perfectly accurate</color> at all times."

L["unlameifier_tuning_spread_x010.printname"] = "0.1x Spread"
L["unlameifier_tuning_spread_x010.compactname"] = "0.1x Spread"
L["unlameifier_tuning_spread_x010.description"] = string.format(statsdesc.minusinv, "Spread", "90%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x025.printname"] = "0.25x Spread"
L["unlameifier_tuning_spread_x025.compactname"] = "0.25x Spread"
L["unlameifier_tuning_spread_x025.description"] = string.format(statsdesc.minusinv, "Spread", "75%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x050.printname"] = "0.5x Spread"
L["unlameifier_tuning_spread_x050.compactname"] = "0.5x Spread"
L["unlameifier_tuning_spread_x050.description"] = string.format(statsdesc.minusinv, "Spread", "50%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x075.printname"] = "0.75x Spread"
L["unlameifier_tuning_spread_x075.compactname"] = "0.75x Spread"
L["unlameifier_tuning_spread_x075.description"] = string.format(statsdesc.minusinv, "Spread", "25%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x090.printname"] = "0.9x Spread"
L["unlameifier_tuning_spread_x090.compactname"] = "0.9x Spread"
L["unlameifier_tuning_spread_x090.description"] = string.format(statsdesc.minusinv, "Spread", "10%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x110.printname"] = "1.1x Spread"
L["unlameifier_tuning_spread_x110.compactname"] = "1.1x Spread"
L["unlameifier_tuning_spread_x110.description"] = string.format(statsdesc.plusinv, "Spread", "10%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x125.printname"] = "1.25x Spread"
L["unlameifier_tuning_spread_x125.compactname"] = "1.25x Spread"
L["unlameifier_tuning_spread_x125.description"] = string.format(statsdesc.plusinv, "Spread", "25%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x150.printname"] = "1.5x Spread"
L["unlameifier_tuning_spread_x150.compactname"] = "1.5x Spread"
L["unlameifier_tuning_spread_x150.description"] = string.format(statsdesc.plusinv, "Spread", "50%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x175.printname"] = "1.75x Spread"
L["unlameifier_tuning_spread_x175.compactname"] = "1.75x Spread"
L["unlameifier_tuning_spread_x175.description"] = string.format(statsdesc.plusinv, "Spread", "75%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x2.printname"] = "2x Spread"
L["unlameifier_tuning_spread_x2.compactname"] = "2x Spread"
L["unlameifier_tuning_spread_x2.description"] = string.format(statsdesc.plusinv, "Spread", "100%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x5.printname"] = "5x Spread"
L["unlameifier_tuning_spread_x5.compactname"] = "5x Spread"
L["unlameifier_tuning_spread_x5.description"] = string.format(statsdesc.plusinv, "Spread", "400%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x10.printname"] = "10x Spread"
L["unlameifier_tuning_spread_x10.compactname"] = "10x Spread"
L["unlameifier_tuning_spread_x10.description"] = string.format(statsdesc.plusinv, "Spread", "900%") .. "This alters how much accuracy the weapon has."

///////// Impact Force
L["unlameifier.folder.impactforce"] = "Impact Force"
L["unlameifier.folder.impactforce.multiply"] = "Impact Force/Multiply"
L["unlameifier.folder.impactforce.divide"] = "Impact Force/Divide"

L["unlameifier_tuning_impact_forcex0.printname"] = "0x Impact Force"
L["unlameifier_tuning_impact_forcex0.compactname"] = "0x Impact Force"
L["unlameifier_tuning_impact_forcex0.description"] = string.format(statsdesc.minus, "Impact Force", "100%") .. "This alters how much force is applied to anything you hit." .. "\n\n" .. "Completely <color=100,255,255>disables</color> Impact Force."

L["unlameifier_tuning_impact_forcex010.printname"] = "0.1x Impact Force"
L["unlameifier_tuning_impact_forcex010.compactname"] = "0.1x Impact Force"
L["unlameifier_tuning_impact_forcex010.description"] = string.format(statsdesc.minus, "Impact Force", "90%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex025.printname"] = "0.25x Impact Force"
L["unlameifier_tuning_impact_forcex025.compactname"] = "0.25x Impact Force"
L["unlameifier_tuning_impact_forcex025.description"] = string.format(statsdesc.minus, "Impact Force", "75%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex050.printname"] = "0.5x Impact Force"
L["unlameifier_tuning_impact_forcex050.compactname"] = "0.5x Impact Force"
L["unlameifier_tuning_impact_forcex050.description"] = string.format(statsdesc.minus, "Impact Force", "50%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex075.printname"] = "0.75x Impact Force"
L["unlameifier_tuning_impact_forcex075.compactname"] = "0.75x Impact Force"
L["unlameifier_tuning_impact_forcex075.description"] = string.format(statsdesc.minus, "Impact Force", "25%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex090.printname"] = "0.9x Impact Force"
L["unlameifier_tuning_impact_forcex090.compactname"] = "0.9x Impact Force"
L["unlameifier_tuning_impact_forcex090.description"] = string.format(statsdesc.minus, "Impact Force", "10%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex110.printname"] = "1.1x Impact Force"
L["unlameifier_tuning_impact_forcex110.compactname"] = "1.1x Impact Force"
L["unlameifier_tuning_impact_forcex110.description"] = string.format(statsdesc.plus, "Impact Force", "10%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex125.printname"] = "1.25x Impact Force"
L["unlameifier_tuning_impact_forcex125.compactname"] = "1.25x Impact Force"
L["unlameifier_tuning_impact_forcex125.description"] = string.format(statsdesc.plus, "Impact Force", "25%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex150.printname"] = "1.5x Impact Force"
L["unlameifier_tuning_impact_forcex150.compactname"] = "1.5x Impact Force"
L["unlameifier_tuning_impact_forcex150.description"] = string.format(statsdesc.plus, "Impact Force", "50%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex175.printname"] = "1.75x Impact Force"
L["unlameifier_tuning_impact_forcex175.compactname"] = "1.75x Impact Force"
L["unlameifier_tuning_impact_forcex175.description"] = string.format(statsdesc.plus, "Impact Force", "75%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex2.printname"] = "2x Impact Force"
L["unlameifier_tuning_impact_forcex2.compactname"] = "2x Impact Force"
L["unlameifier_tuning_impact_forcex2.description"] = string.format(statsdesc.plus, "Impact Force", "100%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex5.printname"] = "5x Impact Force"
L["unlameifier_tuning_impact_forcex5.compactname"] = "5x Impact Force"
L["unlameifier_tuning_impact_forcex5.description"] = string.format(statsdesc.plus, "Impact Force", "400%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex10.printname"] = "10x Impact Force"
L["unlameifier_tuning_impact_forcex10.compactname"] = "10x Impact Force"
L["unlameifier_tuning_impact_forcex10.description"] = string.format(statsdesc.plus, "Impact Force", "900%") .. "This alters how much force is applied to anything you hit."

///////// Maximum Range
L["unlameifier.folder.maxrange"] = "Range/Max"
L["unlameifier.folder.maxrange.multiply"] = "Range/Max/Multiply"
L["unlameifier.folder.maxrange.divide"] = "Range/Max/Divide"

L["unlameifier_tuning_max_range_x010.printname"] = "0.1x Maximum Range"
L["unlameifier_tuning_max_range_x010.compactname"] = "0.1x Max Range"
L["unlameifier_tuning_max_range_x010.description"] = string.format(statsdesc.minus, "Maximum Range", "90%") .. "This alters how far the bullet has to travel before it deals its lowest damage." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x025.printname"] = "0.25x Maximum Range"
L["unlameifier_tuning_max_range_x025.compactname"] = "0.25x Max Range"
L["unlameifier_tuning_max_range_x025.description"] = string.format(statsdesc.minus, "Maximum Range", "75%") .. "This alters how far the bullet has to travel before it deals its lowest damage." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x050.printname"] = "0.5x Maximum Range"
L["unlameifier_tuning_max_range_x050.compactname"] = "0.5x Max Range"
L["unlameifier_tuning_max_range_x050.description"] = string.format(statsdesc.minus, "Maximum Range", "50%") .. "This alters how far the bullet has to travel before it deals its lowest damage." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x075.printname"] = "0.75x Maximum Range"
L["unlameifier_tuning_max_range_x075.compactname"] = "0.75x Max Range"
L["unlameifier_tuning_max_range_x075.description"] = string.format(statsdesc.minus, "Maximum Range", "25%") .. "This alters how far the bullet has to travel before it deals its lowest damage." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x090.printname"] = "0.9x Maximum Range"
L["unlameifier_tuning_max_range_x090.compactname"] = "0.9x Max Range"
L["unlameifier_tuning_max_range_x090.description"] = string.format(statsdesc.minus, "Maximum Range", "10%") .. "This alters how far the bullet has to travel before it deals its lowest damage." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x110.printname"] = "1.1x Maximum Range"
L["unlameifier_tuning_max_range_x110.compactname"] = "1.1x Max Range"
L["unlameifier_tuning_max_range_x110.description"] = string.format(statsdesc.plus, "Maximum Range", "10%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x125.printname"] = "1.25x Maximum Range"
L["unlameifier_tuning_max_range_x125.compactname"] = "1.25x Max Range"
L["unlameifier_tuning_max_range_x125.description"] = string.format(statsdesc.plus, "Maximum Range", "25%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x150.printname"] = "1.5x Maximum Range"
L["unlameifier_tuning_max_range_x150.compactname"] = "1.5x Max Range"
L["unlameifier_tuning_max_range_x150.description"] = string.format(statsdesc.plus, "Maximum Range", "50%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x175.printname"] = "1.75x Maximum Range"
L["unlameifier_tuning_max_range_x175.compactname"] = "1.75x Max Range"
L["unlameifier_tuning_max_range_x175.description"] = string.format(statsdesc.plus, "Maximum Range", "75%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x2.printname"] = "2x Maximum Range"
L["unlameifier_tuning_max_range_x2.compactname"] = "2x Max Range"
L["unlameifier_tuning_max_range_x2.description"] = string.format(statsdesc.plus, "Maximum Range", "100%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x5.printname"] = "5x Maximum Range"
L["unlameifier_tuning_max_range_x5.compactname"] = "5x Max Range"
L["unlameifier_tuning_max_range_x5.description"] = string.format(statsdesc.plus, "Maximum Range", "400%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x10.printname"] = "10x Maximum Range"
L["unlameifier_tuning_max_range_x10.compactname"] = "10x Max Range"
L["unlameifier_tuning_max_range_x10.description"] = string.format(statsdesc.plus, "Maximum Range", "900%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

///////// Minimum Range
L["unlameifier.folder.minrange"] = "Range/Min"
L["unlameifier.folder.minrange.multiply"] = "Range/Min/Multiply"
L["unlameifier.folder.minrange.divide"] = "Range/Min/Divide"

L["unlameifier_tuning_min_range_x010.printname"] = "0.1x Minimum Range"
L["unlameifier_tuning_min_range_x010.compactname"] = "0.1x Min Range"
L["unlameifier_tuning_min_range_x010.description"] = string.format(statsdesc.minus, "Minimum Range", "90%") .. "This alters how far the bullet has to travel before it starts to lower its damage."

L["unlameifier_tuning_min_range_x025.printname"] = "0.25x Minimum Range"
L["unlameifier_tuning_min_range_x025.compactname"] = "0.25x Min Range"
L["unlameifier_tuning_min_range_x025.description"] = string.format(statsdesc.minus, "Minimum Range", "75%") .. "This alters how far the bullet has to travel before it starts to lower its damage."

L["unlameifier_tuning_min_range_x050.printname"] = "0.5x Minimum Range"
L["unlameifier_tuning_min_range_x050.compactname"] = "0.5x Min Range"
L["unlameifier_tuning_min_range_x050.description"] = string.format(statsdesc.minus, "Minimum Range", "50%") .. "This alters how far the bullet has to travel before it starts to lower its damage."

L["unlameifier_tuning_min_range_x075.printname"] = "0.75x Minimum Range"
L["unlameifier_tuning_min_range_x075.compactname"] = "0.75x Min Range"
L["unlameifier_tuning_min_range_x075.description"] = string.format(statsdesc.minus, "Minimum Range", "25%") .. "This alters how far the bullet has to travel before it starts to lower its damage."

L["unlameifier_tuning_min_range_x090.printname"] = "0.9x Minimum Range"
L["unlameifier_tuning_min_range_x090.compactname"] = "0.9x Min Range"
L["unlameifier_tuning_min_range_x090.description"] = string.format(statsdesc.minus, "Minimum Range", "10%") .. "This alters how far the bullet has to travel before it starts to lower its damage."

L["unlameifier_tuning_min_range_x110.printname"] = "1.1x Minimum Range"
L["unlameifier_tuning_min_range_x110.compactname"] = "1.1x Min Range"
L["unlameifier_tuning_min_range_x110.description"] = string.format(statsdesc.plus, "Minimum Range", "10%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x125.printname"] = "1.25x Minimum Range"
L["unlameifier_tuning_min_range_x125.compactname"] = "1.25x Min Range"
L["unlameifier_tuning_min_range_x125.description"] = string.format(statsdesc.plus, "Minimum Range", "25%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x150.printname"] = "1.5x Minimum Range"
L["unlameifier_tuning_min_range_x150.compactname"] = "1.5x Min Range"
L["unlameifier_tuning_min_range_x150.description"] = string.format(statsdesc.plus, "Minimum Range", "50%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x175.printname"] = "1.75x Minimum Range"
L["unlameifier_tuning_min_range_x175.compactname"] = "1.75x Min Range"
L["unlameifier_tuning_min_range_x175.description"] = string.format(statsdesc.plus, "Minimum Range", "75%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x2.printname"] = "2x Minimum Range"
L["unlameifier_tuning_min_range_x2.compactname"] = "2x Min Range"
L["unlameifier_tuning_min_range_x2.description"] = string.format(statsdesc.plus, "Minimum Range", "100%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x5.printname"] = "5x Minimum Range"
L["unlameifier_tuning_min_range_x5.compactname"] = "5x Min Range"
L["unlameifier_tuning_min_range_x5.description"] = string.format(statsdesc.plus, "Minimum Range", "400%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x10.printname"] = "10x Minimum Range"
L["unlameifier_tuning_min_range_x10.compactname"] = "10x Min Range"
L["unlameifier_tuning_min_range_x10.description"] = string.format(statsdesc.plus, "Minimum Range", "900%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

///////// Malfunction
L["unlameifier.folder.malfunction"] = "Malfunction"
L["unlameifier.folder.malfunction.fixed"] = "Malfunction/Fixed"
L["unlameifier.folder.malfunction.plus"] = "Malfunction/Add"
L["unlameifier.folder.malfunction.minus"] = "Malfunction/Subtract"
L["unlameifier.folder.malfunction.multiply"] = "Malfunction/Multiply"
L["unlameifier.folder.malfunction.divide"] = "Malfunction/Divide"

L["unlameifier.folder.malfunction.utility.system"] = "Malfunction/Utility/System"

L["unlameifier_tuning_malfunction_enable.printname"] = "Malfunctions - Force Enable"
L["unlameifier_tuning_malfunction_enable.compactname"] = "+Malfunction"
L["unlameifier_tuning_malfunction_enable.description"] = "Forcefully enables <color=255,255,100>weapon malfunctions</color>.\nAllows the weapon to have a chance to malfunction."

L["unlameifier_tuning_malfunction_disable.printname"] = "Malfunctions - Force Disable"
L["unlameifier_tuning_malfunction_disable.compactname"] = "-Malfunction"
L["unlameifier_tuning_malfunction_disable.description"] = "Forcefully disables <color=255,255,100>weapon malfunctions</color>.\nThe weapon will never have a malfunction."

L["unlameifier_tuning_mean_shots_to_fail_x010.printname"] = "0.1x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x010.compactname"] = "0.1x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x010.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", "90%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x025.printname"] = "0.25x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x025.compactname"] = "0.25x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x025.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", "75%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x050.printname"] = "0.5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x050.compactname"] = "0.5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x050.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", "50%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x075.printname"] = "0.75x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x075.compactname"] = "0.75x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x075.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", "25%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x090.printname"] = "0.9x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x090.compactname"] = "0.9x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x090.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", "10%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x110.printname"] = "1.1x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x110.compactname"] = "1.1x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x110.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "10%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x125.printname"] = "1.25x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x125.compactname"] = "1.25x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x125.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "25%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x150.printname"] = "1.5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x150.compactname"] = "1.5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x150.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "50%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x175.printname"] = "1.75x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x175.compactname"] = "1.75x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x175.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "75%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x2.printname"] = "2x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x2.compactname"] = "2x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x2.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "100%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x5.printname"] = "5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x5.compactname"] = "5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x5.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "400%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x10.printname"] = "10x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x10.compactname"] = "10x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x10.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "900%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus1.printname"] = "+1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus1.compactname"] = "+1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus1.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 1) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus5.printname"] = "+5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus5.compactname"] = "+5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus5.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 5) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus10.printname"] = "+10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus10.compactname"] = "+10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus10.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 10) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus25.printname"] = "+25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus25.compactname"] = "+25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus25.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 25) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus50.printname"] = "+50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus50.compactname"] = "+50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus50.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 50) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus75.printname"] = "+75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus75.compactname"] = "+75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus75.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 75) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus100.printname"] = "+100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus100.compactname"] = "+100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus100.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 100) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus500.printname"] = "+500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus500.compactname"] = "+500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus500.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 500) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus1000.printname"] = "+1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus1000.compactname"] = "+1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus1000.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 1000) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_minus1.printname"] = "-1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus1.compactname"] = "-1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus1.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 1) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus5.printname"] = "-5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus5.compactname"] = "-5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus5.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 5) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus10.printname"] = "-10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus10.compactname"] = "-10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus10.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 10) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus25.printname"] = "-25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus25.compactname"] = "-25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus25.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 25) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus50.printname"] = "-50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus50.compactname"] = "-50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus50.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 50) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus75.printname"] = "-75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus75.compactname"] = "-75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus75.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 75) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus100.printname"] = "-100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus100.compactname"] = "-100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus100.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 100) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus500.printname"] = "-500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus500.compactname"] = "-500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus500.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 500) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus1000.printname"] = "-1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus1000.compactname"] = "-1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus1000.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 1000) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force1.printname"] = "1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force1.compactname"] = "1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force1.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 1) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force5.printname"] = "5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force5.compactname"] = "5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force5.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 5) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force10.printname"] = "10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force10.compactname"] = "10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force10.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 10) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force15.printname"] = "15 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force15.compactname"] = "15 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force15.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 15) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force17.printname"] = "17 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force17.compactname"] = "17 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force17.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 17) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force20.printname"] = "20 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force20.compactname"] = "20 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force20.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 20) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force25.printname"] = "25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force25.compactname"] = "25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force25.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 25) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force30.printname"] = "30 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force30.compactname"] = "30 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force30.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 30) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force50.printname"] = "50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force50.compactname"] = "50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force50.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 50) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force75.printname"] = "75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force75.compactname"] = "75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force75.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 75) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force100.printname"] = "100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force100.compactname"] = "100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force100.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 100) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force500.printname"] = "500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force500.compactname"] = "500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force500.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 500) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force1000.printname"] = "1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force1000.compactname"] = "1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force1000.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 1000) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

///////// Overheating
L["unlameifier.folder.heat"] = "Heat"
L["unlameifier.folder.heat.utility.system"] = "Heat/Utility/System"

L["unlameifier_tuning_heat_enable.printname"] = "Overheating - Force Enable"
L["unlameifier_tuning_heat_enable.compactname"] = "+Overheat"
L["unlameifier_tuning_heat_enable.description"] = "Forcefully enables <color=255,255,100>weapon overheating</color>.\nJams the weapon if fired for too long."

L["unlameifier_tuning_heat_disable.printname"] = "Overheating - Force Disable"
L["unlameifier_tuning_heat_disable.compactname"] = "-Overheat"
L["unlameifier_tuning_heat_disable.description"] = "Forcefully disables <color=255,255,100>weapon overheating</color>.\nThe weapon will never overheat."

L["unlameifier_tuning_heat_lockout_enable.printname"] = "Overheat Lockout - Force Enable"
L["unlameifier_tuning_heat_lockout_enable.compactname"] = "+Heat Lockout"
L["unlameifier_tuning_heat_lockout_enable.description"] = "Forcefully enables <color=255,255,100>overheat lockout</color>.\nForces you to wait until the heat is fully gone before firing again." .. statsdesc.warnheat

L["unlameifier_tuning_heat_lockout_disable.printname"] = "Overheat Lockout - Force Disable"
L["unlameifier_tuning_heat_lockout_disable.compactname"] = "-Heat Lockout"
L["unlameifier_tuning_heat_lockout_disable.description"] = "Forcefully disables <color=255,255,100>overheat lockout</color>.\nAllows you to shoot the weapon even if the weapon is hot." .. statsdesc.warnheat

L["unlameifier_tuning_heat_fix_enable.printname"] = "Overheat Full Fix - Force Enable"
L["unlameifier_tuning_heat_fix_enable.compactname"] = "+Heat Full Fix"
L["unlameifier_tuning_heat_fix_enable.description"] = "Forcefully enables <color=255,255,100>overheat full fix</color>.\nWhen the weapon jams and is overheated, all heat is immediately reset." .. statsdesc.warnheat

L["unlameifier_tuning_heat_fix_disable.printname"] = "Overheat Full Fix - Force Disable"
L["unlameifier_tuning_heat_fix_disable.compactname"] = "-Heat Full Fix"
L["unlameifier_tuning_heat_fix_disable.description"] = "Forcefully disables <color=255,255,100>overheat full fix</color>.\nWhen the weapon jams and is overheated, the heat will gradually lower." .. statsdesc.warnheat

///////// Overheating Per Shot
L["unlameifier.folder.heat.pershot.plus"] = "Heat/Per Shot/Add"
L["unlameifier.folder.heat.pershot.minus"] = "Heat/Per Shot/Subtract"

L["unlameifier_tuning_heat_per_shot_plus025.printname"] = "+0.25 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus025.compactname"] = "+0.25 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus025.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 0.25) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus05.printname"] = "+0.5 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus05.compactname"] = "+0.5 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus05.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 0.5) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus1.printname"] = "+1 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus1.compactname"] = "+1 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus1.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 1) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus5.printname"] = "+5 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus5.compactname"] = "+5 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus5.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 5) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus10.printname"] = "+10 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus10.compactname"] = "+10 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus10.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 10) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus25.printname"] = "+25 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus25.compactname"] = "+25 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus25.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 25) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus50.printname"] = "+50 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus50.compactname"] = "+50 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus50.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 50) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus75.printname"] = "+75 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus75.compactname"] = "+75 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus75.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 75) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus100.printname"] = "+100 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus100.compactname"] = "+100 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus100.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 100) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus500.printname"] = "+500 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus500.compactname"] = "+500 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus500.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 500) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus1000.printname"] = "+1000 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus1000.compactname"] = "+1000 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus1000.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 1000) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_minus025.printname"] = "-0.25 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus025.compactname"] = "-0.25 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus025.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 0.25) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus05.printname"] = "-0.5 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus05.compactname"] = "-0.5 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus05.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 0.5) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus1.printname"] = "-1 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus1.compactname"] = "-1 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus1.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 1) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus5.printname"] = "-5 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus5.compactname"] = "-5 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus5.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 5) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus10.printname"] = "-10 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus10.compactname"] = "-10 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus10.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 10) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus25.printname"] = "-25 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus25.compactname"] = "-25 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus25.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 25) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus50.printname"] = "-50 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus50.compactname"] = "-50 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus50.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 50) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus75.printname"] = "-75 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus75.compactname"] = "-75 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus75.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 75) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus100.printname"] = "-100 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus100.compactname"] = "-100 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus100.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 100) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus500.printname"] = "-500 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus500.compactname"] = "-500 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus500.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 500) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus1000.printname"] = "-1000 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus1000.compactname"] = "-1000 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus1000.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 1000) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

///////// Overheating Capacity
L["unlameifier.folder.heat.capacity.fixed"] = "Heat/Capacity/Fixed"
L["unlameifier.folder.heat.capacity.plus"] = "Heat/Capacity/Add"
L["unlameifier.folder.heat.capacity.minus"] = "Heat/Capacity/Subtract"
L["unlameifier.folder.heat.capacity.multiply"] = "Heat/Capacity/Multiply"
L["unlameifier.folder.heat.capacity.divide"] = "Heat/Capacity/Divide"

L["unlameifier_tuning_heat_capacity_x010.printname"] = "0.1x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x010.compactname"] = "0.1x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x010.description"] = string.format(statsdesc.minus, "Heat Capacity", "90%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x025.printname"] = "0.25x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x025.compactname"] = "0.25x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x025.description"] = string.format(statsdesc.minus, "Heat Capacity", "75%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x050.printname"] = "0.5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x050.compactname"] = "0.5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x050.description"] = string.format(statsdesc.minus, "Heat Capacity", "50%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x075.printname"] = "0.75x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x075.compactname"] = "0.75x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x075.description"] = string.format(statsdesc.minus, "Heat Capacity", "25%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x090.printname"] = "0.9x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x090.compactname"] = "0.9x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x090.description"] = string.format(statsdesc.minus, "Heat Capacity", "10%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x110.printname"] = "1.1x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x110.compactname"] = "1.1x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x110.description"] = string.format(statsdesc.plus, "Heat Capacity", "10%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x125.printname"] = "1.25x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x125.compactname"] = "1.25x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x125.description"] = string.format(statsdesc.plus, "Heat Capacity", "25%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x150.printname"] = "1.5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x150.compactname"] = "1.5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x150.description"] = string.format(statsdesc.plus, "Heat Capacity", "50%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x175.printname"] = "1.75x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x175.compactname"] = "1.75x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x175.description"] = string.format(statsdesc.plus, "Heat Capacity", "75%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x2.printname"] = "2x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x2.compactname"] = "2x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x2.description"] = string.format(statsdesc.plus, "Heat Capacity", "100%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x5.printname"] = "5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x5.compactname"] = "5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x5.description"] = string.format(statsdesc.plus, "Heat Capacity", "400%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x10.printname"] = "10x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x10.compactname"] = "10x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x10.description"] = string.format(statsdesc.plus, "Heat Capacity", "900%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus025.printname"] = "+0.25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus025.compactname"] = "+0.25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus025.description"] = string.format(statsdesc.plus, "Heat Capacity", 0.25) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus05.printname"] = "+0.5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus05.compactname"] = "+0.5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus05.description"] = string.format(statsdesc.plus, "Heat Capacity", 0.5) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus1.printname"] = "+1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus1.compactname"] = "+1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus1.description"] = string.format(statsdesc.plus, "Heat Capacity", 1) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus5.printname"] = "+5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus5.compactname"] = "+5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus5.description"] = string.format(statsdesc.plus, "Heat Capacity", 5) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus10.printname"] = "+10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus10.compactname"] = "+10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus10.description"] = string.format(statsdesc.plus, "Heat Capacity", 10) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus25.printname"] = "+25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus25.compactname"] = "+25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus25.description"] = string.format(statsdesc.plus, "Heat Capacity", 25) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus50.printname"] = "+50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus50.compactname"] = "+50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus50.description"] = string.format(statsdesc.plus, "Heat Capacity", 50) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus75.printname"] = "+75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus75.compactname"] = "+75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus75.description"] = string.format(statsdesc.plus, "Heat Capacity", 75) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus100.printname"] = "+100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus100.compactname"] = "+100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus100.description"] = string.format(statsdesc.plus, "Heat Capacity", 100) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus500.printname"] = "+500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus500.compactname"] = "+500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus500.description"] = string.format(statsdesc.plus, "Heat Capacity", 500) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus1000.printname"] = "+1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus1000.compactname"] = "+1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus1000.description"] = string.format(statsdesc.plus, "Heat Capacity", 1000) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_minus025.printname"] = "-0.25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus025.compactname"] = "-0.25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus025.description"] = string.format(statsdesc.minus, "Heat Capacity", 0.25) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus05.printname"] = "-0.5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus05.compactname"] = "-0.5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus05.description"] = string.format(statsdesc.minus, "Heat Capacity", 0.5) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus1.printname"] = "-1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus1.compactname"] = "-1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus1.description"] = string.format(statsdesc.minus, "Heat Capacity", 1) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus5.printname"] = "-5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus5.compactname"] = "-5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus5.description"] = string.format(statsdesc.minus, "Heat Capacity", 5) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus10.printname"] = "-10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus10.compactname"] = "-10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus10.description"] = string.format(statsdesc.minus, "Heat Capacity", 10) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus25.printname"] = "-25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus25.compactname"] = "-25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus25.description"] = string.format(statsdesc.minus, "Heat Capacity", 25) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus50.printname"] = "-50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus50.compactname"] = "-50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus50.description"] = string.format(statsdesc.minus, "Heat Capacity", 50) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus75.printname"] = "-75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus75.compactname"] = "-75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus75.description"] = string.format(statsdesc.minus, "Heat Capacity", 75) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus100.printname"] = "-100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus100.compactname"] = "-100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus100.description"] = string.format(statsdesc.minus, "Heat Capacity", 100) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus500.printname"] = "-500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus500.compactname"] = "-500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus500.description"] = string.format(statsdesc.minus, "Heat Capacity", 500) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus1000.printname"] = "-1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus1000.compactname"] = "-1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus1000.description"] = string.format(statsdesc.minus, "Heat Capacity", 1000) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_force1.printname"] = "1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force1.compactname"] = "1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force1.description"] = string.format(statsdesc.fixed, "Heat Capacity", 1) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_force5.printname"] = "5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force5.compactname"] = "5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force5.description"] = string.format(statsdesc.fixed, "Heat Capacity", 5) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force10.printname"] = "10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force10.compactname"] = "10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force10.description"] = string.format(statsdesc.fixed, "Heat Capacity", 10) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force15.printname"] = "15 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force15.compactname"] = "15 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force15.description"] = string.format(statsdesc.fixed, "Heat Capacity", 15) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force17.printname"] = "17 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force17.compactname"] = "17 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force17.description"] = string.format(statsdesc.fixed, "Heat Capacity", 17) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force20.printname"] = "20 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force20.compactname"] = "20 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force20.description"] = string.format(statsdesc.fixed, "Heat Capacity", 20) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force25.printname"] = "25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force25.compactname"] = "25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force25.description"] = string.format(statsdesc.fixed, "Heat Capacity", 25) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force30.printname"] = "30 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force30.compactname"] = "30 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force30.description"] = string.format(statsdesc.fixed, "Heat Capacity", 30) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force50.printname"] = "50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force50.compactname"] = "50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force50.description"] = string.format(statsdesc.fixed, "Heat Capacity", 50) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force75.printname"] = "75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force75.compactname"] = "75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force75.description"] = string.format(statsdesc.fixed, "Heat Capacity", 75) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force100.printname"] = "100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force100.compactname"] = "100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force100.description"] = string.format(statsdesc.fixed, "Heat Capacity", 100) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force500.printname"] = "500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force500.compactname"] = "500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force500.description"] = string.format(statsdesc.fixed, "Heat Capacity", 500) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force1000.printname"] = "1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force1000.compactname"] = "1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force1000.description"] = string.format(statsdesc.fixed, "Heat Capacity", 1000) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

///////// Overheat Dissipation
L["unlameifier.folder.heat.dissipation.fixed"] = "Heat/Dissipation/Fixed"
L["unlameifier.folder.heat.dissipation.plus"] = "Heat/Dissipation/Add"
L["unlameifier.folder.heat.dissipation.minus"] = "Heat/Dissipation/Subtract"
L["unlameifier.folder.heat.dissipation.multiply"] = "Heat/Dissipation/Multiply"
L["unlameifier.folder.heat.dissipation.divide"] = "Heat/Dissipation/Divide"

L["unlameifier_tuning_heat_dissipation_x010.printname"] = "0.1x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x010.compactname"] = "0.1x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x010.description"] = string.format(statsdesc.minus, "Heat Dissipation", "90%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x025.printname"] = "0.25x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x025.compactname"] = "0.25x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x025.description"] = string.format(statsdesc.minus, "Heat Dissipation", "75%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x050.printname"] = "0.5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x050.compactname"] = "0.5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x050.description"] = string.format(statsdesc.minus, "Heat Dissipation", "50%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x075.printname"] = "0.75x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x075.compactname"] = "0.75x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x075.description"] = string.format(statsdesc.minus, "Heat Dissipation", "25%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x090.printname"] = "0.9x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x090.compactname"] = "0.9x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x090.description"] = string.format(statsdesc.minus, "Heat Dissipation", "10%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x110.printname"] = "1.1x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x110.compactname"] = "1.1x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x110.description"] = string.format(statsdesc.plus, "Heat Dissipation", "10%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x125.printname"] = "1.25x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x125.compactname"] = "1.25x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x125.description"] = string.format(statsdesc.plus, "Heat Dissipation", "25%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x150.printname"] = "1.5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x150.compactname"] = "1.5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x150.description"] = string.format(statsdesc.plus, "Heat Dissipation", "50%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x175.printname"] = "1.75x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x175.compactname"] = "1.75x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x175.description"] = string.format(statsdesc.plus, "Heat Dissipation", "75%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x2.printname"] = "2x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x2.compactname"] = "2x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x2.description"] = string.format(statsdesc.plus, "Heat Dissipation", "100%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x5.printname"] = "5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x5.compactname"] = "5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x5.description"] = string.format(statsdesc.plus, "Heat Dissipation", "400%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x10.printname"] = "10x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x10.compactname"] = "10x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x10.description"] = string.format(statsdesc.plus, "Heat Dissipation", "900%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus025.printname"] = "+0.25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus025.compactname"] = "+0.25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus025.description"] = string.format(statsdesc.plus, "Heat Dissipation", 0.25) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus05.printname"] = "+0.5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus05.compactname"] = "+0.5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus05.description"] = string.format(statsdesc.plus, "Heat Dissipation", 0.5) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus1.printname"] = "+1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus1.compactname"] = "+1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus1.description"] = string.format(statsdesc.plus, "Heat Dissipation", 1) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus5.printname"] = "+5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus5.compactname"] = "+5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus5.description"] = string.format(statsdesc.plus, "Heat Dissipation", 5) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus10.printname"] = "+10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus10.compactname"] = "+10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus10.description"] = string.format(statsdesc.plus, "Heat Dissipation", 10) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus25.printname"] = "+25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus25.compactname"] = "+25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus25.description"] = string.format(statsdesc.plus, "Heat Dissipation", 25) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus50.printname"] = "+50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus50.compactname"] = "+50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus50.description"] = string.format(statsdesc.plus, "Heat Dissipation", 50) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus75.printname"] = "+75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus75.compactname"] = "+75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus75.description"] = string.format(statsdesc.plus, "Heat Dissipation", 75) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus100.printname"] = "+100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus100.compactname"] = "+100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus100.description"] = string.format(statsdesc.plus, "Heat Dissipation", 100) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus500.printname"] = "+500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus500.compactname"] = "+500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus500.description"] = string.format(statsdesc.plus, "Heat Dissipation", 500) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus1000.printname"] = "+1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus1000.compactname"] = "+1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus1000.description"] = string.format(statsdesc.plus, "Heat Dissipation", 1000) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus025.printname"] = "-0.25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus025.compactname"] = "-0.25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus025.description"] = string.format(statsdesc.minus, "Heat Dissipation", 0.25) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus05.printname"] = "-0.5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus05.compactname"] = "-0.5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus05.description"] = string.format(statsdesc.minus, "Heat Dissipation", 0.5) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus1.printname"] = "-1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus1.compactname"] = "-1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus1.description"] = string.format(statsdesc.minus, "Heat Dissipation", 1) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus5.printname"] = "-5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus5.compactname"] = "-5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus5.description"] = string.format(statsdesc.minus, "Heat Dissipation", 5) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus10.printname"] = "-10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus10.compactname"] = "-10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus10.description"] = string.format(statsdesc.minus, "Heat Dissipation", 10) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus25.printname"] = "-25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus25.compactname"] = "-25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus25.description"] = string.format(statsdesc.minus, "Heat Dissipation", 25) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus50.printname"] = "-50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus50.compactname"] = "-50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus50.description"] = string.format(statsdesc.minus, "Heat Dissipation", 50) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus75.printname"] = "-75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus75.compactname"] = "-75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus75.description"] = string.format(statsdesc.minus, "Heat Dissipation", 75) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus100.printname"] = "-100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus100.compactname"] = "-100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus100.description"] = string.format(statsdesc.minus, "Heat Dissipation", 100) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus500.printname"] = "-500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus500.compactname"] = "-500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus500.description"] = string.format(statsdesc.minus, "Heat Dissipation", 500) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus1000.printname"] = "-1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus1000.compactname"] = "-1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus1000.description"] = string.format(statsdesc.minus, "Heat Dissipation", 1000) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force1.printname"] = "1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force1.compactname"] = "1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force1.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 1) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force5.printname"] = "5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force5.compactname"] = "5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force5.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 5) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force10.printname"] = "10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force10.compactname"] = "10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force10.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 10) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force15.printname"] = "15 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force15.compactname"] = "15 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force15.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 15) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force17.printname"] = "17 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force17.compactname"] = "17 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force17.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 17) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force20.printname"] = "20 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force20.compactname"] = "20 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force20.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 20) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force25.printname"] = "25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force25.compactname"] = "25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force25.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 25) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force30.printname"] = "30 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force30.compactname"] = "30 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force30.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 30) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force50.printname"] = "50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force50.compactname"] = "50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force50.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 50) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force75.printname"] = "75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force75.compactname"] = "75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force75.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 75) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force100.printname"] = "100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force100.compactname"] = "100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force100.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 100) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force500.printname"] = "500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force500.compactname"] = "500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force500.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 500) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force1000.printname"] = "1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force1000.compactname"] = "1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force1000.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 1000) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

///////// Overheat Delay
L["unlameifier.folder.heat.delay.fixed"] = "Heat/Delay/Fixed"

L["unlameifier_tuning_heat_delay_force0.printname"] = "Heat Dissipation Delay - 0 Seconds"
L["unlameifier_tuning_heat_delay_force0.compactname"] = "0s Heat Delay"
L["unlameifier_tuning_heat_delay_force0.description"] = string.format(statsdesc.fixedsec, "Heat Delay", 0) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force05.printname"] = "Heat Dissipation Delay - 0.5 Seconds"
L["unlameifier_tuning_heat_delay_force05.compactname"] = "0.5s Heat Delay"
L["unlameifier_tuning_heat_delay_force05.description"] = string.format(statsdesc.fixedsec, "Heat Delay", 0.5) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force1.printname"] = "Heat Dissipation Delay - 1 Second"
L["unlameifier_tuning_heat_delay_force1.compactname"] = "1s Heat Delay"
L["unlameifier_tuning_heat_delay_force1.description"] = string.format(statsdesc.fixedsec, "Heat Delay", 1) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force3.printname"] = "Heat Dissipation Delay - 3 Seconds"
L["unlameifier_tuning_heat_delay_force3.compactname"] = "3s Heat Delay"
L["unlameifier_tuning_heat_delay_force3.description"] = string.format(statsdesc.fixedsecs, "Heat Delay", 3) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force5.printname"] = "Heat Dissipation Delay - 5 Seconds"
L["unlameifier_tuning_heat_delay_force5.compactname"] = "5s Heat Delay"
L["unlameifier_tuning_heat_delay_force5.description"] = string.format(statsdesc.fixedsecs, "Heat Delay", 5) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force10.printname"] = "Heat Dissipation Delay - 10 Seconds"
L["unlameifier_tuning_heat_delay_force10.compactname"] = "10s Heat Delay"
L["unlameifier_tuning_heat_delay_force10.description"] = string.format(statsdesc.fixedsecs, "Heat Delay", 10) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force30.printname"] = "Heat Dissipation Delay - 30 Seconds"
L["unlameifier_tuning_heat_delay_force30.compactname"] = "30s Heat Delay"
L["unlameifier_tuning_heat_delay_force30.description"] = string.format(statsdesc.fixedsecs, "Heat Delay", 30) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force60.printname"] = "Heat Dissipation Delay - 60 Seconds"
L["unlameifier_tuning_heat_delay_force60.compactname"] = "60s Heat Delay"
L["unlameifier_tuning_heat_delay_force60.description"] = string.format(statsdesc.fixedsecs, "Heat Delay", 60) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

///////// Trigger Delay
L["unlameifier.folder.triggerdelay"] = "Trigger Delay"
L["unlameifier.folder.triggerdelay.utility.system"] = "Trigger Delay/Utility/System"

L["unlameifier_tuning_triggerdelay_enable.printname"] = "Trigger Delay - Force Enable"
L["unlameifier_tuning_triggerdelay_enable.compactname"] = "+TrigDelay"
L["unlameifier_tuning_triggerdelay_enable.description"] = "Forcefully enables <color=255,255,100>trigger delay</color>.\nThe weapon will have a delay before firing after you press the fire button."

L["unlameifier_tuning_triggerdelay_disable.printname"] = "Trigger Delay - Force Disable"
L["unlameifier_tuning_triggerdelay_disable.compactname"] = "-TrigDelay"
L["unlameifier_tuning_triggerdelay_disable.description"] = "Forcefully disables <color=255,255,100>trigger delay</color>.\nThe weapon will immediately fire when pressing the firing button."

L["unlameifier_tuning_triggerdelaycancellable_enable.printname"] = "Trigger Delay Cancelling - Force Enable"
L["unlameifier_tuning_triggerdelaycancellable_enable.compactname"] = "+TrigDelay Cancel"
L["unlameifier_tuning_triggerdelaycancellable_enable.description"] = "Forcefully enables <color=255,255,100>trigger delay cancelling</color>.\nIf you release the firing button before the weapon fire, you'll not fire." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelaycancellable_disable.printname"] = "Trigger Delay Cancelling - Force Disable"
L["unlameifier_tuning_triggerdelaycancellable_disable.compactname"] = "-TrigDelay Cancel"
L["unlameifier_tuning_triggerdelaycancellable_disable.description"] = "Forcefully disables <color=255,255,100>trigger delay cancelling</color>.\nThe weapon will always fire after you press the firing button." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrelease2fire_enable.printname"] = "Trigger Delay \"Release to Fire\" - Force Enable"
L["unlameifier_tuning_triggerdelayrelease2fire_enable.compactname"] = "+ReleaseToFire"
L["unlameifier_tuning_triggerdelayrelease2fire_enable.description"] = "Forcefully enables <color=255,255,100>trigger delay \"release to fire\"</color>.\nThe weapon will fire when you release the firing button." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrelease2fire_disable.printname"] = "Trigger Delay \"Release to Fire\" - Force Disable"
L["unlameifier_tuning_triggerdelayrelease2fire_disable.compactname"] = "-ReleaseToFire"
L["unlameifier_tuning_triggerdelayrelease2fire_disable.description"] = "Forcefully disables <color=255,255,100>trigger delay \"release to fire\"</color>.\nThe weapon will fire when you press (and/or hold) the firing button." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerstartfireanim_enable.printname"] = "Trigger Delay Animation - Force Enable"
L["unlameifier_tuning_triggerstartfireanim_enable.compactname"] = "+TrigDelayAnim"
L["unlameifier_tuning_triggerstartfireanim_enable.description"] = "Forcefully enables <color=255,255,100>trigger delay animation</color>.\nThe weapon will play the \"trigger\" animation (if one exists) when you press and hold the firing button before firing." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerstartfireanim_disable.printname"] = "Trigger Delay Animation - Force Disable"
L["unlameifier_tuning_triggerstartfireanim_disable.compactname"] = "-TrigDelayAnim"
L["unlameifier_tuning_triggerstartfireanim_disable.description"] = "Forcefully disables <color=255,255,100>trigger delay animation</color>.\nThe weapon will not play the \"trigger\" animation when you press and hold the firing button before firing." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrepeat_enable.printname"] = "Trigger Delay Repeat - Force Enable"
L["unlameifier_tuning_triggerdelayrepeat_enable.compactname"] = "+TrigDelayRepeat"
L["unlameifier_tuning_triggerdelayrepeat_enable.description"] = "Forcefully enables <color=255,255,100>trigger delay repeating</color>.\nThe trigger delay will occur every time the weapon fires." .. statsdesc.warntrigger .. statsdesc.warntriggerauto

L["unlameifier_tuning_triggerdelayrepeat_disable.printname"] = "Trigger Delay Repeat - Force Disable"
L["unlameifier_tuning_triggerdelayrepeat_disable.compactname"] = "-TrigDelayRepeat"
L["unlameifier_tuning_triggerdelayrepeat_disable.description"] = "Forcefully disables <color=255,255,100>trigger delay repeating</color>.\nThe trigger delay will occur only when you first press the firing button." .. statsdesc.warntrigger

///////// Trigger Delay Times
L["unlameifier.folder.triggerdelay.fixed"] = "Trigger Delay/Fixed"

L["unlameifier_tuning_trigger_delay_force0.printname"] = "Trigger Delay - 0 Seconds"
L["unlameifier_tuning_trigger_delay_force0.compactname"] = "0s TrigDelay"
L["unlameifier_tuning_trigger_delay_force0.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force01.printname"] = "Trigger Delay - 0.1 Seconds"
L["unlameifier_tuning_trigger_delay_force01.compactname"] = "0.1s TrigDelay"
L["unlameifier_tuning_trigger_delay_force01.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0.1) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force02.printname"] = "Trigger Delay - 0.2 Seconds"
L["unlameifier_tuning_trigger_delay_force02.compactname"] = "0.2s TrigDelay"
L["unlameifier_tuning_trigger_delay_force02.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0.2) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force03.printname"] = "Trigger Delay - 0.3 Seconds"
L["unlameifier_tuning_trigger_delay_force03.compactname"] = "0.3s TrigDelay"
L["unlameifier_tuning_trigger_delay_force03.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0.3) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force04.printname"] = "Trigger Delay - 0.4 Seconds"
L["unlameifier_tuning_trigger_delay_force04.compactname"] = "0.4s TrigDelay"
L["unlameifier_tuning_trigger_delay_force04.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0.4) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force05.printname"] = "Trigger Delay - 0.5 Seconds"
L["unlameifier_tuning_trigger_delay_force05.compactname"] = "0.5s TrigDelay"
L["unlameifier_tuning_trigger_delay_force05.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0.5) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force1.printname"] = "Trigger Delay - 1 Second"
L["unlameifier_tuning_trigger_delay_force1.compactname"] = "1s TrigDelay"
L["unlameifier_tuning_trigger_delay_force1.description"] = string.format(statsdesc.fixedsec, "Trigger Delay", 1) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force3.printname"] = "Trigger Delay - 3 Seconds"
L["unlameifier_tuning_trigger_delay_force3.compactname"] = "3s TrigDelay"
L["unlameifier_tuning_trigger_delay_force3.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 3) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force5.printname"] = "Trigger Delay - 5 Seconds"
L["unlameifier_tuning_trigger_delay_force5.compactname"] = "5s TrigDelay"
L["unlameifier_tuning_trigger_delay_force5.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 5) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force10.printname"] = "Trigger Delay - 10 Seconds"
L["unlameifier_tuning_trigger_delay_force10.compactname"] = "10s TrigDelay"
L["unlameifier_tuning_trigger_delay_force10.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 10) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force30.printname"] = "Trigger Delay - 30 Seconds"
L["unlameifier_tuning_trigger_delay_force30.compactname"] = "30s TrigDelay"
L["unlameifier_tuning_trigger_delay_force30.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 30) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force60.printname"] = "Trigger Delay - 60 Seconds"
L["unlameifier_tuning_trigger_delay_force60.compactname"] = "60s TrigDelay"
L["unlameifier_tuning_trigger_delay_force60.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 60) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

///////// EFT Ergonomics
L["unlameifier.folder.ergonomics.fixed"] = "Ergonomics/Fixed"
L["unlameifier.folder.ergonomics.plus"] = "Ergonomics/Add"
L["unlameifier.folder.ergonomics.minus"] = "Ergonomics/Subtract"
L["unlameifier.folder.ergonomics.multiply"] = "Ergonomics/Multiply"
L["unlameifier.folder.ergonomics.divide"] = "Ergonomics/Divide"

requireseft = "\n\n<color=255,100,100>WARNING</color>: Equipping on a weapon not from \"Escape from Tarkov\" causes this to not do anything."

L["unlameifier_tuning_ergonomics_x010.printname"] = "0.1x Ergonomics"
L["unlameifier_tuning_ergonomics_x010.compactname"] = "0.1x Ergonomics"
L["unlameifier_tuning_ergonomics_x010.description"] = string.format(statsdesc.minus, "Ergonomics", "90%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x025.printname"] = "0.25x Ergonomics"
L["unlameifier_tuning_ergonomics_x025.compactname"] = "0.25x Ergonomics"
L["unlameifier_tuning_ergonomics_x025.description"] = string.format(statsdesc.minus, "Ergonomics", "75%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x050.printname"] = "0.5x Ergonomics"
L["unlameifier_tuning_ergonomics_x050.compactname"] = "0.5x Ergonomics"
L["unlameifier_tuning_ergonomics_x050.description"] = string.format(statsdesc.minus, "Ergonomics", "50%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x075.printname"] = "0.75x Ergonomics"
L["unlameifier_tuning_ergonomics_x075.compactname"] = "0.75x Ergonomics"
L["unlameifier_tuning_ergonomics_x075.description"] = string.format(statsdesc.minus, "Ergonomics", "25%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x090.printname"] = "0.9x Ergonomics"
L["unlameifier_tuning_ergonomics_x090.compactname"] = "0.9x Ergonomics"
L["unlameifier_tuning_ergonomics_x090.description"] = string.format(statsdesc.minus, "Ergonomics", "10%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x110.printname"] = "1.1x Ergonomics"
L["unlameifier_tuning_ergonomics_x110.compactname"] = "1.1x Ergonomics"
L["unlameifier_tuning_ergonomics_x110.description"] = string.format(statsdesc.plus, "Ergonomics", "10%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x125.printname"] = "1.25x Ergonomics"
L["unlameifier_tuning_ergonomics_x125.compactname"] = "1.25x Ergonomics"
L["unlameifier_tuning_ergonomics_x125.description"] = string.format(statsdesc.plus, "Ergonomics", "25%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x150.printname"] = "1.5x Ergonomics"
L["unlameifier_tuning_ergonomics_x150.compactname"] = "1.5x Ergonomics"
L["unlameifier_tuning_ergonomics_x150.description"] = string.format(statsdesc.plus, "Ergonomics", "50%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x175.printname"] = "1.75x Ergonomics"
L["unlameifier_tuning_ergonomics_x175.compactname"] = "1.75x Ergonomics"
L["unlameifier_tuning_ergonomics_x175.description"] = string.format(statsdesc.plus, "Ergonomics", "75%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x2.printname"] = "2x Ergonomics"
L["unlameifier_tuning_ergonomics_x2.compactname"] = "2x Ergonomics"
L["unlameifier_tuning_ergonomics_x2.description"] = string.format(statsdesc.plus, "Ergonomics", "100%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x5.printname"] = "5x Ergonomics"
L["unlameifier_tuning_ergonomics_x5.compactname"] = "5x Ergonomics"
L["unlameifier_tuning_ergonomics_x5.description"] = string.format(statsdesc.plus, "Ergonomics", "400%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x10.printname"] = "10x Ergonomics"
L["unlameifier_tuning_ergonomics_x10.compactname"] = "10x Ergonomics"
L["unlameifier_tuning_ergonomics_x10.description"] = string.format(statsdesc.plus, "Ergonomics", "900%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus1.printname"] = "+1 Ergonomics"
L["unlameifier_tuning_ergonomics_plus1.compactname"] = "+1 Ergonomics"
L["unlameifier_tuning_ergonomics_plus1.description"] = string.format(statsdesc.plus, "Ergonomics", 1) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus5.printname"] = "+5 Ergonomics"
L["unlameifier_tuning_ergonomics_plus5.compactname"] = "+5 Ergonomics"
L["unlameifier_tuning_ergonomics_plus5.description"] = string.format(statsdesc.plus, "Ergonomics", 5) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus10.printname"] = "+10 Ergonomics"
L["unlameifier_tuning_ergonomics_plus10.compactname"] = "+10 Ergonomics"
L["unlameifier_tuning_ergonomics_plus10.description"] = string.format(statsdesc.plus, "Ergonomics", 10) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus25.printname"] = "+25 Ergonomics"
L["unlameifier_tuning_ergonomics_plus25.compactname"] = "+25 Ergonomics"
L["unlameifier_tuning_ergonomics_plus25.description"] = string.format(statsdesc.plus, "Ergonomics", 25) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus50.printname"] = "+50 Ergonomics"
L["unlameifier_tuning_ergonomics_plus50.compactname"] = "+50 Ergonomics"
L["unlameifier_tuning_ergonomics_plus50.description"] = string.format(statsdesc.plus, "Ergonomics", 50) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus75.printname"] = "+75 Ergonomics"
L["unlameifier_tuning_ergonomics_plus75.compactname"] = "+75 Ergonomics"
L["unlameifier_tuning_ergonomics_plus75.description"] = string.format(statsdesc.plus, "Ergonomics", 75) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus100.printname"] = "+100 Ergonomics"
L["unlameifier_tuning_ergonomics_plus100.compactname"] = "+100 Ergonomics"
L["unlameifier_tuning_ergonomics_plus100.description"] = string.format(statsdesc.plus, "Ergonomics", 100) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus500.printname"] = "+500 Ergonomics"
L["unlameifier_tuning_ergonomics_plus500.compactname"] = "+500 Ergonomics"
L["unlameifier_tuning_ergonomics_plus500.description"] = string.format(statsdesc.plus, "Ergonomics", 500) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus1000.printname"] = "+1000 Ergonomics"
L["unlameifier_tuning_ergonomics_plus1000.compactname"] = "+1000 Ergonomics"
L["unlameifier_tuning_ergonomics_plus1000.description"] = string.format(statsdesc.plus, "Ergonomics", 1000) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus1.printname"] = "-1 Ergonomics"
L["unlameifier_tuning_ergonomics_minus1.compactname"] = "-1 Ergonomics"
L["unlameifier_tuning_ergonomics_minus1.description"] = string.format(statsdesc.minus, "Ergonomics", 1) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus5.printname"] = "-5 Ergonomics"
L["unlameifier_tuning_ergonomics_minus5.compactname"] = "-5 Ergonomics"
L["unlameifier_tuning_ergonomics_minus5.description"] = string.format(statsdesc.minus, "Ergonomics", 5) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus10.printname"] = "-10 Ergonomics"
L["unlameifier_tuning_ergonomics_minus10.compactname"] = "-10 Ergonomics"
L["unlameifier_tuning_ergonomics_minus10.description"] = string.format(statsdesc.minus, "Ergonomics", 10) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus25.printname"] = "-25 Ergonomics"
L["unlameifier_tuning_ergonomics_minus25.compactname"] = "-25 Ergonomics"
L["unlameifier_tuning_ergonomics_minus25.description"] = string.format(statsdesc.minus, "Ergonomics", 25) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus50.printname"] = "-50 Ergonomics"
L["unlameifier_tuning_ergonomics_minus50.compactname"] = "-50 Ergonomics"
L["unlameifier_tuning_ergonomics_minus50.description"] = string.format(statsdesc.minus, "Ergonomics", 50) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus75.printname"] = "-75 Ergonomics"
L["unlameifier_tuning_ergonomics_minus75.compactname"] = "-75 Ergonomics"
L["unlameifier_tuning_ergonomics_minus75.description"] = string.format(statsdesc.minus, "Ergonomics", 75) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus100.printname"] = "-100 Ergonomics"
L["unlameifier_tuning_ergonomics_minus100.compactname"] = "-100 Ergonomics"
L["unlameifier_tuning_ergonomics_minus100.description"] = string.format(statsdesc.minus, "Ergonomics", 100) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus500.printname"] = "-500 Ergonomics"
L["unlameifier_tuning_ergonomics_minus500.compactname"] = "-500 Ergonomics"
L["unlameifier_tuning_ergonomics_minus500.description"] = string.format(statsdesc.minus, "Ergonomics", 500) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus1000.printname"] = "-1000 Ergonomics"
L["unlameifier_tuning_ergonomics_minus1000.compactname"] = "-1000 Ergonomics"
L["unlameifier_tuning_ergonomics_minus1000.description"] = string.format(statsdesc.minus, "Ergonomics", 1000) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

///////// Ammo Override
L["unlameifier.folder.ammooverride"] = "Ammo Override"
L["unlameifier.folder.ammooverride.hl1"] = "Ammo Override/HL:S"
L["unlameifier.folder.ammooverride.hl2"] = "Ammo Override/HL2"

local ammoset = "Overrides the weapon ammo to <color=255,255,100>%s</color>."
local ammosetfrom = "Overrides the weapon ammo to <color=255,255,100>%s</color> from the %s."

local warnammoarccw = "\n\n<color=175,175,255>NOTE</color>: When using ArcCW's \"Custom Ammo Names\" function, this will instead appear as <color=255,255,100>%s</color>."

///// Half-Life 2
L["unlameifier_tuning_ammo_override_ar2_hl2.printname"] = "Ammo Override - ar2"
L["unlameifier_tuning_ammo_override_ar2_hl2.compactname"] = "ar2"
L["unlameifier_tuning_ammo_override_ar2_hl2.description"] = string.format(ammosetfrom, "Pulse Ammo", "Overwatch Standard Issue (Pulse-Rifle)") .. string.format(warnammoarccw, "Rifle Ammo")

L["unlameifier_tuning_ammo_override_ar2altfire_hl2.printname"] = "Ammo Override - ar2altfire"
L["unlameifier_tuning_ammo_override_ar2altfire_hl2.compactname"] = "ar2altfire"
L["unlameifier_tuning_ammo_override_ar2altfire_hl2.description"] = string.format(ammosetfrom, "Combine's Balls", "Overwatch Standard Issue (Pulse-Rifle)")

L["unlameifier_tuning_ammo_override_pistol_hl2.printname"] = "Ammo Override - pistol"
L["unlameifier_tuning_ammo_override_pistol_hl2.compactname"] = "pistol"
L["unlameifier_tuning_ammo_override_pistol_hl2.description"] = string.format(ammosetfrom, "Pistol Ammo", "9mm Pistol")

L["unlameifier_tuning_ammo_override_smg1_hl2.printname"] = "Ammo Override - smg1"
L["unlameifier_tuning_ammo_override_smg1_hl2.compactname"] = "smg1"
L["unlameifier_tuning_ammo_override_smg1_hl2.description"] = string.format(ammosetfrom, "SMG Ammo", "SMG (Submachine Gun)")  .. string.format(warnammoarccw, "Carbine Ammo")

L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.printname"] = "Ammo Override - smg1_grenade"
L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.compactname"] = "smg1_grenade"
L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.description"] = string.format(ammosetfrom, "SMG Grenades", "SMG (Submachine Gun)") 

L["unlameifier_tuning_ammo_override_357_hl2.printname"] = "Ammo Override - 357"
L["unlameifier_tuning_ammo_override_357_hl2.compactname"] = "357"
L["unlameifier_tuning_ammo_override_357_hl2.description"] = string.format(ammosetfrom, ".357 Ammo",  ".357 Magnum")  .. string.format(warnammoarccw, "Magnum Ammo")

L["unlameifier_tuning_ammo_override_xbowbolt_hl2.printname"] = "Ammo Override - xbowbolt"
L["unlameifier_tuning_ammo_override_xbowbolt_hl2.compactname"] = "xbowbolt"
L["unlameifier_tuning_ammo_override_xbowbolt_hl2.description"] = string.format(ammosetfrom, "Crossbow Bolts", "Crossbow") 

L["unlameifier_tuning_ammo_override_buckshot_hl2.printname"] = "Ammo Override - buckshot"
L["unlameifier_tuning_ammo_override_buckshot_hl2.compactname"] = "buckshot"
L["unlameifier_tuning_ammo_override_buckshot_hl2.description"] = string.format(ammosetfrom, "Shotgun Ammo", "Shotgun") 

L["unlameifier_tuning_ammo_override_rpg_round_hl2.printname"] = "Ammo Override - rpg_round"
L["unlameifier_tuning_ammo_override_rpg_round_hl2.compactname"] = "rpg_round"
L["unlameifier_tuning_ammo_override_rpg_round_hl2.description"] = string.format(ammosetfrom, "RPG Round", "RPG (Rocket Propelled Grenade)") 

L["unlameifier_tuning_ammo_override_grenade_hl2.printname"] = "Ammo Override - grenade"
L["unlameifier_tuning_ammo_override_grenade_hl2.compactname"] = "grenade"
L["unlameifier_tuning_ammo_override_grenade_hl2.description"] = string.format(ammosetfrom, "Grenades", "Grenade") 

L["unlameifier_tuning_ammo_override_slam_hl2.printname"] = "Ammo Override - slam"
L["unlameifier_tuning_ammo_override_slam_hl2.compactname"] = "slam"
L["unlameifier_tuning_ammo_override_slam_hl2.description"] = string.format(ammosetfrom, "SLAM Ammo", "S.L.A.M") 

L["unlameifier_tuning_ammo_override_alyxgun_hl2.printname"] = "Ammo Override - alyxgun"
L["unlameifier_tuning_ammo_override_alyxgun_hl2.compactname"] = "alyxgun"
L["unlameifier_tuning_ammo_override_alyxgun_hl2.description"] = string.format(ammoset, "Alyx Gun") 

L["unlameifier_tuning_ammo_override_sniperround_hl2.printname"] = "Ammo Override - sniperround"
L["unlameifier_tuning_ammo_override_sniperround_hl2.compactname"] = "sniperround"
L["unlameifier_tuning_ammo_override_sniperround_hl2.description"] = string.format(ammoset, "sniperround") .. string.format(warnammoarccw, "Sniper Ammo")

L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.printname"] = "Ammo Override - sniperpenetratedround"
L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.compactname"] = "sniperpenetratedround"
L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.description"] = string.format(ammoset, "sniperpenetratedround") .. string.format(warnammoarccw, "Sniper Ammo")

///// Half-Life 1
L["unlameifier_tuning_ammo_override_9mmround_hls.printname"] = "Ammo Override - 9mmround"
L["unlameifier_tuning_ammo_override_9mmround_hls.compactname"] = "9mmround"
L["unlameifier_tuning_ammo_override_9mmround_hls.description"] = string.format(ammosetfrom, "9mm Ammo", "Pistol & MP5")

L["unlameifier_tuning_ammo_override_357round_hls.printname"] = "Ammo Override - 357round"
L["unlameifier_tuning_ammo_override_357round_hls.compactname"] = "357round"
L["unlameifier_tuning_ammo_override_357round_hls.description"] = string.format(ammosetfrom, "357 Ammo", ".357 Magnum")

L["unlameifier_tuning_ammo_override_buckshot_hls.printname"] = "Ammo Override - buckshothl1"
L["unlameifier_tuning_ammo_override_buckshot_hls.compactname"] = "buckshothl1"
L["unlameifier_tuning_ammo_override_buckshot_hls.description"] = string.format(ammosetfrom, "Shotgun Ammo", "Shotgun")

L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.printname"] = "Ammo Override - xbowbolthl1"
L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.compactname"] = "xbowbolthl1"
L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.description"] = string.format(ammosetfrom, "Crossbow Bolts", "Crossbow")

L["unlameifier_tuning_ammo_override_mp5_grenade_hls.printname"] = "Ammo Override - mp5_grenade"
L["unlameifier_tuning_ammo_override_mp5_grenade_hls.compactname"] = "mp5_grenade"
L["unlameifier_tuning_ammo_override_mp5_grenade_hls.description"] = string.format(ammosetfrom, "MP5 Grenades", "SMG")

L["unlameifier_tuning_ammo_override_rpg_rocket_hls.printname"] = "Ammo Override - rpg_rocket"
L["unlameifier_tuning_ammo_override_rpg_rocket_hls.compactname"] = "rpg_rocket"
L["unlameifier_tuning_ammo_override_rpg_rocket_hls.description"] = string.format(ammosetfrom, "RPG Rockets", "RPG")

L["unlameifier_tuning_ammo_override_uranium_hls.printname"] = "Ammo Override - uranium"
L["unlameifier_tuning_ammo_override_uranium_hls.compactname"] = "uranium"
L["unlameifier_tuning_ammo_override_uranium_hls.description"] = string.format(ammosetfrom, "Uranium", "Tau Cannon")

L["unlameifier_tuning_ammo_override_grenadehl1_hls.printname"] = "Ammo Override - grenadehl1"
L["unlameifier_tuning_ammo_override_grenadehl1_hls.compactname"] = "grenadehl1"
L["unlameifier_tuning_ammo_override_grenadehl1_hls.description"] = string.format(ammosetfrom, "Grenades", "Grenade")

L["unlameifier_tuning_ammo_override_hornet_hls.printname"] = "Ammo Override - hornet"
L["unlameifier_tuning_ammo_override_hornet_hls.compactname"] = "hornet"
L["unlameifier_tuning_ammo_override_hornet_hls.description"] = string.format(ammosetfrom, "Hornets", "Hornet Gun")

L["unlameifier_tuning_ammo_override_snark_hls.printname"] = "Ammo Override - snark"
L["unlameifier_tuning_ammo_override_snark_hls.compactname"] = "snark"
L["unlameifier_tuning_ammo_override_snark_hls.description"] = string.format(ammoset, "Snarks")

L["unlameifier_tuning_ammo_override_tripmine_hls.printname"] = "Ammo Override - tripmine"
L["unlameifier_tuning_ammo_override_tripmine_hls.compactname"] = "tripmine"
L["unlameifier_tuning_ammo_override_tripmine_hls.description"] = string.format(ammoset, "Tripmines")

L["unlameifier_tuning_ammo_override_satchel_hls.printname"] = "Ammo Override - satchel"
L["unlameifier_tuning_ammo_override_satchel_hls.compactname"] = "satchel"
L["unlameifier_tuning_ammo_override_satchel_hls.description"] = string.format(ammoset, "Satchel Charges")

///////// Ricochet
L["unlameifier.folder.ricochet"] = "Ricochet"
L["unlameifier.folder.ricochet.utility.system"] = "Ricochet/Utility/System"

L["unlameifier_tuning_ricochet_seeking_enable.printname"] = "Seeking Ricochet - Force Enable"
L["unlameifier_tuning_ricochet_seeking_enable.compactname"] = "+SeekingRicochet"
L["unlameifier_tuning_ricochet_seeking_enable.description"] = "Forcefully enables <color=255,255,100>target seeking ricochet</color>.\nBullets that ricochet will seek towards the closest available target."

L["unlameifier_tuning_ricochet_seeking_disable.printname"] = "Seeking Ricochet - Force Disable"
L["unlameifier_tuning_ricochet_seeking_disable.compactname"] = "-SeekingRicochet"
L["unlameifier_tuning_ricochet_seeking_disable.description"] = "Forcefully disables <color=255,255,100>target seeking ricochet</color>.\nBullets will ricochet normally."

///////// Ricochet Angles
L["unlameifier.folder.ricochet.fixed"] = "Ricochet/Angle/Fixed"
L["unlameifier.folder.ricochet.plus"] = "Ricochet/Angle/Add"
L["unlameifier.folder.ricochet.minus"] = "Ricochet/Angle/Subtract"
L["unlameifier.folder.ricochet.multiply"] = "Ricochet/Angle/Multiply"
L["unlameifier.folder.ricochet.divide"] = "Ricochet/Angle/Divide"

L["unlameifier_tuning_ricochet_max_angle_plus1.printname"] = "+1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus1.compactname"] = "+1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus1.description"] = string.format(statsdesc.plus, "Ricochet Angle", 1) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus5.printname"] = "+5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus5.compactname"] = "+5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus5.description"] = string.format(statsdesc.plus, "Ricochet Angle", 5) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus15.printname"] = "+15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus15.compactname"] = "+15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus15.description"] = string.format(statsdesc.plus, "Ricochet Angle", 15) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus30.printname"] = "+30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus30.compactname"] = "+30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus30.description"] = string.format(statsdesc.plus, "Ricochet Angle", 30) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus45.printname"] = "+45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus45.compactname"] = "+45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus45.description"] = string.format(statsdesc.plus, "Ricochet Angle", 45) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus60.printname"] = "+60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus60.compactname"] = "+60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus60.description"] = string.format(statsdesc.plus, "Ricochet Angle", 60) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus75.printname"] = "+75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus75.compactname"] = "+75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus75.description"] = string.format(statsdesc.plus, "Ricochet Angle", 75) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus90.printname"] = "+90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus90.compactname"] = "+90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus90.description"] = string.format(statsdesc.plus, "Ricochet Angle", 90) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus1.printname"] = "-1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus1.compactname"] = "-1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus1.description"] = string.format(statsdesc.minus, "Ricochet Angle", 1) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus5.printname"] = "-5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus5.compactname"] = "-5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus5.description"] = string.format(statsdesc.minus, "Ricochet Angle", 5) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus15.printname"] = "-15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus15.compactname"] = "-15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus15.description"] = string.format(statsdesc.minus, "Ricochet Angle", 15) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus30.printname"] = "-30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus30.compactname"] = "-30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus30.description"] = string.format(statsdesc.minus, "Ricochet Angle", 30) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus45.printname"] = "-45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus45.compactname"] = "-45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus45.description"] = string.format(statsdesc.minus, "Ricochet Angle", 45) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus60.printname"] = "-60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus60.compactname"] = "-60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus60.description"] = string.format(statsdesc.minus, "Ricochet Angle", 60) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus75.printname"] = "-75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus75.compactname"] = "-75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus75.description"] = string.format(statsdesc.minus, "Ricochet Angle", 75) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus90.printname"] = "-90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus90.compactname"] = "-90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus90.description"] = string.format(statsdesc.minus, "Ricochet Angle", 90) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_0.printname"] = "0° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_0.compactname"] = "0° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_0.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 1) .. "This alters the maximum angle (in degrees) in which a ricochet can occur." .. "\n\n" .. "Essentially disables ricochet."

L["unlameifier_tuning_ricochet_max_angle_1.printname"] = "1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_1.compactname"] = "1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_1.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 1) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_5.printname"] = "5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_5.compactname"] = "5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_5.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 5) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_15.printname"] = "15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_15.compactname"] = "15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_15.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 15) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_30.printname"] = "30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_30.compactname"] = "30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_30.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 30) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_45.printname"] = "45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_45.compactname"] = "45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_45.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 45) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_60.printname"] = "60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_60.compactname"] = "60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_60.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 60) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_75.printname"] = "75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_75.compactname"] = "75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_75.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 75) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_90.printname"] = "90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_90.compactname"] = "90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_90.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 90) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

///////// Seeking Ricochet Angles
L["unlameifier.folder.ricochet.seeking.fixed"] = "Ricochet/Seek Angle/Fixed"
L["unlameifier.folder.ricochet.seeking.plus"] = "Ricochet/Seek Angle/Add"
L["unlameifier.folder.ricochet.seeking.minus"] = "Ricochet/Seek Angle/Subtract"
L["unlameifier.folder.ricochet.seeking.multiply"] = "Ricochet/Seek Angle/Multiply"
L["unlameifier.folder.ricochet.seeking.divide"] = "Ricochet/Seek Angle/Divide"

L["unlameifier_tuning_ricochet_seeking_angle_plus1.printname"] = "+1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus1.compactname"] = "+1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus1.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 1) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus5.printname"] = "+5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus5.compactname"] = "+5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus5.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 5) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus15.printname"] = "+15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus15.compactname"] = "+15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus15.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 15) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus30.printname"] = "+30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus30.compactname"] = "+30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus30.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 30) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus45.printname"] = "+45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus45.compactname"] = "+45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus45.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 45) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus60.printname"] = "+60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus60.compactname"] = "+60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus60.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 60) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus75.printname"] = "+75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus75.compactname"] = "+75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus75.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 75) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus90.printname"] = "+90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus90.compactname"] = "+90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus90.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 90) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus1.printname"] = "-1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus1.compactname"] = "-1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus1.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 1) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus5.printname"] = "-5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus5.compactname"] = "-5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus5.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 5) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus15.printname"] = "-15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus15.compactname"] = "-15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus15.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 15) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus30.printname"] = "-30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus30.compactname"] = "-30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus30.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 30) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus45.printname"] = "-45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus45.compactname"] = "-45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus45.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 45) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus60.printname"] = "-60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus60.compactname"] = "-60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus60.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 60) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus75.printname"] = "-75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus75.compactname"] = "-75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus75.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 75) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus90.printname"] = "-90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus90.compactname"] = "-90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus90.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 90) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_0.printname"] = "0° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_0.compactname"] = "0° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_0.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 1) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet .. "\n\n" .. "Essentially disables seeking ricochet."

L["unlameifier_tuning_ricochet_seeking_angle_1.printname"] = "1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_1.compactname"] = "1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_1.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 1) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_5.printname"] = "5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_5.compactname"] = "5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_5.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 5) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_15.printname"] = "15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_15.compactname"] = "15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_15.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 15) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_30.printname"] = "30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_30.compactname"] = "30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_30.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 30) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_45.printname"] = "45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_45.compactname"] = "45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_45.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 45) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_60.printname"] = "60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_60.compactname"] = "60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_60.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 60) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_75.printname"] = "75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_75.compactname"] = "75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_75.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 75) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_90.printname"] = "90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_90.compactname"] = "90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_90.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 90) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

///////// Seeking Ricochet Angles
L["unlameifier.folder.ricochet.chance.fixed"] = "Ricochet/Chance/Fixed"
L["unlameifier.folder.ricochet.chance.plus"] = "Ricochet/Chance/Add"
L["unlameifier.folder.ricochet.chance.minus"] = "Ricochet/Chance/Subtract"
L["unlameifier.folder.ricochet.chance.multiply"] = "Ricochet/Chance/Multiply"
L["unlameifier.folder.ricochet.chance.divide"] = "Ricochet/Chance/Divide"

L["unlameifier_tuning_ricochet_chance_plus1p.printname"] = "+1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus1p.compactname"] = "+1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus1p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.01") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus5p.printname"] = "+5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus5p.compactname"] = "+5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus5p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.05") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus10p.printname"] = "+10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus10p.compactname"] = "+10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus10p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.1") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus20p.printname"] = "+20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus20p.compactname"] = "+20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus20p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.2") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus25p.printname"] = "+25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus25p.compactname"] = "+25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus25p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.25") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus30p.printname"] = "+30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus30p.compactname"] = "+30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus30p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.3") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus40p.printname"] = "+40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus40p.compactname"] = "+40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus40p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.4") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus50p.printname"] = "+50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus50p.compactname"] = "+50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus50p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.5") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus60p.printname"] = "+60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus60p.compactname"] = "+60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus60p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.6") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus70p.printname"] = "+70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus70p.compactname"] = "+70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus70p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.7") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus75p.printname"] = "+75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus75p.compactname"] = "+75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus75p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.75") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus80p.printname"] = "+80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus80p.compactname"] = "+80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus80p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.8") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus90p.printname"] = "+90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus90p.compactname"] = "+90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus90p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.9") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus100p.printname"] = "+100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus100p.compactname"] = "+100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus100p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "1") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus1p.printname"] = "-1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus1p.compactname"] = "-1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus1p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.01") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus5p.printname"] = "-5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus5p.compactname"] = "-5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus5p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.05") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus10p.printname"] = "-10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus10p.compactname"] = "-10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus10p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.1") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus20p.printname"] = "-20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus20p.compactname"] = "-20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus20p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.2") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus25p.printname"] = "-25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus25p.compactname"] = "-25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus25p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.25") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus30p.printname"] = "-30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus30p.compactname"] = "-30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus30p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.3") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus40p.printname"] = "-40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus40p.compactname"] = "-40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus40p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.4") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus50p.printname"] = "-50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus50p.compactname"] = "-50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus50p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.5") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus60p.printname"] = "-60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus60p.compactname"] = "-60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus60p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.6") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus70p.printname"] = "-70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus70p.compactname"] = "-70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus70p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.7") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus75p.printname"] = "-75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus75p.compactname"] = "-75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus75p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.75") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus80p.printname"] = "-80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus80p.compactname"] = "-80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus80p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.8") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus90p.printname"] = "-90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus90p.compactname"] = "-90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus90p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.9") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus100p.printname"] = "-100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus100p.compactname"] = "-100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus100p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "1") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_0.printname"] = "0% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_0.compactname"] = "0% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_0.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0") .. "This alters how likely a ricochet can occur." .. "\n\n" .. "Completely disables the ability to ricochet."

L["unlameifier_tuning_ricochet_chance_1p.printname"] = "1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_1p.compactname"] = "1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_1p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.01") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_5p.printname"] = "5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_5p.compactname"] = "5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_5p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.05") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_10p.printname"] = "10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_10p.compactname"] = "10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_10p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.1") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_20p.printname"] = "20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_20p.compactname"] = "20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_20p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.2") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_25p.printname"] = "25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_25p.compactname"] = "25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_25p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.25") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_30p.printname"] = "30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_30p.compactname"] = "30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_30p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.3") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_40p.printname"] = "40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_40p.compactname"] = "40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_40p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.4") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_50p.printname"] = "50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_50p.compactname"] = "50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_50p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.5") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_60p.printname"] = "60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_60p.compactname"] = "60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_60p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.6") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_70p.printname"] = "70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_70p.compactname"] = "70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_70p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.7") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_75p.printname"] = "75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_75p.compactname"] = "75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_75p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.75") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_80p.printname"] = "80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_80p.compactname"] = "80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_80p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.8") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_90p.printname"] = "90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_90p.compactname"] = "90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_90p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.9") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_100p.printname"] = "100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_100p.compactname"] = "100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_100p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "1") .. "This alters how likely a ricochet can occur." .. "\n\n" .. "Guarantees that the bullet will ricochet."

-- ö