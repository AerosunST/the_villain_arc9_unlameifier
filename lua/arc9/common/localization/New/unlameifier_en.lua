L = {} -- English by Moka & Neosun

//////////////////////////////////////////////////////////////////////
//////////////////////////////// Start of Folders
///////////////// General
L["ul.f.att"] = "Attachments"
L["ul.f.patch"] = "Patches"
L["ul.f.toys"] = "Toys"
L["ul.f.general"] = "General"
L["ul.f.entities"] = "Entities"

///////////////// EFT
L["ul.f.eft"] = "EFT"
L["ul.f.bespoke"] = "Bespoke"
L["ul.f.optics"] = "Optics"
L["ul.f.irons"] = "Irons"
L["ul.f.grips"] = "Grips"
L["ul.f.mounts"] = "Mounts"
L["ul.f.muzzles"] = "Muzzles"
L["ul.f.holdtypes"] = "Hold Types"
 
L["ul.f.cal"] = "Caliber"
L["ul.f.cal.pistol"] = "Pistol"
L["ul.f.cal.magnum"] = "Magnum"
L["ul.f.cal.intermediate"] = "Intermediate"
L["ul.f.cal.heavy"] = "Heavy"
L["ul.f.cal.shotgun"] = "Shotgun"
L["ul.f.cal.ordnance"] = "Ordnance"
 
L["ul.f.eft.ar15"] = "AR-15"
L["ul.f.eft.ar10"] = "AR-10"
L["ul.f.eft.ak"] = "AK"
L["ul.f.eft.mpxmcx"] = "MPX + MCX"

//////////////////////////////// End of Folders

//////////////////////////////// Start of Attachment Categories
///////////////// General
L["ul.ac.grips"] = "Grip"
L["ul.ac.tac"] = "Tactical"
L["ul.ac.muzzles"] = "Muzzle"
L["ul.ac.ammo"] = "Ammo"

///////////////// EFT
L["ul.ac.eft"] = "EFT"
L["ul.ac.eft.irons"] = "Irons"
L["ul.ac.eft.irons.f"] = "Irons (F)" -- Forward
L["ul.ac.eft.irons.r"] = "Irons (R)" -- Rear
L["ul.ac.eft.grips.mlok"] = "MLOK Grip"
L["ul.ac.eft.mount.mlok"] = "MLOK Mount"
L["ul.ac.eft.mount.keymod"] = "KeyMod Mount"

L["ul.ac.eft.muzzles.ar15"] = "Muzzle - AR-15"
L["ul.ac.eft.muzzles.ar10"] = "Muzzle - AR-10"
L["ul.ac.eft.muzzles.akm"] = "Muzzle - AKM"
L["ul.ac.eft.muzzles.ak74"] = "Muzzle - AK-74"
L["ul.ac.eft.muzzles.9mm"] = "Muzzle - 9mm"
L["ul.ac.eft.muzzles.12g"] = "Muzzle - 12 Gauge"
L["ul.ac.eft.muzzles.45acp"] = "Muzzle - .45 ACP"

L["ul.ac.eft.grips.ar15"] = "Grips - AR-15"
L["ul.ac.eft.grips.ar15"] = "Grips - AK"

L["ul.ac.eft.chandle.ar15"] = "Charging Handle - AR-15"

L["ul.ac.eft.chcover.ak"] = "Charging Handle Cover - AK"

L["ul.ac.eft.upper.ar15"] = "Upper - AR-15"

L["ul.ac.eft.gasblock.ar15"] = "Gas Block - AR-15"
L["ul.ac.eft.gasblock.ar15"] = "Gas Tubes - AK" -- Gas Block but diff. name

L["ul.ac.eft.barrel.ar15"] = "Barrel - AR-15"
L["ul.ac.eft.barrel.ar15"] = "Barrel - MPX"

L["ul.ac.eft.handguard.ar15"] = "Handguard - AR-15"
L["ul.ac.eft.handguard.ar10"] = "Handguard - AR-10"
L["ul.ac.eft.handguard.mpx"] = "Handguard - MPX"
L["ul.ac.eft.handguard.mcx"] = "Handguard - MCX"
L["ul.ac.eft.handguard.ak"] = "Handguard - AK"

L["ul.ac.eft.buffer.ar15"] = "Buffer Tube - AR-15"

L["ul.ac.eft.stock.ar15"] = "Stock - AR-15"
L["ul.ac.eft.stock.mcx"] = "Stock - MCX"
L["ul.ac.eft.stock.ak"] = "Stock - AK"

L["ul.ac.eft.dcover.ak"] = "Dust Cover - AK"

L["ul.ac.eft.ubgl.ak"] = "Underbarrel GL - AK"

 //////////////////////////////// End of Attachment Categories

