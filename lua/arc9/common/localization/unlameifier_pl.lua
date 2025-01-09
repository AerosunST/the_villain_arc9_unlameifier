L = {} -- Polish by ??

//////////////////////////////////////////////////////////////////////
//////////////////////////////// Start of Notes

--[[

Includes localizations for every accessory and outright weird attachment part of Unlameifier.
If a localization uses "ARC9:GetPhrase(TEXT)" in any line, it means it uses a string previously made in the file.
If this is a localization file for anything but English (i.e. Spanish), then those can be safely removed or commented out.
Note that there is a chance that not all localizations are up-to-date, and there might be missing some, or some might exist for removed accessories.

If you wish to translate to another language, you can copy+paste this file and replace "_en" with the codename for your own language.
For example, Spanish is "_es-es" and Russian is "_ru".

If a localization has multiple lines, you have two choices:
One: Use quotations at the start and end, for example "Text" with '\n' in place of line skips, for example "Text\nText2".
Note: If you wish to use quotation marks, you'll need to write it as < \" >

Two: Use square brackets at the start and end. Example further down.

[[ Text in Line 1
Text in Line 2 ]]

--]]

//////////////////////////////// Start of unlameifier_sound_mods
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
L["unlameifier_sound_hl2_ar2.description"] = [[Changes the firing sound of the weapon to the OSI (Pulse-Rifle) from Half-Life 2.

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

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa2.printname"] = "The Star-Spangled Banner but Angry"
L["unlameifier_sound_music_usa2.compactname"] = "USA Anthem Angy"
L["unlameifier_sound_music_usa2.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.

Taken from the BroForce Soundtrack.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa3.printname"] = "Ode to Joy"
L["unlameifier_sound_music_usa3.compactname"] = "Ode to Joy"
L["unlameifier_sound_music_usa3.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa4.printname"] = "1812 Overture"
L["unlameifier_sound_music_usa4.compactname"] = "1812 Overture"
L["unlameifier_sound_music_usa4.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]]  -- "AMERICA" but in colour

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
L["unlameifier.folder.sounds.melee_bonk"] = "Unlameifier/Sound Mods/Impact/Misc."

L["unlameifier_sound_melee_bonk_impact.printname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.compactname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.description"] = "Changes the melee hit sound with a bonk."

L["unlameifier_sound_melee_whipcrack_impact.printname"] = "Johnny Test Whipcrack"
L["unlameifier_sound_melee_whipcrack_impact.compactname"] = "Whip"
L["unlameifier_sound_melee_whipcrack_impact.description"] = "Now *whipcrack* you *whipcrack* can *whipcrack* sound *whipcrack* just *whipcrack* like *whipcrack* your *whipcrack* favorite *whipcrack* cartoon *whipcrack*, Johnny *whipcrack* Test *whipcrack*  *whipcrack*  *whipcrack*  *whipcrack*  *whipcrack*."

//////////////// Melee Sounds JJBA (Swing)
L["unlameifier.folder.sounds.melee_jojo"] = "Unlameifier/Sound Mods/Swing/JJBA"

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
L["unlameifier.folder.sounds.melee_jojo"] = "Unlameifier/Sound Mods/Impact/JJBA"

L["unlameifier_sound_melee_jojo_impact.printname"] = "Stand Punch"
L["unlameifier_sound_melee_jojo_impact.compactname"] = "Stand Punch"
L["unlameifier_sound_melee_jojo_impact.description"] = "Changes the melee hit sound with a Stand Punch SFX from JoJo's Bizarre Adventure."

//////////////////////////////// End of unlameifier_sound_mods

//////////////////////////////// Start of unlameifier_sound_mods_moka
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

"Ultimate covering fire is the ability of this class.  A single man in good position can stop an enemy attack in its tracks. With it's massive recoil, this weapon is best used with bipod deployed."]]

L["unlameifier_sound_dod_bar.printname"] = "BAR"
L["unlameifier_sound_dod_bar.compactname"] = "BAR"
L["unlameifier_sound_dod_bar.description"] = [[Changes the firing sound of the weapon to the BAR from Day of Defeat.

"This class is meant to lay down cover fire for his fellow assaulting infantry. With the BAR's large round, this class can knock down 3 or 4 enemy soldiers at a time with one clip."]]

L["unlameifier_sound_dod_bren.printname"] = "Bren"
L["unlameifier_sound_dod_bren.compactname"] = "Bren"
L["unlameifier_sound_dod_bren.description"] = [[Changes the firing sound of the weapon to the Bren from Day of Defeat.

"Known for it's outstanding reliability and power, the Bren machine gun was the mainstay for the Commonwealth forces in WWII.  Used both as a light and heavy machine gun, the Bren gun is extremely adaptable to the situation and can be used in both defensive and offensive roles."]]

L["unlameifier_sound_dod_carbine.printname"] = "M1 Carbine"
L["unlameifier_sound_dod_carbine.compactname"] = "M1 Carbine"
L["unlameifier_sound_dod_carbine.description"] = [[Changes the firing sound of the weapon to the M1 Carbine from Day of Defeat.

"With the lighter recoil of the M1 Carbine, this class can hit targets quickly and accurately.  This class is ideal for short range inner city fighting."]]

L["unlameifier_sound_dod_colt.printname"] = "Colt 1911 Pistol"
L["unlameifier_sound_dod_colt.compactname"] = "Colt 1911 Pistol"
L["unlameifier_sound_dod_colt.description"] = "Changes the firing sound of the weapon to the Colt 1911 Pistol from Day of Defeat."

L["unlameifier_sound_dod_enfield.printname"] = "Enfield"
L["unlameifier_sound_dod_enfield.compactname"] = "Enfield"
L["unlameifier_sound_dod_enfield.description"] = [[Changes the firing sound of the weapon to the Enfield from Day of Defeat.

"With the smoothest action in the world, this rifle was one of the most accurate of the war.  When compared to other bolt action rifles of the time, it's 10 round magazine gave it a distinct advantage in ammunition capacity."]]

L["unlameifier_sound_dod_enfieldsniper.printname"] = "Scoped Enfield"
L["unlameifier_sound_dod_enfieldsniper.compactname"] = "Enfield S."
L["unlameifier_sound_dod_enfieldsniper.description"] = [[Changes the firing sound of the weapon to the Scoped Enfield from Day of Defeat.

"The Enfield was one of the finest sniper rifles of the war.  Fitted with a 4x power sniper scope, the No4(T) proved to be such a fine weapon that after the war it continued serving for many years as the British Army's sniper rifle."]]

L["unlameifier_sound_dod_fg42.printname"] = "Fg42"
L["unlameifier_sound_dod_fg42.compactname"] = "Fg42"
L["unlameifier_sound_dod_fg42.description"] = [[Changes the firing sound of the weapon to the Fg42 from Day of Defeat.

"The Fg42 represented a huge stride in the advance of infantry small arms.  Using the full 8mm cartridge, this specialized weapon was reserved for Germany's elite Fallschirmjäger. This Fg42 can be used with the bipod for sustained cover fire.  The Fg42 was a very short compact weapon.  This compactness produced two effects, horrid recoil in automatic fire and the loudest muzzle blast of any weapon of the war.  Enemy soldiers immediately hit the dirt when they heard the titanic blast of this weapon.  The Fg42 is best used firing in short 2 to 3 shot bursts."]]

L["unlameifier_sound_dod_garand.printname"] = "M1 Garand"
L["unlameifier_sound_dod_garand.compactname"] = "M1 Garand"
L["unlameifier_sound_dod_garand.description"] = [[Changes the firing sound of the weapon to the M1 Garand from Day of Defeat.

"Known as the 'rifle that won the war',  the Garand provides this class with semi-automatic one shot kill capability.  After learning to control the Garand's recoil, this weapon and class can turn the tide of a battle."]]

L["unlameifier_sound_dod_greasegun.printname"] = "Greasegun"
L["unlameifier_sound_dod_greasegun.compactname"] = "Greasegun"
L["unlameifier_sound_dod_greasegun.description"] = [[Changes the firing sound of the weapon to the Greasegun from Day of Defeat.

"With the lighter recoil and slower rate of fire of the Greasegun, this class can hit targets accurately with sustained fire.  This class is ideal for short range inner city fighting."]]

L["unlameifier_sound_dod_k43.printname"] = "K43"
L["unlameifier_sound_dod_k43.compactname"] = "K43"
L["unlameifier_sound_dod_k43.description"] = [[Changes the firing sound of the weapon to the K43 from Day of Defeat.

"Germany's reply to the US M1 Garand and Soviet SVT40 rifles, the K43 provides semi-automatic one shot kill capability.  After learning to control the K43's recoil, this weapon can turn the tide of a battle."]]

L["unlameifier_sound_dod_kar.printname"] = "K98"
L["unlameifier_sound_dod_kar.compactname"] = "K98"
L["unlameifier_sound_dod_kar.description"] = [[Changes the firing sound of the weapon to the K98 from Day of Defeat.

"The backbone of the Wehrmacht, the Kar 98 is characterized by it's pinpoint accuracy. This class rules the battlefield during long range encounters.  The added bayonet provides close in protection during house to house fighting."]]

L["unlameifier_sound_dod_luger.printname"] = "Luger '08 Pistol"
L["unlameifier_sound_dod_luger.compactname"] = "Luger '08 Pistol"
L["unlameifier_sound_dod_luger.description"] = "Changes the firing sound of the weapon to the Luger '08 Pistol from Day of Defeat."

L["unlameifier_sound_dod_mg34.printname"] = "MG34"
L["unlameifier_sound_dod_mg34.compactname"] = "MG34"
L["unlameifier_sound_dod_mg34.description"] = [[Changes the firing sound of the weapon to the MG34 from Day of Defeat.

"The MG34 was one of the best machine guns fielded during WWII.  The MG34 with drum can provide a steady stream of covering fire without the danger of barrel overheat."]]

L["unlameifier_sound_dod_mg42.printname"] = "MG42"
L["unlameifier_sound_dod_mg42.compactname"] = "MG42"
L["unlameifier_sound_dod_mg42.description"] = [[Changes the firing sound of the weapon to the MG42 from Day of Defeat.

"The MG42 is one of the best machine guns ever fielded by any army in the history of warfare.  The MG42, with its 1200 rounds per minute rate of fire, lays down a wall of lead that is impenetrable.  Use extreme caution though, as the high rate of fire can lead to the barrel overheating."]]

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

"The first true assault rifle in history, this weapon can perform varying roles with effectiveness.  The Stg44's medium sized round provides knock down power while keeping recoil to a minimum.  The Stg44 is best used firing in short 2 to 3 shot bursts."]]

