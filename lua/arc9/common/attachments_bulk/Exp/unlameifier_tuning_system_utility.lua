local ATT = {}

///////////////////////////////////////     Shared Code

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

///////////////////////////////////////     Utility

ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Force Suppressor Off"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc.function")

ATT.Silencer = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_suppressor_off")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Force Suppressor On"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc.function")

ATT.Silencer = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_suppressor_on")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Force Muzzleflash Light On"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc.function")

ATT.NoFlash = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_muzzleflash_light_on")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Force Muzzleflash Light Off"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc.function")

ATT.NoFlash = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_muzzleflash_light_off")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Force Muzzleflash On"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc.function")

ATT.NoMuzzleEffect = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_muzzleflash_on")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Force Muzzleflash Off"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc.function")

ATT.NoMuzzleEffect = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_muzzleflash_off")
-------------------
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

ATT.PrintName = "Infinite Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc")

ATT.InfiniteAmmo = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_infinite_ammo")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Bottomless Clip"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.misc")

ATT.BottomlessClip = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bottomless_clip")

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

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Disable Malfunctions"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.utility.system")

ATT.Malfunction = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_malfunction_disable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Enable Malfunctions"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.utility.system")

ATT.Malfunction = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_malfunction_enable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Disable Overheating"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.utility.system")
ATT.SortOrder = -1
ATT.Overheat = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_disable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Enable Overheating"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.utility.system")
ATT.SortOrder = -1
ATT.Overheat = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_enable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Disable Overheating Lockout"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.utility.system")
ATT.SortOrder = 0
ATT.HeatLockout = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_lockout_disable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Enable Overheating Lockout"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.utility.system")
ATT.SortOrder = 0
ATT.HeatLockout = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_lockout_enable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Disable Overheating Full Fix"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.utility.system")
ATT.SortOrder = 1
ATT.HeatFix = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_fix_disable")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Enable Overheating Full Fix"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.utility.system")
ATT.SortOrder = 1
ATT.HeatFix = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_fix_enable")