//////////////////////////////// Start of EFT
///////////////// Tips & Notes
local eftrequire = {
	shared = "\n\n[ <color=255,255,100>Requires EFT SHARED</color> ]",
	p90 = "\n\n[ <color=255,255,100>Requires EFT P90 + Five-seveN</color> ]",
	glock = "\n\n[ <color=255,255,100>Requires EFT Glock 17/18C/19X</color> ]",
	toz = "\n\n[ <color=255,255,100>Requires EFT TOZ-106 + MP-18</color> ]",
	axmc = "\n\n[ <color=255,255,100>Requires EFT AI AXMC .338/.308</color> ]",
	ash12 = "\n\n[ <color=255,255,100>Requires EFT ASh-12 + RSh-12</color> ]",
	ak = "\n\n[ <color=255,255,100>Requires EFT AK Platform</color> ]",
	extras = "\n\n[ <color=255,255,100>Requires EFT Extras</color> ]",
	ar15 = "\n\n[ <color=255,255,100>Requires EFT AR15 + HK416</color> ]",
	m3 = "\n\n[ <color=255,255,100>Requires EFT M3 S90 + M9A3</color> ]",
	veresk = "\n\n[ <color=255,255,100>Requires EFT Veresk + Gyurza</color> ]",
	usp = "\n\n[ <color=255,255,100>Requires EFT HK USP + UMP</color> ]",
	grenades = "\n\n[ <color=255,255,100>Requires EFT Grenades</color> ]",
	melee = "\n\n[ <color=255,255,100>Requires EFT Melee</color> ]",
	ks23 = "\n\n[ <color=255,255,100>Requires EFT KS-23M + Mosin</color> ]",
	pkm = "\n\n[ <color=255,255,100>Requires EFT PKM + PKP</color> ]",
	m870 = "\n\n[ <color=255,255,100>Requires EFT M870 + FN40GL</color> ]",
	svds = "\n\n[ <color=255,255,100>Requires EFT SVDS</color> ]",
	scar = "\n\n[ <color=255,255,100>Requires EFT SCAR + SA-58</color> ]",
	rpd = "\n\n[ <color=255,255,100>Requires EFT RPD + PPSH + TT</color> ]",
	mr43 = "\n\n[ <color=255,255,100>Requires EFT MR-43 + PM + PB</color> ]",
	sks = "\n\n[ <color=255,255,100>Requires EFT SKS + SVT + AVT</color> ]",
	rsass = "\n\n[ <color=255,255,100>Requires EFT RSASS + Mutant + SR-25</color> ]",
	mp7 = "\n\n[ <color=255,255,100>Requires EFT H&K MP7 + B&T MP9</color> ]",
	mcx = "\n\n[ <color=255,255,100>Requires EFT SIG MCX + Spear + MPX + P226R</color> ]",
	rsass = "\n\n[ <color=255,255,100>Requires EFT RSASS + Mutant + SR-25</color> ]",
	pp91 = "\n\n[ <color=255,255,100>Requires EFT PP-91 + SV-98</color> ]",
	aug = "\n\n[ <color=255,255,100>Requires EFT Steyr AUG A1 + A3</color> ]",
	asval = "\n\n[ <color=255,255,100>Requires EFT AS VAL + VSS Vintorez + 9A-91 + VSK-94</color> ]",
	deagle = "\n\n[ <color=255,255,100>Requires EFT Desert Eagle L5/L6/XIX</color> ]",
	kriss = "\n\n[ <color=255,255,100>Requires EFT KRISS Vector Gen.2</color> ]",
	pl15 = "\n\n[ <color=255,255,100>Requires EFT PL-15 + Stechkin APS/APB</color> ]",
	g36 = "\n\n[ <color=255,255,100>Requires EFT H&K G36 + G28</color> ]",
	mk18 = "\n\n[ <color=255,255,100>Requires EFT Mk-18 Mjölnir .338</color> ]",
	mp5 = "\n\n[ <color=255,255,100>Requires EFT MP5 + M1911/M45</color> ]",
	m60 = "\n\n[ <color=255,255,100>Requires EFT M60 + M32A1</color> ]",
	m1a = "\n\n[ <color=255,255,100>Requires EFT M1A + M590A1</color> ]",
	aa12 = "\n\n[ <color=255,255,100>Requires EFT AA-12</color> ]",
	mp133 = "\n\n[ <color=255,255,100>Requires EFT MP-133/153/155 + Ultima</color> ]",
	m700 = "\n\n[ <color=255,255,100>Requires EFT M700 + T-5000</color> ]",
	uzi = "\n\n[ <color=255,255,100>Requires EFT UZI + UZI PRO</color> ]",
	mts255 = "\n\n[ <color=255,255,100>Requires EFT MTs-255 + VPO-125 % 101</color> ]",
	useless = "\n\n[ <color=255,255,100>Requires EFT Special Useless Items</color> ]",
}

local githubwarn = "<color=255,100,100>GITHUB NOTICE</color>: When released onto the workshop, these attachments will be a separate addon (\"ARC9 Unlameifier - EFT Extension\"). It is only included here for convenience.\n\n"
local soundmodstip = "\nTip: If you have the Sound Mods module equipped, you can change the sound of the weapon to make it sound more appropriate."

///////////////// Attachments
L["unlameifier_atts_eft_optics_general.printname"] = "General Optics"
L["unlameifier_atts_eft_optics_general.compactname"] = "EFT Optics"
L["unlameifier_atts_eft_optics_general.description"] = githubwarn .. "Allows the installation of general optics from Escape from Tarkov."

L["unlameifier_atts_eft_optics_dovetail.printname"] = "Dovetail Optics"
L["unlameifier_atts_eft_optics_dovetail.compactname"] = "EFT Dovetail"
L["unlameifier_atts_eft_optics_dovetail.description"] = githubwarn .. "Allows the installation of dovetail-mounted optics from Escape from Tarkov.\nThese are typically found on AK-platform weapons."

L["unlameifier_atts_eft_optics_lp.printname"] = "Low Profile Optics"
L["unlameifier_atts_eft_optics_lp.compactname"] = "EFT LP Optics"
L["unlameifier_atts_eft_optics_lp.description"] = githubwarn .. "Allows the installation of low profile optics from Escape from Tarkov. These are optics without mounting plates, in case you wish to mount them on custom plates, or tacti-glue them where they do not belong.\n\nPlease ping Neosun on the Diamond Doves server if any are forgotten. Kind regards."