L["unlameifier_sound_dod_piat.printname"] = "PIAT"
L["unlameifier_sound_dod_piat.compactname"] = "PIAT"
L["unlameifier_sound_dod_piat.description"] = [[Changes the firing sound of the weapon to the PIAT from Day of Defeat.

"Developed later in the war, rocket weapons were the perfect instrument to destroy tanks and vehicles.  They could also be used in certain situations to blow holes into walls, providing either an improvised escape or attack route."]]

L["unlameifier_sound_dod_rocket.printname"] = "Rocket"
L["unlameifier_sound_dod_rocket.compactname"] = "Rocket"
L["unlameifier_sound_dod_rocket.description"] = [[Changes the firing sound of the weapon to the Bazooka and Panzerschreck from Day of Defeat.

"Developed later in the war, rocket weapons were the perfect instrument to destroy tanks and vehicles.  They could also be used in certain situations to blow holes into walls, providing either an improvised escape or attack route."]]

L["unlameifier_sound_dod_spring.printname"] = "Springfield"
L["unlameifier_sound_dod_spring.compactname"] = "Springfield"
L["unlameifier_sound_dod_spring.description"] = [[Changes the firing sound of the weapon to the Springfield from Day of Defeat.

"This class hides in the shadows.  With his Springfield '03, this class is the lone wolf of the squad, venturing out on his own to rain unseen terror on opposing squads."]]

