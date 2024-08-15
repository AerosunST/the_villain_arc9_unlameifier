local ATT = {}

///////////////////////////////////////	Shared Code

sharedcode = {
	Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth"),
	Description = "This is unlocalized!\nAlters an aspect of a weapon.",
	SortOrder = -1,
	AttNotForNPCs = true,

	Category = { "ul_tuning" },
	MenuCategory = "ARC9 - Unlameifier",

	Attachments = {
		{
			PrintName = "Tuning",
			Category = "ul_tuning",
			Pos = Vector(0, 300, 0),
			Ang = Angle(0, 0, 0),
		},
	},
}

///////////////////////////////////////	Utility
//////////////////////	Suppressor
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Suppressor OFF"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc.function")

ATT.Silencer = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_suppressor_off")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Suppressor ON"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc.function")

ATT.Silencer = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_suppressor_on")

//////////////////////	Muzzle Flash Light
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Muzzleflash Light ON"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc.function")

ATT.NoFlash = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_muzzleflash_light_on")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Muzzleflash Light OFF"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc.function")

ATT.NoFlash = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_muzzleflash_light_off")

//////////////////////	Muzzle Flash
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Muzzleflash ON"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc.function")

ATT.NoMuzzleEffect = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_muzzleflash_on")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Muzzleflash OFF"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc.function")

ATT.NoMuzzleEffect = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_muzzleflash_off")

//////////////////////	Misc.
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "HL2 Ammotype Cycle"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc")

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "Pistol",
        Ammo = "pistol",
    },
    {
        PrintName = "SMG1",
        Ammo = "smg1",
    },
    {
        PrintName = "AR2",
        Ammo = "ar2",
    },
    {
        PrintName = "Buckshot",
        Ammo = "buckshot",
    },
    {
        PrintName = "357",
        Ammo = "357",
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_hl2_ammotype_cycle")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "EFT Incendiary Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc.effects")

ATT.DamageTypeOverride = DMG_BURN + DMG_BULLET
ATT.ExplosionEffect = "eft_explosion_round"

local badblood = { -- it's actually the good type
    [-1] = true,
    [3] = true,
}

ATT.Hook_BulletImpact = function(wep,data)
    local ent = data.tr.Entity
    
    local test1 = !(ent:IsNPC() or ent:IsPlayer() or ent:IsNextBot()) and true or false
    local test2 = (!ent:GetBloodColor() or badblood[ent:GetBloodColor()]) and true or false

    if IsValid(ent) and !test1 then
        if vFireInstalled then
            CreateVFire(ent, data.tr.HitPos, data.tr.HitNormal, data.dmg:GetDamage() * 0.02)
        else
            ent:Ignite(1, 0)
        end
    end

    if IsValid(ent) and (test1 or test2) then
        data.dmg:SetDamage(data.dmg:GetDamage() * 1)
        local eff = EffectData()
        eff:SetOrigin(data.tr.HitPos)
        util.Effect("cball_bounce", eff)
    end
end

ARC9.LoadAttachment(ATT, "unlameifier_tuning_incendiary_ammo")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "High Explosive Ammo"
ATT.CompactName = "HE Ammo"
ATT.Description = [[Makes your bullets explosive. <color=255,0,0>Requires EFT for now.</color>]]

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc.effects")

ATT.ExplosionRadiusOverride = 100
ATT.ExplosionDamageOverride = 200
ATT.ExplosionEffect = "eft_explosion_round"

ATT.Override_DamageType = DMG_BLAST + DMG_AIRBOAT
ATT.DamageType = DMG_BLAST + DMG_AIRBOAT

ARC9.LoadAttachment(ATT, "unlameifier_tuning_explosive_ammo")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Tactical Nuke Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc.effects")

ATT.ExplosionRadiusOverride = 10000
ATT.ExplosionDamageOverride = 20000
ATT.ExplosionEffect = "eft_explosion_round"

ATT.Override_DamageType = DMG_BLAST + DMG_AIRBOAT
ATT.DamageType = DMG_BLAST + DMG_AIRBOAT

ARC9.LoadAttachment(ATT, "unlameifier_tuning_nuke_ammo")

//////////////////////	Inf. Ammo
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Infinite Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc")

ATT.InfiniteAmmo = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_infinite_ammo")

//////////////////////	Bottomless
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Bottomless Clip"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc")

ATT.BottomlessClip = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bottomless_clip")

//////////////////////	Malfunctions
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Malfunctions ON"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.utility.system")

ATT.Malfunction = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_malfunction_enable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Disable Malfunctions"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.utility.system")

ATT.Malfunction = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_malfunction_disable")

//////////////////////	Overheating
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Overheating ON"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.utility.system")
ATT.SortOrder = -1
ATT.Overheat = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_enable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Overheating OFF"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.utility.system")
ATT.SortOrder = -1
ATT.Overheat = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_disable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Overheating Lockout ON"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.utility.system")
ATT.SortOrder = 0
ATT.HeatLockout = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_lockout_enable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Overheating Lockout OFF"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.utility.system")
ATT.SortOrder = 0
ATT.HeatLockout = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_lockout_disable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Overheating Full Fix ON"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.utility.system")
ATT.SortOrder = 1
ATT.HeatFix = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_fix_enable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Overheating Full Fix OFF"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.utility.system")
ATT.SortOrder = 1
ATT.HeatFix = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_fix_disable")