L["unlameifier_atts_eft_optics_pic_irons_front.printname"] = "Picatinny Iron Sights (Front)"
L["unlameifier_atts_eft_optics_pic_irons_front.compactname"] = "EFT Irons (F)"
L["unlameifier_atts_eft_optics_pic_irons_front.description"] = githubwarn .. "Allows the installation of picatinny-mounted front iron sights from Escape from Tarkov."

L["unlameifier_atts_eft_optics_pic_irons_rear.printname"] = "Picatinny Iron Sights (Rear)"
L["unlameifier_atts_eft_optics_pic_irons_rear.compactname"] = "EFT Irons (R)"
L["unlameifier_atts_eft_optics_pic_irons_rear.description"] = githubwarn .. "Allows the installation of picatinny-mounted rear iron sights from Escape from Tarkov."

L["unlameifier_atts_eft_foregrips_pic.printname"] = "Picatinny Foregrips"
L["unlameifier_atts_eft_foregrips_pic.compactname"] = "EFT Grips"
L["unlameifier_atts_eft_foregrips_pic.description"] = githubwarn .. "Allows the installation of picatinny-mounted foregrips from Escape from Tarkov."

L["unlameifier_atts_eft_foregrips_mlok.printname"] = "MLOK Foregrips"
L["unlameifier_atts_eft_foregrips_mlok.compactname"] = "EFT Grips (MLOK)"
L["unlameifier_atts_eft_foregrips_mlok.description"] = githubwarn .. "Allows the installation of MLOK foregrips from Escape from Tarkov."

L["unlameifier_atts_eft_mounts_mlok.printname"] = "MLOK Rail Mounts"
L["unlameifier_atts_eft_mounts_mlok.compactname"] = "EFT Mounts (MLOK)"
L["unlameifier_atts_eft_mounts_mlok.description"] = githubwarn .. "Allows the installation of MLOK mounts from Escape from Tarkov."

L["unlameifier_atts_eft_mounts_keymod.printname"] = "KeyMod Rail Mounts"
L["unlameifier_atts_eft_mounts_keymod.compactname"] = "EFT Mounts (KeyMod)"
L["unlameifier_atts_eft_mounts_keymod.description"] = githubwarn .. "Allows the installation of KeyMod mounts from Escape from Tarkov."

L["unlameifier_atts_eft_tacticals.printname"] = "Tacticals"
L["unlameifier_atts_eft_tacticals.compactname"] = "EFT Tacticals"
L["unlameifier_atts_eft_tacticals.description"] = githubwarn .. "Allows the installation of tactical devices, such as flashlights and laser sights, from Escape from Tarkov."

L["unlameifier_atts_eft_muzzles_ar15.printname"] = "AR-15 Muzzles"
L["unlameifier_atts_eft_muzzles_ar15.compactname"] = "EFT AR-15 Muzzles"
L["unlameifier_atts_eft_muzzles_ar15.description"] = githubwarn .. "Allows the installation of AR-15 muzzle attachments from Escape from Tarkov."

L["unlameifier_atts_eft_muzzles_ar10.printname"] = "AR-10 Muzzles"
L["unlameifier_atts_eft_muzzles_ar10.compactname"] = "EFT AR-10 Muzzles"
L["unlameifier_atts_eft_muzzles_ar10.description"] = githubwarn .. "Allows the installation of AR-10 muzzle attachments from Escape from Tarkov."

L["unlameifier_atts_eft_muzzles_akm.printname"] = "AKM Muzzles"
L["unlameifier_atts_eft_muzzles_akm.compactname"] = "EFT AKM Muzzles"
L["unlameifier_atts_eft_muzzles_akm.description"] = githubwarn .. "Allows the installation of AKM muzzle attachments from Escape from Tarkov."

L["unlameifier_atts_eft_muzzles_ak74.printname"] = "AK-74 Muzzles"
L["unlameifier_atts_eft_muzzles_ak74.compactname"] = "EFT AK-74 Muzzles"
L["unlameifier_atts_eft_muzzles_ak74.description"] = githubwarn .. "Allows the installation of AK-74 muzzle attachments from Escape from Tarkov."

L["unlameifier_atts_eft_muzzles_9mm.printname"] = "9mm Muzzles"
L["unlameifier_atts_eft_muzzles_9mm.compactname"] = "EFT 9mm Muzzles"
L["unlameifier_atts_eft_muzzles_9mm.description"] = githubwarn .. "Allows the installation of small, pistol-size muzzle attachments from Escape from Tarkov.\n\nTypically found on handguns and smaller caliber firearms."

L["unlameifier_atts_eft_muzzles_12g.printname"] = "12 Gauge Muzzles"
L["unlameifier_atts_eft_muzzles_12g.compactname"] = "EFT 12G Muzzles"
L["unlameifier_atts_eft_muzzles_12g.description"] = githubwarn .. "Allows the installation of 12 Gauge muzzle attachments from Escape from Tarkov."

L["unlameifier_atts_eft_muzzles_45acp.printname"] = ".45 ACP Muzzles"
L["unlameifier_atts_eft_muzzles_45acp.compactname"] = "EFT .45 Muzzles"
L["unlameifier_atts_eft_muzzles_45acp.description"] = githubwarn .. "Allows the installation of small, PDW-size muzzle attachments from Escape from Tarkov.\n\nTypically found on handguns and smaller caliber firearms."

///////////////// Weapon-Specific Parts
L["unlameifier_atts_eft_ar15_grips.printname"] = "AR-15 Grips"
L["unlameifier_atts_eft_ar15_grips.compactname"] = "EFT AR-15 Grips"
L["unlameifier_atts_eft_ar15_grips.description"] = githubwarn .. "Allows the installation of AR-15 pistol grips from Escape from Tarkov.\nShould be equipped on slots that use AR-15 grips. Expect <color=255,150,150>visual errors</color> otherwise."