L["unlameifier_sound_dod_sten.printname"] = "Sten"
L["unlameifier_sound_dod_sten.compactname"] = "Sten"
L["unlameifier_sound_dod_sten.description"] = [[Changes the firing sound of the weapon to the Sten from Day of Defeat.

"The venerable Sten Gun was developed to replace the costly to manufacture American Tommy Gun used by the British Army earier in the war.  Made almost entirely of sheet metal stampings, it is a lightweight, reliable submachine gun.  An excellent close in weapon, it was the choice for many commandos throughout the war."]]

L["unlameifier_sound_dod_thompson.printname"] = "Thompson"
L["unlameifier_sound_dod_thompson.compactname"] = "Thompson"
L["unlameifier_sound_dod_thompson.description"] = [[Changes the firing sound of the weapon to the Thompson from Day of Defeat.

"With the lighter recoil of the Thompson, this class can hit targets quickly and accurately.  This class is ideal for short range inner city fighting."]]

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

L["unlameifier_sound_fo76_pistol_black_powder.printname"] = "Pistolet czarnoprochowy"
L["unlameifier_sound_fo76_pistol_black_powder.compactname"] = "Pistolet C."
L["unlameifier_sound_fo76_pistol_black_powder.description"] = "Changes the firing sound of the weapon to the \"Black Powder Pistol\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_black_powder_dragon.printname"] = "Smok"
L["unlameifier_sound_fo76_rifle_black_powder_dragon.compactname"] = "Smok"
L["unlameifier_sound_fo76_rifle_black_powder_dragon.description"] = "Changes the firing sound of the weapon to \"The Dragon\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_black_powder.printname"] = "Karabin czarnoprochowy"
L["unlameifier_sound_fo76_rifle_black_powder.compactname"] = "Karabin C."
L["unlameifier_sound_fo76_rifle_black_powder.description"] = "Changes the firing sound of the weapon to the \"Black Powder Rifle\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_bow_cross.printname"] = "Kusza"
L["unlameifier_sound_fo76_bow_cross.compactname"] = "Kusza"
L["unlameifier_sound_fo76_bow_cross.description"] = "Changes the firing sound of the weapon to the \"Crossbow\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_bow_standard.printname"] = "Łuk"
L["unlameifier_sound_fo76_bow_standard.compactname"] = "Łuk"
L["unlameifier_sound_fo76_bow_standard.description"] = "Changes the firing sound of the weapon to the \"Bow\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_broadsider.printname"] = "Salwostrzał"
L["unlameifier_sound_fo76_broadsider.compactname"] = "Salwostrzał"
L["unlameifier_sound_fo76_broadsider.description"] = "Changes the firing sound of the weapon to the \"Broadsider\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_fatman.printname"] = "Grubas"
L["unlameifier_sound_fo76_fatman.compactname"] = "Grubas"
L["unlameifier_sound_fo76_fatman.description"] = "Changes the firing sound of the weapon to the \"Fat Man\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_gatling.printname"] = "Karabin Gatlinga"
L["unlameifier_sound_fo76_gatling.compactname"] = "Gatlinga"
L["unlameifier_sound_fo76_gatling.description"] = "Changes the firing sound of the weapon to the \"Gatling Gun\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_revolverpipe.printname"] = "Rewolwerowa samoróbka"
L["unlameifier_sound_fo76_revolverpipe.compactname"] = "Rew. samor."
L["unlameifier_sound_fo76_revolverpipe.description"] = "Changes the firing sound of the weapon to the \"Pipe Revolver\" from Fallout 4 and 76."