//////////////////////	Trigger Delay
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Trigger Delay ON"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.utility.system")
ATT.SortOrder = -1
ATT.TriggerDelay = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_triggerdelay_enable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Trigger Delay OFF"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.utility.system")
ATT.SortOrder = -1
ATT.TriggerDelay = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_triggerdelay_disable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Trigger Delay Cancel ON"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.utility.system")
ATT.SortOrder = 0
ATT.TriggerDelay = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_triggerdelaycancellable_enable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Trigger Delay Cancel OFF"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.utility.system")
ATT.SortOrder = 0
ATT.TriggerDelay = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_triggerdelaycancellable_disable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "\"Release to Fire\" ON"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.utility.system")
ATT.SortOrder = 1
ATT.TriggerDelayReleaseToFire = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_triggerdelayrelease2fire_enable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "\"Release to Fire\" OFF"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.utility.system")
ATT.SortOrder = 1
ATT.TriggerDelayReleaseToFire = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_triggerdelayrelease2fire_disable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Trigger Delay Animation ON"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.utility.system")
ATT.SortOrder = 2
ATT.TriggerStartFireAnim = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_triggerstartfireanim_enable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Trigger Delay Animation OFF"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.utility.system")
ATT.SortOrder = 2
ATT.TriggerStartFireAnim = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_triggerstartfireanim_disable")

//////////////////////	Ammo Override (HL2)
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Ammo Override - AR2"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl2")

ATT.AmmoOverride = "ar2"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_ar2_hl2")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Ammo Override - AR2 Energy Ball"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl2")

ATT.AmmoOverride = "ar2altfire"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_ar2altfire_hl2")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Ammo Override - Pistol"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl2")

ATT.AmmoOverride = "pistol"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_pistol_hl2")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Ammo Override - SMG"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl2")

ATT.AmmoOverride = "smg1"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_smg1_hl2")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Ammo Override - SMG Grenade"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl2")

ATT.AmmoOverride = "smg1_grenade"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_smg1_grenade_hl2")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Ammo Override - .357 Magnum"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl2")

ATT.AmmoOverride = "357"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_357_hl2")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Ammo Override - Crossbow Bolts"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl2")

ATT.AmmoOverride = "xbowbolt"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_xbowbolt_hl2")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Ammo Override - Shotgun"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl2")

ATT.AmmoOverride = "buckshot"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_buckshot_hl2")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Ammo Override - RPG"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl2")

ATT.AmmoOverride = "rpg_round"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_rpg_round_hl2")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Ammo Override - Grenade"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl2")

ATT.AmmoOverride = "grenade"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_grenade_hl2")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Ammo Override - SLAM"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl2")

ATT.AmmoOverride = "slam"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_slam_hl2")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Ammo Override - alyxgun"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl2")

ATT.AmmoOverride = "alyxgun"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_alyxgun_hl2")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Ammo Override - sniperround"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl2")

ATT.AmmoOverride = "sniperround"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_sniperround_hl2")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Ammo Override - sniperpenetratedround"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl2")

ATT.AmmoOverride = "sniperpenetratedround"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_sniperpenetratedround_hl2")

//////////////////////	Ammo Override (HL1)
if IsMounted('hl1') then
	ATT = {}

	table.Merge(ATT, sharedcode)

	ATT.PrintName = "Ammo Override - Pistol & MP5"
	ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl1")

	ATT.AmmoOverride = "9mmround"

	ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_9mmround_hls")

	-------------------
	ATT = {}

	table.Merge(ATT, sharedcode)

	ATT.PrintName = "Ammo Override - .357 Magnum"
	ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl1")

	ATT.AmmoOverride = "357round"

	ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_357round_hls")

	-------------------
	ATT = {}

	table.Merge(ATT, sharedcode)

	ATT.PrintName = "Ammo Override - Shotgun"
	ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl1")

	ATT.AmmoOverride = "buckshothl1"

	ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_buckshot_hls")

	-------------------
	ATT = {}

	table.Merge(ATT, sharedcode)

	ATT.PrintName = "Ammo Override - Crossbow"
	ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl1")

	ATT.AmmoOverride = "xbowbolthl1"

	ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_xbowbolthl1_hls")

	-------------------
	ATT = {}

	table.Merge(ATT, sharedcode)

	ATT.PrintName = "Ammo Override - MP5 Grenades"
	ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl1")

	ATT.AmmoOverride = "mp5_grenade"

	ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_mp5_grenade_hls")

	-------------------
	ATT = {}

	table.Merge(ATT, sharedcode)

	ATT.PrintName = "Ammo Override - RPG Rockets"
	ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl1")

	ATT.AmmoOverride = "rpg_rocket"

	ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_rpg_rocket_hls")

	-------------------
	ATT = {}

	table.Merge(ATT, sharedcode)

	ATT.PrintName = "Ammo Override - Uranium"
	ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl1")

	ATT.AmmoOverride = "uranium"

	ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_uranium_hls")

	-------------------
	ATT = {}

	table.Merge(ATT, sharedcode)

	ATT.PrintName = "Ammo Override - Grenades"
	ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl1")

	ATT.AmmoOverride = "grenadehl1"

	ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_grenadehl1_hls")

	-------------------
	ATT = {}

	table.Merge(ATT, sharedcode)

	ATT.PrintName = "Ammo Override - Hornet Gun"
	ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl1")

	ATT.AmmoOverride = "hornet"

	ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_hornet_hls")

	-------------------
	ATT = {}

	table.Merge(ATT, sharedcode)

	ATT.PrintName = "Ammo Override - Snarks"
	ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl1")

	ATT.AmmoOverride = "snark"

	ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_snark_hls")

	-------------------
	ATT = {}

	table.Merge(ATT, sharedcode)

	ATT.PrintName = "Ammo Override - Tripmines"
	ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl1")

	ATT.AmmoOverride = "tripmine"

	ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_tripmine_hls")

	-------------------
	ATT = {}

	table.Merge(ATT, sharedcode)

	ATT.PrintName = "Ammo Override - Satchel Charges"
	ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammooverride.hl1")

	ATT.AmmoOverride = "satchel"

	ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_satchel_hls")
end