L["unlameifier_atts_eft_ar15_charging_handles.printname"] = "AR-15 Charging Handles"
L["unlameifier_atts_eft_ar15_charging_handles.compactname"] = "EFT AR-15 C. Handles"
L["unlameifier_atts_eft_ar15_charging_handles.description"] = githubwarn .. "Allows the installation of AR-15 charging handles from Escape from Tarkov.\nShould be equipped on slots that use AR-15 charging handles. Expect <color=255,150,150>visual errors</color> otherwise."

L["unlameifier_atts_eft_ar15_upper_receivers.printname"] = "AR-15 Upper Receivers"
L["unlameifier_atts_eft_ar15_upper_receivers.compactname"] = "EFT AR-15 Uppers"
L["unlameifier_atts_eft_ar15_upper_receivers.description"] = githubwarn .. "Allows the installation of AR-15 upper receivers from Escape from Tarkov.\nShould be equipped on slots that use AR-15 upper receivers. Expect <color=255,150,150>visual errors</color> otherwise."

L["unlameifier_atts_eft_ar15_gas_blocks.printname"] = "AR-15 Gas Blocks"
L["unlameifier_atts_eft_ar15_gas_blocks.compactname"] = "EFT AR-15 Gas Blocks"
L["unlameifier_atts_eft_ar15_gas_blocks.description"] = githubwarn .. "Allows the installation of AR-15 gas blocks from Escape from Tarkov.\nShould be equipped on slots that use AR-15 gas blocks. Expect <color=255,150,150>visual errors</color> otherwise."

L["unlameifier_atts_eft_ar15_m203.printname"] = "AR-15 M203"
L["unlameifier_atts_eft_ar15_m203.compactname"] = "EFT AR-15 M203"
L["unlameifier_atts_eft_ar15_m203.description"] = githubwarn .. "Allows the installation of the AR-15 M203 grenade launcher from Escape from Tarkov.\nNote that this is different from the standalone picatinny-mounted M203."

L["unlameifier_atts_eft_ar15_barrels.printname"] = "AR-15 Barrels"
L["unlameifier_atts_eft_ar15_barrels.compactname"] = "EFT AR-15 Barrels"
L["unlameifier_atts_eft_ar15_barrels.description"] = githubwarn .. eftrequire.ar15 .. "Allows the installation of AR-15 barrels from Escape from Tarkov.\nShould be equipped on barrel slots.\nPro tip: Unlameifier Core provides an extra attachment slot layered on top... try equipping a handguard ;)"

L["unlameifier_atts_eft_ar15_handguards.printname"] = "AR-15 Handguards"
L["unlameifier_atts_eft_ar15_handguards.compactname"] = "EFT AR-15 Handguards"
L["unlameifier_atts_eft_ar15_handguards.description"] = githubwarn .. eftrequire.ar15 .. "Allows the installation of AR-15 handguards from Escape from Tarkov.\nShould be equipped on handguard slots.\nPro tip: Unlameifier Core provides an extra attachment slot layered on top... try equipping an AR-15 barrel ;)"

L["unlameifier_atts_eft_ar15_buffertubes.printname"] = "AR-15 Buffer Tubes"
L["unlameifier_atts_eft_ar15_buffertubes.compactname"] = "EFT AR-15 Buffer Tubes"
L["unlameifier_atts_eft_ar15_buffertubes.description"] = githubwarn .. eftrequire.ar15 .. "Allows the installation of AR-15 buffer tubes from Escape from Tarkov.\nShould be equipped on slots that <color=255,255,100>COULD</color> be for stocks.\nAutomatically provides stock options if equipped."

L["unlameifier_atts_eft_ar15_stocks.printname"] = "AR-15 Stocks"
L["unlameifier_atts_eft_ar15_stocks.compactname"] = "EFT AR-15 Stocks"
L["unlameifier_atts_eft_ar15_stocks.description"] = githubwarn .. eftrequire.ar15 .. "Allows the installation of AR-15 stocks from Escape from Tarkov.\nDoes <color=255,100,100>NOT</color> come with a buffer tube. Keep this in mind when equipping."

L["unlameifier_atts_eft_ar10_handguards.printname"] = "AR-10 Handguards"
L["unlameifier_atts_eft_ar10_handguards.compactname"] = "EFT AR-10 Handguards"
L["unlameifier_atts_eft_ar10_handguards.description"] = githubwarn .. eftrequire.rsass .. "Allows the installation of AR-10 handguards from Escape from Tarkov.\nShould be equipped on handguard slots.\nPro tip: Unlameifier Core provides an extra attachment slot layered on top... try equipping an AR-15 barrel ;)"

L["unlameifier_atts_eft_mpx_barrels.printname"] = "MPX Barrels"
L["unlameifier_atts_eft_mpx_barrels.compactname"] = "EFT MPX Barrels"
L["unlameifier_atts_eft_mpx_barrels.description"] = githubwarn .. eftrequire.mcx .. "Allows the installation of MPX barrels from Escape from Tarkov.\nShould be equipped on barrel slots.\nPro tip: Unlameifier Core provides an extra attachment slot layered on top... try equipping a handguard ;)"