L["unlameifier_sound_fo76_riflepipe.printname"] = "Samoróbka"
L["unlameifier_sound_fo76_riflepipe.compactname"] = "Samoróbka"
L["unlameifier_sound_fo76_riflepipe.description"] = "Changes the firing sound of the weapon to the \"Pipe Rifle\" from Fallout 4 and 76."

L["unlameifier_sound_fo76_junkjet.printname"] = "Śmieciomiot"
L["unlameifier_sound_fo76_junkjet.compactname"] = "Śmieciomiot"
L["unlameifier_sound_fo76_junkjet.description"] = "Changes the firing sound of the weapon to the \"Junk Jet\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_grenadeautomatic.printname"] = "Automatyczny granatnik"
L["unlameifier_sound_fo76_grenadeautomatic.compactname"] = "Auto. granat."
L["unlameifier_sound_fo76_grenadeautomatic.description"] = "Changes the firing sound of the weapon to the \"Auto Grenade Launcher\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_grenadebreak.printname"] = "Granatnik M79"
L["unlameifier_sound_fo76_grenadebreak.compactname"] = "M79"
L["unlameifier_sound_fo76_grenadebreak.description"] = "Changes the firing sound of the weapon to the \"M79 Grenade Launcher\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_missile.printname"] = "Wyrzutnia rakiet"
L["unlameifier_sound_fo76_missile.compactname"] = "Rakiet"
L["unlameifier_sound_fo76_missile.description"] = "Changes the firing sound of the weapon to the \"Missile Launcher\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_10mm.printname"] = "Pistolet 10 mm"
L["unlameifier_sound_fo76_pistol_10mm.compactname"] = "10 mm"
L["unlameifier_sound_fo76_pistol_10mm.description"] = "Changes the firing sound of the weapon to the \"10mm Pistol\" from Fallout 76."

L["unlameifier_sound_fo76_pistol_alienblaster.printname"] = "Blaster obcych"
L["unlameifier_sound_fo76_pistol_alienblaster.compactname"] = "Obcy"
L["unlameifier_sound_fo76_pistol_alienblaster.description"] = "Changes the firing sound of the weapon to the \"Alien Blaster\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_syringerpipe.printname"] = "Strzykostrzałową samoróbką"
L["unlameifier_sound_fo76_pistol_syringerpipe.compactname"] = "Strz. samor."
L["unlameifier_sound_fo76_pistol_syringerpipe.description"] = "Changes the firing sound of the weapon to the possible unused \"Pipe Syringer\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_laser.printname"] = "Pistolet laserowy"
L["unlameifier_sound_fo76_pistol_laser.compactname"] = "Laser"
L["unlameifier_sound_fo76_pistol_laser.description"] = "Changes the firing sound of the weapon to the \"Laser Pistol\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_10mm_covert.printname"] = "Pistolet 10 mm \"Deliverer\""
L["unlameifier_sound_fo76_pistol_10mm_covert.compactname"] = "Deliverer"
L["unlameifier_sound_fo76_pistol_10mm_covert.description"] = "Changes the firing sound of the weapon to the \"Deliverer\" from Fallout 4."

L["unlameifier_sound_fo76_pistol_flaregun.printname"] = "Pistolet sygnałowy"
L["unlameifier_sound_fo76_pistol_flaregun.compactname"] = "Pistol. sygnał."
L["unlameifier_sound_fo76_pistol_flaregun.description"] = "Changes the firing sound of the weapon to the \"Flare Gun\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_fortyfour.printname"] = "Pistolet .44"
L["unlameifier_sound_fo76_pistol_fortyfour.compactname"] = "Pistolet .44"
L["unlameifier_sound_fo76_pistol_fortyfour.description"] = "Changes the firing sound of the weapon to the \".44 Pistol\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_gammagun.printname"] = "Gammostrzał"
L["unlameifier_sound_fo76_pistol_gammagun.compactname"] = "Gammostrzał"
L["unlameifier_sound_fo76_pistol_gammagun.description"] = "Changes the firing sound of the weapon to the \"Gamma Gun\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_revolver.printname"] = "Rewolwer jednotaktowy"
L["unlameifier_sound_fo76_pistol_revolver.compactname"] = "Rewolwer jed."
L["unlameifier_sound_fo76_pistol_revolver.description"] = "Changes the firing sound of the weapon to the \"Single Action Revolver\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_chinese.printname"] = "Karabin domowej roboty"
L["unlameifier_sound_fo76_rifle_chinese.compactname"] = "Karabin D.R."
L["unlameifier_sound_fo76_rifle_chinese.description"] = "Changes the firing sound of the weapon to the \"Handmade Rifle\" from Fallout 76."

L["unlameifier_sound_fo76_rifle_combatrifle.printname"] = "Karabin bojowy"
L["unlameifier_sound_fo76_rifle_combatrifle.compactname"] = "Bojowy"
L["unlameifier_sound_fo76_rifle_combatrifle.description"] = "Changes the firing sound of the weapon to the \"Combat Rifle\" from Fallout 4 and 76."