L["unlameifier_atts_eft_mpx_handguards.printname"] = "MPX Handguards"
L["unlameifier_atts_eft_mpx_handguards.compactname"] = "EFT MPX Handguards"
L["unlameifier_atts_eft_mpx_handguards.description"] = githubwarn .. eftrequire.mcx .. "Allows the installation of MPX handguards from Escape from Tarkov.\nShould be equipped on handguard slots.\nPro tip: Unlameifier Core provides an extra attachment slot layered on top... try equipping an MPX barrel ;)"

L["unlameifier_atts_eft_mcx_handguards.printname"] = "MCX Handguards"
L["unlameifier_atts_eft_mcx_handguards.compactname"] = "EFT MCX Handguards"
L["unlameifier_atts_eft_mcx_handguards.description"] = githubwarn .. eftrequire.mcx .. "Allows the installation of MCX handguards from Escape from Tarkov.\nShould be equipped on handguard slots.\n<color=255,100,100>NOTE</color>: MCX barrels are bodygroups on the MCX weapon, and can therefore not be used on Unlameifier."

L["unlameifier_atts_eft_mcx_stocks.printname"] = "MCX Stocks"
L["unlameifier_atts_eft_mcx_stocks.compactname"] = "EFT MCX Stocks"
L["unlameifier_atts_eft_mcx_stocks.description"] = githubwarn .. eftrequire.mcx .. "Allows the installation of MCX stocks from Escape from Tarkov.\nDoes <color=255,100,100>NOT</color> come with a buffer tube. Keep this in mind when equipping."

L["unlameifier_atts_eft_ak_grips.printname"] = "AK Grips"
L["unlameifier_atts_eft_ak_grips.compactname"] = "EFT AK Grips"
L["unlameifier_atts_eft_ak_grips.description"] = githubwarn .. "Allows the installation of AK pistol grips from Escape from Tarkov.\nShould be equipped on slots that use AK grips. Expect <color=255,150,150>visual errors</color> otherwise."

L["unlameifier_atts_eft_ak_gas_tubes.printname"] = "AK Gas Tubes"
L["unlameifier_atts_eft_ak_gas_tubes.compactname"] = "EFT AK Gas Tubes"
L["unlameifier_atts_eft_ak_gas_tubes.description"] = githubwarn .. "Allows the installation of AK gas tubes from Escape from Tarkov.\nShould be equipped on slots that use AK gas tubes. Expect <color=255,150,150>visual errors</color> otherwise.\nEnables a <color=255,255,100>Handguard</color> category when one is equipped."

L["unlameifier_atts_eft_ak_handguards.printname"] = "AK Handguards"
L["unlameifier_atts_eft_ak_handguards.compactname"] = "EFT AK Handguards"
L["unlameifier_atts_eft_ak_handguards.description"] = githubwarn .. "Allows the installation of AK handguards from Escape from Tarkov.\nShould be equipped on slots that use AK handguards.\nDoes <color=255,100,100>NOT</color> come with a gas tube. Keep this in mind when equipping."

L["unlameifier_atts_eft_ak_stocks.printname"] = "AK Stocks"
L["unlameifier_atts_eft_ak_stocks.compactname"] = "EFT AK Stocks"
L["unlameifier_atts_eft_ak_stocks.description"] = githubwarn .. "Allows the installation of AK stocks from Escape from Tarkov.\nShould be equipped on slots that use AK stocks. Expect <color=255,150,150>visual errors</color> otherwise."

L["unlameifier_atts_eft_ak_ch_covers.printname"] = "AK Charging Handle Covers"
L["unlameifier_atts_eft_ak_ch_covers.compactname"] = "EFT AK C. H. Cover"
L["unlameifier_atts_eft_ak_ch_covers.description"] = githubwarn .. "Allows the installation of AK charging handle covers from Escape from Tarkov.\nExtremely niche, but your imagination is the only restriction on finding a use for these."

L["unlameifier_atts_eft_ak_dust_covers.printname"] = "AK Dust Covers"
L["unlameifier_atts_eft_ak_dust_covers.compactname"] = "EFT AK D. Cover"
L["unlameifier_atts_eft_ak_dust_covers.description"] = githubwarn .. "Allows the installation of AK dust covers from Escape from Tarkov.\nShould be equipped on slots that use AK dust covers. Expect <color=255,150,150>visual errors</color> otherwise."

L["unlameifier_atts_eft_ak_ubgls.printname"] = "AK Undermounted Grenade Launchers"
L["unlameifier_atts_eft_ak_ubgls.compactname"] = "EFT AK UBGLs"
L["unlameifier_atts_eft_ak_ubgls.description"] = githubwarn .. "Allows the installation of AK undermounted grenade launchers from Escape from Tarkov.\nShould be equipped on underbarrel slots. Expect <color=255,150,150>visual errors</color> otherwise."