L["unlameifier_sound_fo76_rifle_hank.printname"] = "Unknown \"Hank\""
L["unlameifier_sound_fo76_rifle_hank.compactname"] = "Unknown \"Hank\""
L["unlameifier_sound_fo76_rifle_hank.description"] = "Changes the firing sound of the weapon to an unidentified weapon from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_huntinga.printname"] = "Karabin myśliwski"
L["unlameifier_sound_fo76_rifle_huntinga.compactname"] = "Myśliwski"
L["unlameifier_sound_fo76_rifle_huntinga.description"] = "Changes the firing sound of the weapon to the \"Hunting Rifle\" from Fallout 4 and 76."

L["unlameifier_sound_fo76_rifle_huntingb.printname"] = "Karabin myśliwski II"
L["unlameifier_sound_fo76_rifle_huntingb.compactname"] = "Myśliwski II"
L["unlameifier_sound_fo76_rifle_huntingb.description"] = "Changes the firing sound of the weapon to an alternative \"Hunting Rifle\" from Fallout 4 and 76."

L["unlameifier_sound_fo76_rifle_huntinga_50cal.printname"] = "Karabin myśliwski (Komora zamkowa .50)"
L["unlameifier_sound_fo76_rifle_huntinga_50cal.compactname"] = "Myśliwski .50"
L["unlameifier_sound_fo76_rifle_huntinga_50cal.description"] = "Changes the firing sound of the weapon to the \"Hunting Rifle\" from Fallout 4 and 76 equipped with the \".50 Receiver\" mod."

L["unlameifier_sound_fo76_rifle_laser.printname"] = "Karabin laserowy"
L["unlameifier_sound_fo76_rifle_laser.compactname"] = "K. laser."
L["unlameifier_sound_fo76_rifle_laser.description"] = "Changes the firing sound of the weapon to the \"Laser Rifle\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket.printname"] = "Laserowy muszkiet I"
L["unlameifier_sound_fo76_rifle_musket.compactname"] = "Muszkiet I"
L["unlameifier_sound_fo76_rifle_musket.description"] = "Changes the firing sound of the weapon to the \"Laser Musket\" with 1 charge from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket2.printname"] = "Laserowy muszkiet II"
L["unlameifier_sound_fo76_rifle_musket2.compactname"] = "Muszkiet II"
L["unlameifier_sound_fo76_rifle_musket2.description"] = "Changes the firing sound of the weapon to the \"Laser Musket\" with 2 charges from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket3.printname"] = "Laserowy muszkiet III"
L["unlameifier_sound_fo76_rifle_musket3.compactname"] = "Muszkiet III"
L["unlameifier_sound_fo76_rifle_musket3.description"] = "Changes the firing sound of the weapon to the \"Laser Musket\" with 3 charges from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket4.printname"] = "Laserowy muszkiet IV"
L["unlameifier_sound_fo76_rifle_musket4.compactname"] = "Muszkiet IV"
L["unlameifier_sound_fo76_rifle_musket4.description"] = "Changes the firing sound of the weapon to the \"Laser Musket\" with 4 charges from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_machinegunlight.printname"] = "Lekki karabin maszynowy"
L["unlameifier_sound_fo76_rifle_machinegunlight.compactname"] = "LKM"
L["unlameifier_sound_fo76_rifle_machinegunlight.description"] = "Changes the firing sound of the weapon to the \"Light Machine Gun\" from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_railway.printname"] = "Karabin kolejowy"
L["unlameifier_sound_fo76_rifle_railway.compactname"] = "Kolejowy"
L["unlameifier_sound_fo76_rifle_railway.description"] = "Changes the firing sound of the weapon to the \"Railway Rifle\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_redding.printname"] = "Unknown \"Redding\""
L["unlameifier_sound_fo76_rifle_redding.compactname"] = "Unknown \"Redding\""
L["unlameifier_sound_fo76_rifle_redding.description"] = "Changes the firing sound of the weapon to an unidentified weapon from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_snipera.printname"] = "Unknown \"SniperA\""
L["unlameifier_sound_fo76_rifle_snipera.compactname"] = "Unknown \"SniperA\""
L["unlameifier_sound_fo76_rifle_snipera.description"] = "Changes the firing sound of the weapon to an unidentified weapon from Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_gauss.printname"] = "Karabin Gaussa"
L["unlameifier_sound_fo76_rifle_gauss.compactname"] = "Gaussa"
L["unlameifier_sound_fo76_rifle_gauss.description"] = "Changes the firing sound of the weapon to the \"Gauss Rifle\" from Fallout 4 and 76."

L["unlameifier_sound_fo76_rifle_assault.printname"] = "Karabin szturmowy"
L["unlameifier_sound_fo76_rifle_assault.compactname"] = "Szturmowy"
L["unlameifier_sound_fo76_rifle_assault.description"] = "Changes the firing sound of the weapon to the \"Assault Rifle\" from Fallout 4 and 76."

L["unlameifier_sound_fo76_rifle_plasma.printname"] = "Broń plazmowa"
L["unlameifier_sound_fo76_rifle_plasma.compactname"] = "Plazmowa"
L["unlameifier_sound_fo76_rifle_plasma.description"] = "Changes the firing sound of the weapon to the \"Plasma Gun\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma_shotgun.printname"] = "Broń plazmowa (Rozdzielacz)"
L["unlameifier_sound_fo76_rifle_plasma_shotgun.compactname"] = "Plazmowa (Roz.)"
L["unlameifier_sound_fo76_rifle_plasma_shotgun.description"] = "Changes the firing sound of the weapon to the \"Plasma Gun\" equipped with a \"Splitter\" barrel mod from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma_sniper.printname"] = "Broń plazmowa (Snajperska)"
L["unlameifier_sound_fo76_rifle_plasma_sniper.compactname"] = "Plazmowa (Snajper.)"
L["unlameifier_sound_fo76_rifle_plasma_sniper.description"] = "Changes the firing sound of the weapon to the \"Plasma Gun\" equipped with a \"Sniper\" barrel mod from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_10mm.printname"] = "Pistolet maszynowy 10 mm"
L["unlameifier_sound_fo76_rifle_10mm.compactname"] = "PM 10 mm"
L["unlameifier_sound_fo76_rifle_10mm.description"] = "Changes the firing sound of the weapon to the \"10mm Submachine Gun\" from Fallout 76."

L["unlameifier_sound_fo76_shotgun_doublebarrel.printname"] = "Dwururka"
L["unlameifier_sound_fo76_shotgun_doublebarrel.compactname"] = "Dwururka"
L["unlameifier_sound_fo76_shotgun_doublebarrel.description"] = "Changes the firing sound of the weapon to the \"Double-Barreled Shotgun\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_shotgun_pump.printname"] = "Strzelba powtarzalna"
L["unlameifier_sound_fo76_shotgun_pump.compactname"] = "Strzelba pow."
L["unlameifier_sound_fo76_shotgun_pump.description"] = "Changes the firing sound of the weapon to the \"Pump Action Shotgun\" from Fallout 76."

L["unlameifier_sound_fo76_shotgun_combat.printname"] = "Strzelba bojowa"
L["unlameifier_sound_fo76_shotgun_combat.compactname"] = "Strzelba bojowa"
L["unlameifier_sound_fo76_shotgun_combat.description"] = "Changes the firing sound of the weapon to the \"Combat Shotgun\" from Fallout 4 and 76."

L["unlameifier_sound_fo76_syringer.printname"] = "Strzykostrzał"
L["unlameifier_sound_fo76_syringer.compactname"] = "Strzykostrzał"
L["unlameifier_sound_fo76_syringer.description"] = "Changes the firing sound of the weapon to the \"Syringer\" from Fallout 4 and 76." .. fo76nosupp

//////////////// Fallout 4 & 76 Looping Audio
///////// Non-RPM-Specific
L["unlameifier_sound_fo76_auto_cryolator.printname"] = "Kriolator"
L["unlameifier_sound_fo76_auto_cryolator.compactname"] = "Kriolator"
L["unlameifier_sound_fo76_auto_cryolator.description"] = "Changes the firing sound of the weapon to the \"Cryolator\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_cryolator_mod.printname"] = "Kriolator (Krystalizująca lufa)"
L["unlameifier_sound_fo76_auto_cryolator_mod.compactname"] = "Kriolator"
L["unlameifier_sound_fo76_auto_cryolator_mod.description"] = "Changes the firing sound of the weapon to the \"Cryolator\" from Fallout 4 and 76 equipped with the \"Crystallizing Barrel\" mod." .. fo76nosupp

L["unlameifier_sound_fo76_auto_flamer.printname"] = "Miotacz ognia"
L["unlameifier_sound_fo76_auto_flamer.compactname"] = "Miotacz"
L["unlameifier_sound_fo76_auto_flamer.description"] = "Changes the firing sound of the weapon to the \"Flamer\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_gatlingplasma.printname"] = "Broń plazmowa Gatlinga"
L["unlameifier_sound_fo76_auto_gatlingplasma.compactname"] = "P. Gatlinga"
L["unlameifier_sound_fo76_auto_gatlingplasma.description"] = "Changes the firing sound of the weapon to the \"Gatling Plasma\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_minigun.printname"] = "Działko obrotowe"
L["unlameifier_sound_fo76_auto_minigun.compactname"] = "Działko o."
L["unlameifier_sound_fo76_auto_minigun.description"] = "Changes the firing sound of the weapon to the \"Minigun\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_rifle_lasergatling.printname"] = "Laser Gatlinga"
L["unlameifier_sound_fo76_auto_rifle_lasergatling.compactname"] = "L. Gatlinga"
L["unlameifier_sound_fo76_auto_rifle_lasergatling.description"] = "Changes the firing sound of the weapon to the \"Gatling Laser\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.printname"] = "Broń plazmowa (Lufa miotacza)"
L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.compactname"] = "Plazmowa"
L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.description"] = "Changes the firing sound of the weapon to the \"Plasma Gun\" from Fallout 4 and 76 with the \"Flamer Barrel\" mod equipped." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_smg.printname"] = "Pistolet maszynowy"
L["unlameifier_sound_fo76_rifle_smg.compactname"] = "PM"
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

L["unlameifier_sound_bf2_zipline.printname"] = "Kusza"
L["unlameifier_sound_bf2_zipline.compactname"] = "Kusza"
L["unlameifier_sound_bf2_zipline.description"] = "Changes the firing sound of the weapon to the Crossbow from Battlefield 2: Special Forces." .. bf2nosupp