///////////////// Calibers
L["unlameifier_atts_eft_caliber_45acp.printname"] = ".45 ACP"
L["unlameifier_atts_eft_caliber_45acp.compactname"] = ".45 ACP"
L["unlameifier_atts_eft_caliber_45acp.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>.45 ACP</color> used in the Escape from Tarkov weapon packs.\nUsed by the H&K USP, H&K UMP, among others." .. soundmodstip

L["unlameifier_atts_eft_caliber_9x18mm.printname"] = "9×18mm Makarov"
L["unlameifier_atts_eft_caliber_9x18mm.compactname"] = "9×18mm"
L["unlameifier_atts_eft_caliber_9x18mm.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>9×18mm Makarov</color> used in the Escape from Tarkov weapon packs.\nUsed by the PM, APS, PP-9 Klin, among others." .. soundmodstip

L["unlameifier_atts_eft_caliber_9x19mm.printname"] = "9×19mm Parabellum"
L["unlameifier_atts_eft_caliber_9x19mm.compactname"] = "9×19mm"
L["unlameifier_atts_eft_caliber_9x19mm.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>9×19mm Parabellum</color> used in the Escape from Tarkov weapon packs.\nUsed by Glocks, the MP5, UZI, among others." .. soundmodstip

L["unlameifier_atts_eft_caliber_9x21mm.printname"] = "9×21mm Gyurza"
L["unlameifier_atts_eft_caliber_9x21mm.compactname"] = "9×21mm"
L["unlameifier_atts_eft_caliber_9x21mm.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>9×21mm Gyurza</color> used in the Escape from Tarkov weapon packs.\nUsed by the SR-1MP and SR-2M." .. soundmodstip

L["unlameifier_atts_eft_caliber_7.62x25mm.printname"] = "7.62×25mm Tokarev"
L["unlameifier_atts_eft_caliber_7.62x25mm.compactname"] = "7.62×25mm"
L["unlameifier_atts_eft_caliber_7.62x25mm.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>7.62×25mm Tokarev</color> used in the Escape from Tarkov weapon packs.\nUsed by the TT and PPSh-41." .. soundmodstip

L["unlameifier_atts_eft_caliber_50ae.printname"] = ".50 Action Express"
L["unlameifier_atts_eft_caliber_50ae.compactname"] = ".50 AE"
L["unlameifier_atts_eft_caliber_50ae.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>.50 Action Express</color> used in the Escape from Tarkov weapon packs.\nUsed by the Desert Eagle." .. soundmodstip

L["unlameifier_atts_eft_caliber_357.printname"] = ".357 Magnum"
L["unlameifier_atts_eft_caliber_357.compactname"] = ".357"
L["unlameifier_atts_eft_caliber_357.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>.357 Magnum</color> used in the Escape from Tarkov weapon packs.\nUsed by the Desert Eagle L5 .357 and CR 50DS." .. soundmodstip

L["unlameifier_atts_eft_caliber_127x55mm.printname"] = "12.7×55mm"
L["unlameifier_atts_eft_caliber_127x55mm.compactname"] = "12.7×55mm"
L["unlameifier_atts_eft_caliber_127x55mm.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>12.7×55mm</color> used in the Escape from Tarkov weapon packs.\nUsed by the RSh-12 and ASh-12." .. soundmodstip

L["unlameifier_atts_eft_caliber_556x45mm.printname"] = "5.56×45mm NATO"
L["unlameifier_atts_eft_caliber_556x45mm.compactname"] = "5.56×45mm"
L["unlameifier_atts_eft_caliber_556x45mm.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>5.56×45mm</color> used in the Escape from Tarkov weapon packs.\nUsed by the AR-15, AUG, G36, among others." .. soundmodstip

L["unlameifier_atts_eft_caliber_46x30mm.printname"] = "4.6×30mm HK"
L["unlameifier_atts_eft_caliber_46x30mm.compactname"] = "4.6×30mm"
L["unlameifier_atts_eft_caliber_46x30mm.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>4.6×30mm</color> used in the Escape from Tarkov weapon packs.\nUsed by the MP7." .. soundmodstip

L["unlameifier_atts_eft_caliber_300blk.printname"] = ".300 Blackout"
L["unlameifier_atts_eft_caliber_300blk.compactname"] = ".300BLK"
L["unlameifier_atts_eft_caliber_300blk.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>.300 Blackout</color> used in the Escape from Tarkov weapon packs.\nUsed by the MCX." .. soundmodstip

L["unlameifier_atts_eft_caliber_57x28mm.printname"] = "5.7×28mm FN"
L["unlameifier_atts_eft_caliber_57x28mm.compactname"] = "5.7×28mm"
L["unlameifier_atts_eft_caliber_57x28mm.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>5.7×28mm</color> used in the Escape from Tarkov weapon packs.\nUsed by the FN 5-7 and P90." .. soundmodstip

L["unlameifier_atts_eft_caliber_762x39mm.printname"] = "7.62×39mm"
L["unlameifier_atts_eft_caliber_762x39mm.compactname"] = "7.62×39mm"
L["unlameifier_atts_eft_caliber_762x39mm.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>7.62×39mm</color> used in the Escape from Tarkov weapon packs.\nUsed by the AKM, Mk47, RPD, among others." .. soundmodstip

L["unlameifier_atts_eft_caliber_545x39mm.printname"] = "5.45×39mm"
L["unlameifier_atts_eft_caliber_545x39mm.compactname"] = "5.45×39mm"
L["unlameifier_atts_eft_caliber_545x39mm.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>5.45×39mm</color> used in the Escape from Tarkov weapon packs.\nUsed by the AK-74, AK-12, RPK-16, among others." .. soundmodstip

L["unlameifier_atts_eft_caliber_366tkm.printname"] = ".366 TKM"
L["unlameifier_atts_eft_caliber_366tkm.compactname"] = ".366 TKM"
L["unlameifier_atts_eft_caliber_366tkm.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>.366 TKM</color> used in the Escape from Tarkov weapon packs.\nUsed by the VPO-209 and VPO-215." .. soundmodstip

L["unlameifier_atts_eft_caliber_9x39mm.printname"] = "9×39mm"
L["unlameifier_atts_eft_caliber_9x39mm.compactname"] = "9×39mm"
L["unlameifier_atts_eft_caliber_9x39mm.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>9×39mm</color> used in the Escape from Tarkov weapon packs.\nUsed by the 9A-91, AS VAL, VSS, among others." .. soundmodstip

L["unlameifier_atts_eft_caliber_762x51mm.printname"] = "7.62×51mm NATO"
L["unlameifier_atts_eft_caliber_762x51mm.compactname"] = "7.62×51mm"
L["unlameifier_atts_eft_caliber_762x51mm.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>7.62×51mm</color> used in the Escape from Tarkov weapon packs.\nUsed by the SCAR-H, SR-25, M60, among others." .. soundmodstip

L["unlameifier_atts_eft_caliber_762x54mmr.printname"] = "7.62×54mmR"
L["unlameifier_atts_eft_caliber_762x54mmr.compactname"] = "7.62×54mmR"
L["unlameifier_atts_eft_caliber_762x54mmr.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>7.62×54mmR</color> used in the Escape from Tarkov weapon packs.\nUsed by the SVT-40, Mosin, PKM, among others." .. soundmodstip

L["unlameifier_atts_eft_caliber_68x51mm.printname"] = "6.8×51mm"
L["unlameifier_atts_eft_caliber_68x51mm.compactname"] = "6.8×51mm"
L["unlameifier_atts_eft_caliber_68x51mm.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>6.8×51mm</color> used in the Escape from Tarkov weapon packs.\nUsed by the MCX-SPEAR." .. soundmodstip

L["unlameifier_atts_eft_caliber_338lapua.printname"] = ".338 Lapua Magnum"
L["unlameifier_atts_eft_caliber_338lapua.compactname"] = ".338 Lapua"
L["unlameifier_atts_eft_caliber_338lapua.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>.338 Lapua Magnum</color> used in the Escape from Tarkov weapon packs.\nUsed by the AXMC and Mk-18." .. soundmodstip

L["unlameifier_atts_eft_caliber_12x70.printname"] = "12/70"
L["unlameifier_atts_eft_caliber_12x70.compactname"] = "12/70"
L["unlameifier_atts_eft_caliber_12x70.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>12/70</color> used in the Escape from Tarkov weapon packs.\nUsed by the AA-12, M870, MP-155, among others." .. soundmodstip

L["unlameifier_atts_eft_caliber_20x70.printname"] = "20/70"
L["unlameifier_atts_eft_caliber_20x70.compactname"] = "20/70"
L["unlameifier_atts_eft_caliber_20x70.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>20/70</color> used in the Escape from Tarkov weapon packs.\nUsed by the TOZ-106." .. soundmodstip

L["unlameifier_atts_eft_caliber_23x75mm.printname"] = "23×75mmR"
L["unlameifier_atts_eft_caliber_23x75mm.compactname"] = "23×75mmR"
L["unlameifier_atts_eft_caliber_23x75mm.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>23×75mmR</color> used in the Escape from Tarkov weapon packs.\nUsed by the KS-23M." .. soundmodstip

L["unlameifier_atts_eft_caliber_40x46.printname"] = "40×46mm"
L["unlameifier_atts_eft_caliber_40x46.compactname"] = "40×46mm"
L["unlameifier_atts_eft_caliber_40x46.description"] = githubwarn .. "Changes the weapon ammo type to <color=255,255,100>40×46mm</color> used in the Escape from Tarkov weapon packs.\nUsed by the FN40GL, M203 and M32A1." .. soundmodstip

///////////////// Patches
L["unlameifier_patch_eft_ignore_warnings.printname"] = "Critical Parts Bypass"
L["unlameifier_patch_eft_ignore_warnings.compactname"] = "Critical Bypass"
L["unlameifier_patch_eft_ignore_warnings.description"] = githubwarn .. "Forces all critical parts to be set to true, bypassing the \"<color=255,100,100>Missing Critical Parts!</color>\" warning.\n\n<color=255,255,100>NOTE</color>: Only needs to be equipped once, and can be equipped anywhere."

///////////////// Hold Types
L["unlameifier_holdtype_eft_magpul_afg.printname"] = "Magpul Angled Foregrip"
L["unlameifier_holdtype_eft_magpul_afg.compactname"] = "Magpul AFG"
L["unlameifier_holdtype_eft_magpul_afg.description"] = githubwarn .. eftrequire.shared .. "Changes the left hand placement on the weapon.\nBased off of the <color=255,255,100>Magpul Angled Foregrip</color>."

L["unlameifier_holdtype_eft_ash12.printname"] = "ASh-12 Foregrip"
L["unlameifier_holdtype_eft_ash12.compactname"] = "ASh-12"
L["unlameifier_holdtype_eft_ash12.description"] = githubwarn .. eftrequire.shared .. "Changes the left hand placement on the weapon.\nBased off of the <color=255,255,100>unique foregrip</color> from the ASh-12."

L["unlameifier_holdtype_eft_bcmmod3.printname"] = "BCM GUNFIGHTER MOD 3"
L["unlameifier_holdtype_eft_bcmmod3.compactname"] = "MOD 3"
L["unlameifier_holdtype_eft_bcmmod3.description"] = githubwarn .. eftrequire.shared .. "Changes the left hand placement on the weapon.\nBased off of the <color=255,255,100>BCM GUNFIGHTER MOD 3</color> foregrip."

L["unlameifier_holdtype_eft_strike_cobra.printname"] = "Strike Industries Cobra"
L["unlameifier_holdtype_eft_strike_cobra.compactname"] = "Cobra"
L["unlameifier_holdtype_eft_strike_cobra.description"] = githubwarn .. eftrequire.shared .. "Changes the left hand placement on the weapon.\nBased off of the <color=255,255,100>Strike Industries Cobra</color> foregrip."

L["unlameifier_holdtype_eft_hera_cqr.printname"] = "Hera Arms CQR"
L["unlameifier_holdtype_eft_hera_cqr.compactname"] = "CQR"
L["unlameifier_holdtype_eft_hera_cqr.description"] = githubwarn .. eftrequire.shared .. "Changes the left hand placement on the weapon.\nBased off of the <color=255,255,100>Hera Arms CQR</color> foregrip."

L["unlameifier_holdtype_eft_fortis_shift.printname"] = "Fortis Shift"
L["unlameifier_holdtype_eft_fortis_shift.compactname"] = "Shift"
L["unlameifier_holdtype_eft_fortis_shift.description"] = githubwarn .. eftrequire.shared .. "Changes the left hand placement on the weapon.\nBased off of the <color=255,255,100>Fortis Shift</color> foregrip."

L["unlameifier_holdtype_eft_rk1_canted.printname"] = "Zenit RK-1 B25-U Mount"
L["unlameifier_holdtype_eft_rk1_canted.compactname"] = "B-25U RK-1"
L["unlameifier_holdtype_eft_rk1_canted.description"] = githubwarn .. eftrequire.shared .. "Changes the left hand placement on the weapon.\nBased off of the <color=255,255,100>Zenit RK-1 B25-U Mount</color> foregrip."

L["unlameifier_holdtype_eft_rk6.printname"] = "Zenit RK-6"
L["unlameifier_holdtype_eft_rk6.compactname"] = "RK-6"
L["unlameifier_holdtype_eft_rk6.description"] = githubwarn .. eftrequire.shared .. "Changes the left hand placement on the weapon.\nBased off of the <color=255,255,100>Zenit RK-6</color> foregrip."

L["unlameifier_holdtype_eft_stark_se5.printname"] = "Stark SE-5 Express"
L["unlameifier_holdtype_eft_stark_se5.compactname"] = "SE-5"
L["unlameifier_holdtype_eft_stark_se5.description"] = githubwarn .. eftrequire.shared .. "Changes the left hand placement on the weapon.\nBased off of the <color=255,255,100>Stark SE-5 Express</color> foregrip."

L["unlameifier_holdtype_eft_adar_215.printname"] = "ADAR 2-15"
L["unlameifier_holdtype_eft_adar_215.compactname"] = "ADAR 2-15"
L["unlameifier_holdtype_eft_adar_215.description"] = githubwarn .. eftrequire.ar15 .. "Changes the left hand placement on the weapon.\nBased off of the <color=255,255,100>ADAR 2-15's</color> handguard."

L["unlameifier_holdtype_eft_ax15.printname"] = "Aeroknox AX-15"
L["unlameifier_holdtype_eft_ax15.compactname"] = "AX-15"
L["unlameifier_holdtype_eft_ax15.description"] = githubwarn .. eftrequire.ar15 .. "Changes the left hand placement on the weapon.\nBased off of the <color=255,255,100>Aeroknox AX-15's</color> handguard."

L["unlameifier_holdtype_eft_colt_m4.printname"] = "Colt M4 Carbine"
L["unlameifier_holdtype_eft_colt_m4.compactname"] = "Colt M4"
L["unlameifier_holdtype_eft_colt_m4.description"] = githubwarn .. eftrequire.ar15 .. "Changes the left hand placement on the weapon.\nBased off of the <color=255,255,100>Colt M4 Carbine's</color> handguard."

L["unlameifier_holdtype_eft_ax15.printname"] = "Daniel Defense RIS II"
L["unlameifier_holdtype_eft_ax15.compactname"] = "RIS II 12.25"
L["unlameifier_holdtype_eft_ax15.description"] = githubwarn .. eftrequire.ar15 .. "Changes the left hand placement on the weapon.\nBased off of the <color=255,255,100>Daniel Defense RIS II</color> handguard."

L["unlameifier_holdtype_eft_dd_risii.printname"] = "Aeroknox AX-15"
L["unlameifier_holdtype_eft_dd_risii.compactname"] = "AX-15"
L["unlameifier_holdtype_eft_dd_risii.description"] = githubwarn .. eftrequire.ar15 .. "Changes the left hand placement on the weapon.\nBased off of the <color=255,255,100>Aeroknox AX-15's</color> handguard."

//////////////////////////////// End of EFT

//////////////////////////////// Start of EFT Charms
///////////////// Attachments
L["unlameifier_eft_charm_up.printname"] = "Charms Adapter - Top"
L["unlameifier_eft_charm_up.compactname"] = "Charms"
L["unlameifier_eft_charm_up.description"] = "Experiment that allows a universal charm rail. Optimally used on top-mounted rails. Best used with stat screens.\n\n<color=255,100,100>Sticker-using charms won't work</color>."

L["unlameifier_eft_charm_down.printname"] = "Charms Adapter - Bottom"
L["unlameifier_eft_charm_down.compactname"] = "Charms"
L["unlameifier_eft_charm_down.description"] = "Experiment that allows a universal charm rail. Optimally used on undermounted rails. Best used with stat screens.\n\n<color=255,100,100>Sticker-using charms won't work</color>."

L["unlameifier_eft_charm_left.printname"] = "Charms Adapter - Left"
L["unlameifier_eft_charm_left.compactname"] = "Charms"
L["unlameifier_eft_charm_left.description"] = "Experiment that allows a universal charm rail. Optimally used on left-side rails. Best used with stat screens.\n\n<color=255,100,100>Sticker-using charms won't work</color>."

L["unlameifier_eft_charm_right.printname"] = "Charms Adapter - Right"
L["unlameifier_eft_charm_right.compactname"] = "Charms"
L["unlameifier_eft_charm_right.description"] = "Experiment that allows a universal charm rail. Optimally used on right-side rails. Best used with stat screens.\n\n<color=255,100,100>Sticker-using charms won't work</color>."