L["unlameifier_sound_bf2_dragunov.printname"] = "SWD"
L["unlameifier_sound_bf2_dragunov.compactname"] = "SWD"
L["unlameifier_sound_bf2_dragunov.description"] = "Changes the firing sound of the weapon to the SVD from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_eryx.printname"] = "Eryx"
L["unlameifier_sound_bf2_eryx.compactname"] = "Eryx"
L["unlameifier_sound_bf2_eryx.description"] = "Changes the firing sound of the weapon to the Eryx from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_famas.printname"] = "FAMAS"
L["unlameifier_sound_bf2_famas.compactname"] = "FAMAS"
L["unlameifier_sound_bf2_famas.description"] = "Changes the firing sound of the weapon to the FAMAS from Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_type95mg.printname"] = "Typ 95"
L["unlameifier_sound_bf2_type95mg.compactname"] = "Typ 95"
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

L["unlameifier_sound_bf2_knife_swing.printname"] = "Nóż"
L["unlameifier_sound_bf2_knife_swing.compactname"] = "Nóż"
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

L["unlameifier_sound_bf2_type85.printname"] = "Typ 85"
L["unlameifier_sound_bf2_type85.compactname"] = "Typ 85"
L["unlameifier_sound_bf2_type85.description"] = "Changes the firing sound of the weapon to the Type 85 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type88.printname"] = "Typ 88"
L["unlameifier_sound_bf2_type88.compactname"] = "Typ 88"
L["unlameifier_sound_bf2_type88.description"] = "Changes the firing sound of the weapon to the Type 88 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type95.printname"] = "QBZ-97"
L["unlameifier_sound_bf2_type95.compactname"] = "QBZ-97"
L["unlameifier_sound_bf2_type95.description"] = "Changes the firing sound of the weapon to the QBZ-97 from Battlefield 2." .. bf2nosupp

//////////////// Battlefield 2142
L["unlameifier.folder.sounds.bf2142"] = "Unlameifier/Sound Mods/BF2142"

local bf2looping = "\n<color=255,150,150>Note</color>: Looping sound effect."

L["unlameifier_sound_bf2142_as_rifle.printname"] = "KS Kryłow FA-37"
L["unlameifier_sound_bf2142_as_rifle.compactname"] = "FA-37"
L["unlameifier_sound_bf2142_as_rifle.description"] = "Changes the firing sound of the weapon to the Krylov FA-37 AR from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_mg.printname"] = "LKM Shuko"
L["unlameifier_sound_bf2142_as_mg.compactname"] = "Shuko"
L["unlameifier_sound_bf2142_as_mg.description"] = "Changes the firing sound of the weapon to the Shuko LMG from Battlefield 2142." .. bf2nosupp .. bf2looping

L["unlameifier_sound_bf2142_as_smg.printname"] = "PM Małkow RK-11"
L["unlameifier_sound_bf2142_as_smg.compactname"] = "RK-11"
L["unlameifier_sound_bf2142_as_smg.description"] = "Changes the firing sound of the weapon to the Malkov RK-11 SMG from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_sniper.printname"] = "Karabin wyborowy Park 52"
L["unlameifier_sound_bf2142_as_sniper.compactname"] = "Park 52"
L["unlameifier_sound_bf2142_as_sniper.description"] = "Changes the firing sound of the weapon to the Park 52 Sniper Rifle from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_pistol.printname"] = "Pistolet Takao T20"
L["unlameifier_sound_bf2142_as_pistol.compactname"] = "T20"
L["unlameifier_sound_bf2142_as_pistol.description"] = "Changes the firing sound of the weapon to the Takao T20 Pistol from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_rifle.printname"] = "KS SCAR 11"
L["unlameifier_sound_bf2142_eu_rifle.compactname"] = "SCAR 11"
L["unlameifier_sound_bf2142_eu_rifle.description"] = "Changes the firing sound of the weapon to the SCAR 11 AR from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_mg.printname"] = "LKM Bianchi"
L["unlameifier_sound_bf2142_eu_mg.compactname"] = "Bianchi"
L["unlameifier_sound_bf2142_eu_mg.description"] = "Changes the firing sound of the weapon to the Bianchi LMG from Battlefield 2142." .. bf2nosupp .. bf2looping

L["unlameifier_sound_bf2142_eu_smg.printname"] = "Szybkostrzelny PM Turcotte"
L["unlameifier_sound_bf2142_eu_smg.compactname"] = "Turcotte"
L["unlameifier_sound_bf2142_eu_smg.description"] = "Changes the firing sound of the weapon to the Turcotte Rapid SMG from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_sniper.printname"] = "Kar. wyborowy Morretti SR4"
L["unlameifier_sound_bf2142_eu_sniper.compactname"] = "SR4"
L["unlameifier_sound_bf2142_eu_sniper.description"] = "Changes the firing sound of the weapon to the Morretti SR4 Sniper Rifle from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_pistol.printname"] = "Pistolet Pereira P33"
L["unlameifier_sound_bf2142_eu_pistol.compactname"] = "P33"
L["unlameifier_sound_bf2142_eu_pistol.description"] = "Changes the firing sound of the weapon to the P33 Pereira Pistol from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_adv_sniper.printname"] = "Karabin wyborowy Zeller-H"
L["unlameifier_sound_bf2142_unl_adv_sniper.compactname"] = "Zeller-H"
L["unlameifier_sound_bf2142_unl_adv_sniper.description"] = "Changes the firing sound of the weapon to the Zeller-H Advanced Sniper Rifle from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_shotgun.printname"] = "Strzelba Clark 15B"
L["unlameifier_sound_bf2142_unl_shotgun.compactname"] = "Clark 15B"
L["unlameifier_sound_bf2142_unl_shotgun.description"] = "Changes the firing sound of the weapon to the Clark 15B Shotgun from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_carbine.printname"] = "Karabinek Lamberta"
L["unlameifier_sound_bf2142_unl_carbine.compactname"] = "Lambert"
L["unlameifier_sound_bf2142_unl_carbine.description"] = "Changes the firing sound of the weapon to the Lambert Carbine from Battlefield 2142." .. bf2nosupp

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

L["unlameifier_sound_mw19_fr556.printname"] = "FR 5.56"
L["unlameifier_sound_mw19_fr556.compactname"] = "FR 5.56"
L["unlameifier_sound_mw19_fr556.description"] = "Changes the firing sound of the weapon to the FR 5.56 from Call of Duty: Modern Warfare 2019."

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

L["unlameifier_sound_mw19_grau.printname"] = "Grau 5,56"
L["unlameifier_sound_mw19_grau.compactname"] = "Grau 5,56"
L["unlameifier_sound_mw19_grau.description"] = "Changes the firing sound of the weapon to the Grau 5,56 from Call of Duty: Modern Warfare 2019."

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
L["unlameifier_sound_mw19_m680.printname"] = "Model 680"
L["unlameifier_sound_mw19_m680.compactname"] = "Model 680"
L["unlameifier_sound_mw19_m680.description"] = "Changes the firing sound of the weapon to the Model 680 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_r90.printname"] = "R9-0"
L["unlameifier_sound_mw19_r90.compactname"] = "R9-0"
L["unlameifier_sound_mw19_r90.description"] = "Changes the firing sound of the weapon to the R9-0 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_725.printname"] = "725"
L["unlameifier_sound_mw19_725.compactname"] = "725"
L["unlameifier_sound_mw19_725.description"] = "Changes the firing sound of the weapon to the 725 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_origin12.printname"] = "Origin 12"
L["unlameifier_sound_mw19_origin12.compactname"] = "Origin 12"
L["unlameifier_sound_mw19_origin12.description"] = "Changes the firing sound of the weapon to the Origin 12 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_vlk.printname"] = "VLK Rogue"
L["unlameifier_sound_mw19_vlk.compactname"] = "VLK Rogue"
L["unlameifier_sound_mw19_vlk.description"] = "Changes the firing sound of the weapon to the VLK Rogue from Call of Duty: Modern Warfare 2019."

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

L["unlameifier_sound_mw19_finn.printname"] = "RKM RiNN"
L["unlameifier_sound_mw19_finn.compactname"] = "FiNN"
L["unlameifier_sound_mw19_finn.description"] = "Changes the firing sound of the weapon to the RKM RiNN from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_raal.printname"] = "KM RAAL"
L["unlameifier_sound_mw19_raal.compactname"] = "RAAL"
L["unlameifier_sound_mw19_raal.description"] = "Changes the firing sound of the weapon to the KM RAAL from Call of Duty: Modern Warfare 2019."

-- Marksman Rifles
L["unlameifier_sound_mw19_ebr.printname"] = "EBR-14"
L["unlameifier_sound_mw19_ebr.compactname"] = "EBR-14"
L["unlameifier_sound_mw19_ebr.description"] = "Changes the firing sound of the weapon to the EBR-14 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_mk2.printname"] = "MK2 Carbine"
L["unlameifier_sound_mw19_mk2.compactname"] = "MK2 Carbine"
L["unlameifier_sound_mw19_mk2.description"] = "Changes the firing sound of the weapon to the MK2 Carbine from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_kar98.printname"] = "Kar98k"
L["unlameifier_sound_mw19_kar98.compactname"] = "Kar98k"
L["unlameifier_sound_mw19_kar98.description"] = "Changes the firing sound of the weapon to the Kar98k from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_crossbow.printname"] = "Kusza"
L["unlameifier_sound_mw19_crossbow.compactname"] = "Kusza"
L["unlameifier_sound_mw19_crossbow.description"] = "Changes the firing sound of the weapon to the Kusza from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_sks.printname"] = "SKS"
L["unlameifier_sound_mw19_sks.compactname"] = "SKS"
L["unlameifier_sound_mw19_sks.description"] = "Changes the firing sound of the weapon to the SKS from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_spr.printname"] = "SP-R 208"
L["unlameifier_sound_mw19_spr.compactname"] = "SP-R 208"
L["unlameifier_sound_mw19_spr.description"] = "Changes the firing sound of the weapon to the SP-R 208 from Call of Duty: Modern Warfare 2019."

-- Sniper Rifles
L["unlameifier_sound_mw19_dragunov.printname"] = "Dragunow"
L["unlameifier_sound_mw19_dragunov.compactname"] = "Dragunow"
L["unlameifier_sound_mw19_dragunov.description"] = "Changes the firing sound of the weapon to the Dragunow from Call of Duty: Modern Warfare 2019."

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

//////////////////////////////// End of unlameifier_sound_mods_moka
