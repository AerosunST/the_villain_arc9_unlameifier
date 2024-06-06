local ATT = {}

///////////////////////////////////////     BASE ATTACHMENT (This is so then server owners/normal people without brainrot can disable the entire system easily) (ps. please do not use unlameifier in darkrp, it was not made for that).

ATT = {}

ATT.PrintName = "Enable Tuning"
ATT.CompactName = "Tuning"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Allows you to fine-tune the statistics of your weapon in incremental values to make it behave the way you desire. You can equip this in any order, as the tuning slots will be at the very end of your custom slot stack. <color=255,255,0>For the sake of visual sanity, these subslots will NOT appear in the 3D interface.</color>

<color=255,0,0>WARNING.</color> THIS CAN BE USED TO MAKE SUPER-ULTRA POWERFUL CHEAT WEAPONS. There are no restrictions as to what this can do, so if you are a server owner be certain to disable this attachment if you do not want players to have this function. While there are functions to make attachments only available to server administrators, Unlameifier was not made with Multiplayer in mind and therefore will not have this restriction.

if you play darkrp, please uninstall Garry's Mod and go outside. Thank you.

oh and, if you're looking to disable this attachment, it is internally named "unlameifier_tuning_system"]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = "*"
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Unlameifier/Experiments"

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_system")

///////////////////////////////////////     CUSTOM THINGS

ATT = {}

ATT.PrintName = "Force Suppressor Off"
ATT.CompactName = "Suppressor OFF"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forcibly disable suppressors. Useful if you want to have a loud gunshot while using a suppressor.]]

ATT.Category = {"ul_tuning"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Misc/Function"

ATT.Silencer = false

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_suppressor_off")

ATT = {}

ATT.PrintName = "Force Suppressor On"
ATT.CompactName = "Suppressor On"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forcibly enables suppressors. Useful if you want to have a quiet gunshot without using a suppressor.]]

ATT.Category = {"ul_tuning"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Misc/Function"

ATT.Silencer = true

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_suppressor_on")

ATT = {}

ATT.PrintName = "Force Muzzleflash Light On"
ATT.CompactName = "Muzzle Light On"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forcibly enables muzzleflash light. Basically cosmetic.]]

ATT.Category = {"ul_tuning"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Misc/Function"

ATT.NoFlash = false

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_muzzleflash_light_on")

ATT = {}

ATT.PrintName = "Force Muzzleflash Light Off"
ATT.CompactName = "Muzzle Light Off"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forcibly disables muzzleflash light. Basically cosmetic.]]

ATT.Category = {"ul_tuning"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Misc/Function"

ATT.NoFlash = true

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_muzzleflash_light_off")

ATT = {}

ATT.PrintName = "Force Muzzleflash On"
ATT.CompactName = "Muzzleflash On"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forcibly enables muzzleflash. Might not do anything in some cases.]]

ATT.Category = {"ul_tuning"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Misc/Function"

ATT.NoMuzzleEffect = false

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_muzzleflash_on")

ATT = {}

ATT.PrintName = "Force Muzzleflash Off"
ATT.CompactName = "Muzzleflash Off"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forcibly disables muzzleflash.]]

ATT.Category = {"ul_tuning"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Misc/Function"

ATT.NoMuzzleEffect = true

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_force_muzzleflash_off")

ATT = {}

ATT.PrintName = "HL2 Ammotype Cycle"
ATT.CompactName = "HL2 Ammo Cycle"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [["That thing's a gimmick, sonny".

Lets you use togglestats to dynamically change your ammotype (HL2 version). Useful for gun setups that use "Vulture Aid" or "Scavenger" perks from CoD Pack. Not recommended for use with other togglestats items.]]

ATT.Category = {"ul_tuning"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Misc/Function"

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

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_hl2_ammotype_cycle")

ATT = {}

ATT.PrintName = "EFT Incendiary Ammo"
ATT.CompactName = "Incendiary Ammo"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Force EFT Incendiary Ammunition]]

ATT.Category = {"ul_tuning"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Misc/Ammo Effect"

ATT.DamageTypeOverride = DMG_BURN + DMG_BULLET
ATT.ExplosionEffect = "eft_explosion_round"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

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

ATT = {}

ATT.PrintName = "Infinite Ammo"
ATT.CompactName = "Infinite Ammo"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Ammo is not depleted from reserves. Depending on how you use it, it can either be a cheat, or part of an interesting mechanic.]]

ATT.Category = {"ul_tuning"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Misc/Ammo Effect"

ATT.InfiniteAmmo = true

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_infinite_ammo")

ATT = {}

ATT.PrintName = "Bottomless Clip"
ATT.CompactName = "Bottomless Clip"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Ammo is depleted directly from reserves. Depending on how you use it, it can either be a cheat, or part of an interesting mechanic.

Yes, I am aware that it's a MAGAZINE, not a clip. This is what it's referred to internally. I didn't write the function, Arctic did. He knows it's magazines, too.]]

ATT.Category = {"ul_tuning"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Misc/Ammo Effect"

ATT.BottomlessClip = true

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bottomless_clip")

///////////////////////////////////////     PROJECTILE COUNT (Add)

ATT = {}

ATT.CompactName = "+1 Projectile"
ATT.PrintName = "+1 Projectile"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Adds one projectile to your shot.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.NumAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_plus1")

ATT = {}

ATT.CompactName = "+2 Projectiles"
ATT.PrintName = "+2 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Adds two projectiles to your shot.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.NumAdd = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_plus2")

ATT = {}

ATT.CompactName = "+3 Projectiles"
ATT.PrintName = "+3 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Adds three projectiles to your shot.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.NumAdd = 3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_plus3")

ATT = {}

ATT.CompactName = "+4 Projectiles"
ATT.PrintName = "+4 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Adds four projectiles to your shot.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.NumAdd = 4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_plus4")

ATT = {}

ATT.CompactName = "+5 Projectiles"
ATT.PrintName = "+5 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Adds five projectiles to your shot.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.NumAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_plus5")

ATT = {}

ATT.CompactName = "+6 Projectiles"
ATT.PrintName = "+6 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Adds six projectiles to your shot.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.NumAdd = 6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_plus6")

ATT = {}

ATT.CompactName = "+7 Projectiles"
ATT.PrintName = "+7 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Adds seven projectiles to your shot.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.NumAdd = 7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_plus7")

///////////////////////////////////////     PROJECTILE COUNT (Subtract)

ATT = {}

ATT.CompactName = "-1 Projectile"
ATT.PrintName = "-1 Projectile"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Subtracts one projectile to your shot.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.NumAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_minus1")

ATT = {}

ATT.CompactName = "-2 Projectiles"
ATT.PrintName = "-2 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Subtracts two projectiles to your shot.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.NumAdd = -2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_minus2")

ATT = {}

ATT.CompactName = "-3 Projectiles"
ATT.PrintName = "-3 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Subtracts three projectiles to your shot.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.NumAdd = -3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_minus3")

ATT = {}

ATT.CompactName = "-4 Projectiles"
ATT.PrintName = "-4 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Subtracts four projectiles to your shot.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.NumAdd = -4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_minus4")

ATT = {}

ATT.CompactName = "-5 Projectiles"
ATT.PrintName = "-5 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Subtracts five projectiles to your shot.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.NumAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_minus5")

ATT = {}

ATT.CompactName = "-6 Projectiles"
ATT.PrintName = "-6 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Subtracts six projectiles to your shot.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.NumAdd = -6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_minus6")

ATT = {}

ATT.CompactName = "-7 Projectiles"
ATT.PrintName = "-7 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Subtracts seven projectiles to your shot.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.NumAdd = -7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_minus7")

///////////////////////////////////////     PROJECTILE COUNT (Fixed Value)

ATT = {}

ATT.CompactName = "1 Projectile"
ATT.PrintName = "1 Projectile"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to fire 1 projectile.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Num = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_force1")

ATT = {}

ATT.CompactName = "2 Projectiles"
ATT.PrintName = "2 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to fire 2 projectiles.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Num = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_force2")

ATT = {}

ATT.CompactName = "3 Projectiles"
ATT.PrintName = "3 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to fire 3 projectiles.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Num = 3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_force3")

ATT = {}

ATT.CompactName = "4 Projectiles"
ATT.PrintName = "4 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to fire 4 projectiles.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Num = 4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_force4")

ATT = {}

ATT.CompactName = "5 Projectiles"
ATT.PrintName = "5 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to fire 5 projectiles.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Num = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_force5")

ATT = {}

ATT.CompactName = "6 Projectiles"
ATT.PrintName = "6 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to fire 6 projectiles.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Num = 6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_force6")

ATT = {}

ATT.CompactName = "7 Projectiles"
ATT.PrintName = "7 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to fire 7 projectiles.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Num = 7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_force7")

ATT = {}

ATT.CompactName = "8 Projectiles"
ATT.PrintName = "8 Projectiles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to fire 8 projectiles.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Projectile/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Num = 8

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_force8")

local ATT = {}

///////////////////////////////////////     MAX DAMAGE TUNING (Multiply)

ATT = {}

ATT.CompactName = "x1.10 Max Damage"
ATT.PrintName = "Max Damage x1.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max damage by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 1.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x110")

ATT = {}

ATT.CompactName = "x1.25 Max Damage"
ATT.PrintName = "Max Damage x1.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max damage by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x125")

ATT = {}

ATT.CompactName = "x1.50 Max Damage"
ATT.PrintName = "Max Damage x1.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max damage by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 1.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x150")

ATT = {}

ATT.CompactName = "x1.75 Max Damage"
ATT.PrintName = "Max Damage x1.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max damage by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x175")

ATT = {}

ATT.CompactName = "x2 Max Damage"
ATT.PrintName = "Max Damage x2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max damage by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x2")

ATT = {}

ATT.CompactName = "x5 Max Damage"
ATT.PrintName = "Max Damage x5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max damage by 400%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x5")

ATT = {}

ATT.CompactName = "x10 Max Damage"
ATT.PrintName = "Max Damage x10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max damage by 900%]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x10")

///////////////////////////////////////     MIN DAMAGE TUNING (Multiply)

ATT = {}

ATT.CompactName = "x1.10 Min Damage"
ATT.PrintName = "Min Damage x1.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min damage by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinMult = 1.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x110")

ATT = {}

ATT.CompactName = "x1.25 Min Damage"
ATT.PrintName = "Min Damage x1.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min damage by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x125")

ATT = {}

ATT.CompactName = "x1.50 Min Damage"
ATT.PrintName = "Min Damage x1.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min damage by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinMult = 1.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x150")

ATT = {}

ATT.CompactName = "x1.75 Min Damage"
ATT.PrintName = "Min Damage x1.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min damage by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x175")

ATT = {}

ATT.CompactName = "x2 Min Damage"
ATT.PrintName = "Min Damage x2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min damage by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x2")

ATT = {}

ATT.CompactName = "x5 Min Damage"
ATT.PrintName = "Min Damage x5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min damage by 400%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x5")

ATT = {}

ATT.CompactName = "x10 Min Damage"
ATT.PrintName = "Min Damage x10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min damage by 900%]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x10")

///////////////////////////////////////     MAX DAMAGE TUNING (Divide)

ATT = {}

ATT.CompactName = "x0.90 Max Damage"
ATT.PrintName = "Max Damage x0.90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max damage by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Divide/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 0.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x090")

ATT = {}

ATT.CompactName = "x0.75 Max Damage"
ATT.PrintName = "Max Damage x0.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max damage by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Divide/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x075")

ATT = {}

ATT.CompactName = "x0.50 Max Damage"
ATT.PrintName = "Max Damage x0.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max damage by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Divide/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 0.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x050")

ATT = {}

ATT.CompactName = "x0.25 Max Damage"
ATT.PrintName = "Max Damage x0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max damage by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Divide/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x025")

ATT = {}

ATT.CompactName = "x0.10 Max Damage"
ATT.PrintName = "Max Damage x0.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max damage by 90%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Divide/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 0.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x010")

///////////////////////////////////////     MIN DAMAGE TUNING (Divide)

ATT = {}

ATT.CompactName = "x0.90 Min Damage"
ATT.PrintName = "Min Damage x0.90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min damage by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Divide/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinMult = 0.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x090")

ATT = {}

ATT.CompactName = "x0.75 Min Damage"
ATT.PrintName = "Min Damage x0.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min damage by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Divide/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x075")

ATT = {}

ATT.CompactName = "x0.50 Min Damage"
ATT.PrintName = "Min Damage x0.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min damage by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Divide/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinMult = 0.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x050")

ATT = {}

ATT.CompactName = "x0.25 Min Damage"
ATT.PrintName = "Min Damage x0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min damage by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Divide/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x025")

ATT = {}

ATT.CompactName = "x0.10 Min Damage"
ATT.PrintName = "Min Damage x0.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min damage by 90%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Divide/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinMult = 0.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x010")

///////////////////////////////////////     MAX DAMAGE TUNING (Add)

ATT = {}

ATT.CompactName = "+1 Max Damage"
ATT.PrintName = "Max Damage +1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max damage by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus1")

ATT = {}

ATT.CompactName = "+5 Max Damage"
ATT.PrintName = "Max Damage +5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max damage by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus5")

ATT = {}

ATT.CompactName = "+10 Max Damage"
ATT.PrintName = "Max Damage +10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max damage by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus10")

ATT = {}

ATT.CompactName = "+25 Max Damage"
ATT.PrintName = "Max Damage +25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max damage by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus25")

ATT = {}

ATT.CompactName = "+50 Max Damage"
ATT.PrintName = "Max Damage +50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max damage by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus50")

ATT = {}

ATT.CompactName = "+75 Max Damage"
ATT.PrintName = "Max Damage +75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max damage by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus75")

ATT = {}

ATT.CompactName = "+100 Max Damage"
ATT.PrintName = "Max Damage +100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max damage by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus100")

ATT = {}

ATT.CompactName = "+500 Max Damage"
ATT.PrintName = "Max Damage +500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max damage by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus500")

ATT = {}

ATT.CompactName = "+1000 Max Damage"
ATT.PrintName = "Max Damage +1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max damage by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus1000")

///////////////////////////////////////     MIN DAMAGE TUNING (Add)

ATT = {}

ATT.CompactName = "+1 Min Damage"
ATT.PrintName = "Min Damage +1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min damage by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus1")

ATT = {}

ATT.CompactName = "+5 Min Damage"
ATT.PrintName = "Min Damage +5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min damage by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus5")

ATT = {}

ATT.CompactName = "+10 Min Damage"
ATT.PrintName = "Min Damage +10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min damage by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus10")

ATT = {}

ATT.CompactName = "+25 Min Damage"
ATT.PrintName = "Min Damage +25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min damage by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus25")

ATT = {}

ATT.CompactName = "+50 Min Damage"
ATT.PrintName = "Min Damage +50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min damage by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus50")

ATT = {}

ATT.CompactName = "+75 Min Damage"
ATT.PrintName = "Min Damage +75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min damage by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus75")

ATT = {}

ATT.CompactName = "+100 Min Damage"
ATT.PrintName = "Min Damage +100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min damage by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus100")

ATT = {}

ATT.CompactName = "+500 Min Damage"
ATT.PrintName = "Min Damage +500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min damage by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus500")

ATT = {}

ATT.CompactName = "+1000 Min Damage"
ATT.PrintName = "Min Damage +1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min damage by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus1000")

///////////////////////////////////////     MAX DAMAGE TUNING (Subtract)

ATT = {}

ATT.CompactName = "-1 Max Damage"
ATT.PrintName = "Max Damage -1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max damage by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus1")

ATT = {}

ATT.CompactName = "-5 Max Damage"
ATT.PrintName = "Max Damage -5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max damage by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus5")

ATT = {}

ATT.CompactName = "-10 Max Damage"
ATT.PrintName = "Max Damage -10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max damage by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus10")

ATT = {}

ATT.CompactName = "-25 Max Damage"
ATT.PrintName = "Max Damage -25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max damage by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus25")

ATT = {}

ATT.CompactName = "-50 Max Damage"
ATT.PrintName = "Max Damage -50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max damage by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus50")

ATT = {}

ATT.CompactName = "-75 Max Damage"
ATT.PrintName = "Max Damage -75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max damage by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus75")

ATT = {}

ATT.CompactName = "-100 Max Damage"
ATT.PrintName = "Max Damage -100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max damage by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus100")

ATT = {}

ATT.CompactName = "-500 Max Damage"
ATT.PrintName = "Max Damage -500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max damage by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus500")

ATT = {}

ATT.CompactName = "-1000 Max Damage"
ATT.PrintName = "Max Damage -1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max damage by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus1000")

///////////////////////////////////////     MIN DAMAGE TUNING (Subtract)

ATT = {}

ATT.CompactName = "-1 Min Damage"
ATT.PrintName = "Min Damage -1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min damage by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus1")

ATT = {}

ATT.CompactName = "-5 Min Damage"
ATT.PrintName = "Min Damage -5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min damage by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus5")

ATT = {}

ATT.CompactName = "-10 Min Damage"
ATT.PrintName = "Min Damage -10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min damage by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus10")

ATT = {}

ATT.CompactName = "-25 Min Damage"
ATT.PrintName = "Min Damage -25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min damage by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus25")

ATT = {}

ATT.CompactName = "-50 Min Damage"
ATT.PrintName = "Min Damage -50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min damage by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus50")

ATT = {}

ATT.CompactName = "-75 Min Damage"
ATT.PrintName = "Min Damage -75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min damage by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus75")

ATT = {}

ATT.CompactName = "-100 Min Damage"
ATT.PrintName = "Min Damage -100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min damage by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus100")

ATT = {}

ATT.CompactName = "-500 Min Damage"
ATT.PrintName = "Min Damage -500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min damage by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus500")

ATT = {}

ATT.CompactName = "-1000 Min Damage"
ATT.PrintName = "Min Damage -1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min damage by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMinAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus1000")

///////////////////////////////////////     MAX DAMAGE TUNING (Fixed Value)

ATT = {}

ATT.CompactName = "0 Max Damage"
ATT.PrintName = "Max Damage 0"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your max damage to 0. Be warned that hitgroups (i.e. head) may still do damage anyway. For a true "0 Damage" weapon, set your projectiles to 0.]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMax = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_0")

ATT = {}

ATT.CompactName = "1 Max Damage"
ATT.PrintName = "Max Damage 1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your max damage to 1.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMax = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_1")

ATT = {}

ATT.CompactName = "5 Max Damage"
ATT.PrintName = "Max Damage 5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your max damage to 5.]]
ATT.SortOrder = 2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMax = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_5")

ATT = {}

ATT.CompactName = "10 Max Damage"
ATT.PrintName = "Max Damage 10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your max damage to 10.]]
ATT.SortOrder = 3
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMax = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_10")

ATT = {}

ATT.CompactName = "25 Max Damage"
ATT.PrintName = "Max Damage 30"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your max damage to 25.]]
ATT.SortOrder = 4
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMax = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_25")

ATT = {}

ATT.CompactName = "30 Max Damage"
ATT.PrintName = "Max Damage 30"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your max damage to 30.]]
ATT.SortOrder = 5
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMax = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_30")

ATT = {}

ATT.CompactName = "50 Max Damage"
ATT.PrintName = "Max Damage 50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your max damage to 50.]]
ATT.SortOrder = 6
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMax = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_50")

ATT = {}

ATT.CompactName = "75 Max Damage"
ATT.PrintName = "Max Damage 75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your max damage to 75.]]
ATT.SortOrder = 7
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMax = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_75")

ATT = {}

ATT.CompactName = "100 Max Damage"
ATT.PrintName = "Max Damage 100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your max damage to 100.]]
ATT.SortOrder = 8
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMax = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_100")

ATT = {}

ATT.CompactName = "99999 Max Damage"
ATT.PrintName = "Max Damage 99999"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your max damage to 99999.]]
ATT.SortOrder = 9
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMax = 99999

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_99999")

///////////////////////////////////////     MIN DAMAGE TUNING (Fixed Value)

ATT = {}

ATT.CompactName = "0 Min Damage"
ATT.PrintName = "Min Damage 0"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your min damage to 0. Be warned that hitgroups (i.e. head) may still do damage anyway. For a true "0 Damage" weapon, set your projectiles to 0.]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMin = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_0")

ATT = {}

ATT.CompactName = "1 Min Damage"
ATT.PrintName = "Min Damage 1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your min damage to 1.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMin = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_1")

ATT = {}

ATT.CompactName = "5 Min Damage"
ATT.PrintName = "Min Damage 5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your min damage to 5.]]
ATT.SortOrder = 2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMin = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_5")

ATT = {}

ATT.CompactName = "10 Min Damage"
ATT.PrintName = "Min Damage 10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your min damage to 10.]]
ATT.SortOrder = 3
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMin = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_10")

ATT = {}

ATT.CompactName = "25 Min Damage"
ATT.PrintName = "Min Damage 30"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your min damage to 25.]]
ATT.SortOrder = 4
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMin = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_25")

ATT = {}

ATT.CompactName = "30 Min Damage"
ATT.PrintName = "Min Damage 30"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your min damage to 30.]]
ATT.SortOrder = 5
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMin = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_30")

ATT = {}

ATT.CompactName = "50 Min Damage"
ATT.PrintName = "Min Damage 50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your min damage to 50.]]
ATT.SortOrder = 6
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMin = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_50")

ATT = {}

ATT.CompactName = "75 Min Damage"
ATT.PrintName = "Min Damage 75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your min damage to 75.]]
ATT.SortOrder = 7
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMin = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_75")

ATT = {}

ATT.CompactName = "100 Min Damage"
ATT.PrintName = "Min Damage 100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your min damage to 100.]]
ATT.SortOrder = 8
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMin = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_100")

ATT = {}

ATT.CompactName = "99999 Min Damage"
ATT.PrintName = "Min Damage 99999"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets your min damage to 99999.]]
ATT.SortOrder = 9
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Fixed/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMin = 99999

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_99999")

///////////////////////////////////////     RECOIL TUNING (Multiply)

ATT = {}

ATT.CompactName = "x1.10 Recoil"
ATT.PrintName = "Recoil x1.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases recoil by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilMult = 1.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x110")

ATT = {}

ATT.CompactName = "x1.25 Recoil"
ATT.PrintName = "Recoil x1.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases recoil by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x125")

ATT = {}

ATT.CompactName = "x1.50 Recoil"
ATT.PrintName = "Recoil x1.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases recoil by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilMult = 1.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x150")

ATT = {}

ATT.CompactName = "x1.75 Recoil"
ATT.PrintName = "Recoil x1.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases recoil by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x175")

ATT = {}

ATT.CompactName = "x2 Recoil"
ATT.PrintName = "Recoil x2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases recoil by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x2")

ATT = {}

ATT.CompactName = "x5 Recoil"
ATT.PrintName = "Recoil x5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases recoil by 400%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x5")

ATT = {}

ATT.CompactName = "x10 Recoil"
ATT.PrintName = "Recoil x10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases recoil by 900%]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x10")

///////////////////////////////////////     RECOIL TUNING (Divide)

ATT = {}

ATT.CompactName = "x0.90 Recoil"
ATT.PrintName = "Recoil x0.90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases recoil by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilMult = 0.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x090")

ATT = {}

ATT.CompactName = "x0.75 Recoil"
ATT.PrintName = "Recoil x0.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases recoil by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x075")

ATT = {}

ATT.CompactName = "x0.50 Recoil"
ATT.PrintName = "Recoil x0.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases recoil by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilMult = 0.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x050")

ATT = {}

ATT.CompactName = "x0.25 Recoil"
ATT.PrintName = "Recoil x0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases recoil by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x025")

///////////////////////////////////////     RECOIL TUNING (Add)

ATT = {}

ATT.CompactName = "+1 Recoil"
ATT.PrintName = "Recoil +1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases recoil by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus1")

ATT = {}

ATT.CompactName = "+5 Recoil"
ATT.PrintName = "Recoil +5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases recoil by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus5")

ATT = {}

ATT.CompactName = "+10 Recoil"
ATT.PrintName = "Recoil +10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases recoil by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus10")

ATT = {}

ATT.CompactName = "+25 Recoil"
ATT.PrintName = "Recoil +25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases recoil by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus25")

ATT = {}

ATT.CompactName = "+50 Recoil"
ATT.PrintName = "Recoil +50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases recoil by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus50")

ATT = {}

ATT.CompactName = "+75 Recoil"
ATT.PrintName = "Recoil +75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases recoil by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus75")

ATT = {}

ATT.CompactName = "+100 Recoil"
ATT.PrintName = "Recoil +100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases recoil by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus100")

ATT = {}

ATT.CompactName = "+500 Recoil"
ATT.PrintName = "Recoil +500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases recoil by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus500")

ATT = {}

ATT.CompactName = "+1000 Recoil"
ATT.PrintName = "Recoil +1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases recoil by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus1000")

///////////////////////////////////////     RECOIL TUNING (Subtract)

ATT = {}

ATT.CompactName = "-1 Recoil"
ATT.PrintName = "Recoil -1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases recoil by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus1")

ATT = {}

ATT.CompactName = "-5 Recoil"
ATT.PrintName = "Recoil -5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases recoil by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus5")

ATT = {}

ATT.CompactName = "-10 Recoil"
ATT.PrintName = "Recoil -10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases recoil by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus10")

ATT = {}

ATT.CompactName = "-25 Recoil"
ATT.PrintName = "Recoil -25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases recoil by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus25")

ATT = {}

ATT.CompactName = "-50 Recoil"
ATT.PrintName = "Recoil -50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases recoil by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus50")

ATT = {}

ATT.CompactName = "-75 Recoil"
ATT.PrintName = "Recoil -75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases recoil by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus75")

ATT = {}

ATT.CompactName = "-100 Recoil"
ATT.PrintName = "Recoil -100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases recoil by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus100")

ATT = {}

ATT.CompactName = "-500 Recoil"
ATT.PrintName = "Recoil -500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases recoil by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus500")

ATT = {}

ATT.CompactName = "-1000 Recoil"
ATT.PrintName = "Recoil -1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases recoil by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RecoilAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus1000")

///////////////////////////////////////     VISUAL RECOIL TUNING (Multiply)

ATT = {}

ATT.CompactName = "x1.10 Visual Recoil"
ATT.PrintName = "Visual Recoil x1.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases visual recoil by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilMult = 1.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x110")

ATT = {}

ATT.CompactName = "x1.25 Visual Recoil"
ATT.PrintName = "Visual Recoil x1.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases visual recoil by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x125")

ATT = {}

ATT.CompactName = "x1.50 Visual Recoil"
ATT.PrintName = "Visual Recoil x1.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases visual recoil by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilMult = 1.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x150")

ATT = {}

ATT.CompactName = "x1.75 Visual Recoil"
ATT.PrintName = "Visual Recoil x1.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases visual recoil by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x175")

ATT = {}

ATT.CompactName = "x2 Visual Recoil"
ATT.PrintName = "Visual Recoil x2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases visual recoil by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x2")

ATT = {}

ATT.CompactName = "x5 Visual Recoil"
ATT.PrintName = "Visual Recoil x5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases visual recoil by 400%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x5")

ATT = {}

ATT.CompactName = "x10 Visual Recoil"
ATT.PrintName = "Visual Recoil x10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases visual recoil by 900%]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x10")

///////////////////////////////////////     VISUAL RECOIL TUNING (Divide)

ATT = {}

ATT.CompactName = "x0.90 Visual Recoil"
ATT.PrintName = "Visual Recoil x0.90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases visual recoil by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilMult = 0.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x090")

ATT = {}

ATT.CompactName = "x0.75 Visual Recoil"
ATT.PrintName = "Visual Recoil x0.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases visual recoil by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x075")

ATT = {}

ATT.CompactName = "x0.50 Visual Recoil"
ATT.PrintName = "Visual Recoil x0.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases visual recoil by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilMult = 0.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x050")

ATT = {}

ATT.CompactName = "x0.25 Visual Recoil"
ATT.PrintName = "Visual Recoil x0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases visual recoil by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x025")

///////////////////////////////////////     VISUAL RECOIL TUNING (Add)

ATT = {}

ATT.CompactName = "+1 Visual Recoil"
ATT.PrintName = "Visual Recoil +1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases visual recoil by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus1")

ATT = {}

ATT.CompactName = "+5 Visual Recoil"
ATT.PrintName = "Visual Recoil +5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases visual recoil by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus5")

ATT = {}

ATT.CompactName = "+10 Visual Recoil"
ATT.PrintName = "Visual Recoil +10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases visual recoil by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus10")

ATT = {}

ATT.CompactName = "+25 Visual Recoil"
ATT.PrintName = "Visual Recoil +25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases visual recoil by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus25")

ATT = {}

ATT.CompactName = "+50 Visual Recoil"
ATT.PrintName = "Visual Recoil +50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases visual recoil by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus50")

ATT = {}

ATT.CompactName = "+75 Visual Recoil"
ATT.PrintName = "Visual Recoil +75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases visual recoil by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus75")

ATT = {}

ATT.CompactName = "+100 Visual Recoil"
ATT.PrintName = "Visual Recoil +100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases visual recoil by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus100")

ATT = {}

ATT.CompactName = "+500 Visual Recoil"
ATT.PrintName = "Visual Recoil +500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases visual recoil by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus500")

ATT = {}

ATT.CompactName = "+1000 Visual Recoil"
ATT.PrintName = "Visual Recoil +1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases visual recoil by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus1000")

///////////////////////////////////////     VISUAL RECOIL TUNING (Subtract)

ATT = {}

ATT.CompactName = "-1 Visual Recoil"
ATT.PrintName = "Visual Recoil -1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases visual recoil by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus1")

ATT = {}

ATT.CompactName = "-5 Visual Recoil"
ATT.PrintName = "Visual Recoil -5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases visual recoil by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus5")

ATT = {}

ATT.CompactName = "-10 Visual Recoil"
ATT.PrintName = "Visual Recoil -10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases visual recoil by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus10")

ATT = {}

ATT.CompactName = "-25 Visual Recoil"
ATT.PrintName = "Visual Recoil -25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases visual recoil by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus25")

ATT = {}

ATT.CompactName = "-50 Visual Recoil"
ATT.PrintName = "Visual Recoil -50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases visual recoil by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus50")

ATT = {}

ATT.CompactName = "-75 Visual Recoil"
ATT.PrintName = "Visual Recoil -75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases visual recoil by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus75")

ATT = {}

ATT.CompactName = "-100 Visual Recoil"
ATT.PrintName = "Visual Recoil -100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases visual recoil by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus100")

ATT = {}

ATT.CompactName = "-500 Visual Recoil"
ATT.PrintName = "Visual Recoil -500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases visual recoil by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus500")

ATT = {}

ATT.CompactName = "-1000 Visual Recoil"
ATT.PrintName = "Visual Recoil -1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases visual recoil by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Visual Recoil/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.VisualRecoilAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus1000")

///////////////////////////////////////     RELOAD TIME TUNING (Multiply)

ATT = {}

ATT.CompactName = "x1.10 Reload Time"
ATT.PrintName = "Reload Time x1.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases reload time by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Reload Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ReloadTimeMult = 1.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x110")

ATT = {}

ATT.CompactName = "x1.25 Reload Time"
ATT.PrintName = "Reload Time x1.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases reload time by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Reload Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ReloadTimeMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x125")

ATT = {}

ATT.CompactName = "x1.50 Reload Time"
ATT.PrintName = "Reload Time x1.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases reload time by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Reload Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ReloadTimeMult = 1.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x150")

ATT = {}

ATT.CompactName = "x1.75 Reload Time"
ATT.PrintName = "Reload Time x1.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases reload time by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Reload Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ReloadTimeMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x175")

ATT = {}

ATT.CompactName = "x2 Reload Time"
ATT.PrintName = "Reload Time x2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases reload time by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Reload Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ReloadTimeMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x2")

ATT = {}

ATT.CompactName = "x5 Reload Time"
ATT.PrintName = "Reload Time x5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases reload time by 400%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Reload Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ReloadTimeMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x5")

ATT = {}

ATT.CompactName = "x10 Reload Time"
ATT.PrintName = "Reload Time x10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases reload time by 900%]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Reload Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ReloadTimeMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x10")

///////////////////////////////////////     RELOAD TIME TUNING (Divide)

ATT = {}

ATT.CompactName = "x0.90 Reload Time"
ATT.PrintName = "Reload Time x0.90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases reload time by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Reload Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ReloadTimeMult = 0.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x090")

ATT = {}

ATT.CompactName = "x0.75 Reload Time"
ATT.PrintName = "Reload Time x0.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases reload time by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Reload Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ReloadTimeMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x075")

ATT = {}

ATT.CompactName = "x0.50 Reload Time"
ATT.PrintName = "Reload Time x0.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases reload time by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Reload Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ReloadTimeMult = 0.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x050")

ATT = {}

ATT.CompactName = "x0.25 Reload Time"
ATT.PrintName = "Reload Time x0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases reload time by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Reload Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ReloadTimeMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x025")

ATT = {}

ATT.CompactName = "x0.10 Reload Time"
ATT.PrintName = "Reload Time x0.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases reload time by 90%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Reload Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ReloadTimeMult = 0.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x010")

ATT = {}

ATT.CompactName = "x0 Reload Time"
ATT.PrintName = "Reload Time x0"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases reload time by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Reload Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ReloadTimeMult = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x0")

///////////////////////////////////////     DEPLOY TIME TUNING (Multiply)

ATT = {}

ATT.CompactName = "x1.10 Deploy Time"
ATT.PrintName = "Deploy Time x1.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases deploy time by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Deploy Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DeployTimeMult = 1.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x110")

ATT = {}

ATT.CompactName = "x1.25 Deploy Time"
ATT.PrintName = "Deploy Time x1.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases deploy time by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Deploy Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DeployTimeMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x125")

ATT = {}

ATT.CompactName = "x1.50 Deploy Time"
ATT.PrintName = "Deploy Time x1.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases deploy time by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Deploy Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DeployTimeMult = 1.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x150")

ATT = {}

ATT.CompactName = "x1.75 Deploy Time"
ATT.PrintName = "Deploy Time x1.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases deploy time by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Deploy Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DeployTimeMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x175")

ATT = {}

ATT.CompactName = "x2 Deploy Time"
ATT.PrintName = "Deploy Time x2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases deploy time by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Deploy Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DeployTimeMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x2")

ATT = {}

ATT.CompactName = "x5 Deploy Time"
ATT.PrintName = "Deploy Time x5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases deploy time by 400%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Deploy Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DeployTimeMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x5")

ATT = {}

ATT.CompactName = "x10 Deploy Time"
ATT.PrintName = "Deploy Time x10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases deploy time by 900%]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Deploy Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DeployTimeMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x10")

///////////////////////////////////////     DEPLOY TIME TUNING (Divide)

ATT = {}

ATT.CompactName = "x0.90 Deploy Time"
ATT.PrintName = "Deploy Time x0.90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases deploy time by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Deploy Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DeployTimeMult = 0.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x090")

ATT = {}

ATT.CompactName = "x0.75 Deploy Time"
ATT.PrintName = "Deploy Time x0.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases deploy time by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Deploy Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DeployTimeMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x075")

ATT = {}

ATT.CompactName = "x0.50 Deploy Time"
ATT.PrintName = "Deploy Time x0.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases deploy time by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Deploy Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DeployTimeMult = 0.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x050")

ATT = {}

ATT.CompactName = "x0.25 Deploy Time"
ATT.PrintName = "Deploy Time x0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases deploy time by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Deploy Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DeployTimeMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x025")

ATT = {}

ATT.CompactName = "x0.10 Deploy Time"
ATT.PrintName = "Deploy Time x0.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases deploy time by 90%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Deploy Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DeployTimeMult = 0.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x010")

ATT = {}

ATT.CompactName = "x0 Deploy Time"
ATT.PrintName = "Deploy Time x0"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases deploy time by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Deploy Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DeployTimeMult = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x0")

///////////////////////////////////////     ADS TIME TUNING (Multiply)

ATT = {}

ATT.CompactName = "x1.10 ADS Time"
ATT.PrintName = "ADS Time x1.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ADS time by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "ADS Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.AimDownSightsTimeMult = 1.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x110")

ATT = {}

ATT.CompactName = "x1.25 ADS Time"
ATT.PrintName = "ADS Time x1.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ADS time by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "ADS Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.AimDownSightsTimeMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x125")

ATT = {}

ATT.CompactName = "x1.50 ADS Time"
ATT.PrintName = "ADS Time x1.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ADS time by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "ADS Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.AimDownSightsTimeMult = 1.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x150")

ATT = {}

ATT.CompactName = "x1.75 ADS Time"
ATT.PrintName = "ADS Time x1.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ADS time by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "ADS Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.AimDownSightsTimeMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x175")

ATT = {}

ATT.CompactName = "x2 ADS Time"
ATT.PrintName = "ADS Time x2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ADS time by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "ADS Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.AimDownSightsTimeMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x2")

ATT = {}

ATT.CompactName = "x5 ADS Time"
ATT.PrintName = "ADS Time x5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ADS time by 400%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "ADS Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.AimDownSightsTimeMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x5")

ATT = {}

ATT.CompactName = "x10 ADS Time"
ATT.PrintName = "ADS Time x10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ADS time by 900%]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "ADS Time/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.AimDownSightsTimeMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x10")

///////////////////////////////////////     ADS TIME TUNING (Divide)

ATT = {}

ATT.CompactName = "x0.90 ADS Time"
ATT.PrintName = "ADS Time x0.90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ADS time by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "ADS Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.AimDownSightsTimeMult = 0.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x090")

ATT = {}

ATT.CompactName = "x0.75 ADS Time"
ATT.PrintName = "ADS Time x0.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ADS time by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "ADS Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.AimDownSightsTimeMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x075")

ATT = {}

ATT.CompactName = "x0.50 ADS Time"
ATT.PrintName = "ADS Time x0.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ADS time by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "ADS Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.AimDownSightsTimeMult = 0.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x050")

ATT = {}

ATT.CompactName = "x0.25 ADS Time"
ATT.PrintName = "ADS Time x0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ADS time by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "ADS Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.AimDownSightsTimeMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x025")

ATT = {}

ATT.CompactName = "x0.10 ADS Time"
ATT.PrintName = "ADS Time x0.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ADS time by 90%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "ADS Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.AimDownSightsTimeMult = 0.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x010")

ATT = {}

ATT.CompactName = "x0 ADS Time"
ATT.PrintName = "ADS Time x0"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ADS time by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "ADS Time/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.AimDownSightsTimeMult = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x0")

///////////////////////////////////////     MAG CAPACITY TUNING (Multiply)

ATT = {}

ATT.CompactName = "x1.10 Mag Capacity"
ATT.PrintName = "Mag Capacity x1.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mag capacity by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeMult = 1.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x110")

ATT = {}

ATT.CompactName = "x1.25 Mag Capacity"
ATT.PrintName = "Mag Capacity x1.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mag capacity by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x125")

ATT = {}

ATT.CompactName = "x1.50 Mag Capacity"
ATT.PrintName = "Mag Capacity x1.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mag capacity by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeMult = 1.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x150")

ATT = {}

ATT.CompactName = "x1.75 Mag Capacity"
ATT.PrintName = "Mag Capacity x1.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mag capacity by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x175")

ATT = {}

ATT.CompactName = "x2 Mag Capacity"
ATT.PrintName = "Mag Capacity x2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mag capacity by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x2")

ATT = {}

ATT.CompactName = "x5 Mag Capacity"
ATT.PrintName = "Mag Capacity x5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mag capacity by 400%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x5")

ATT = {}

ATT.CompactName = "x10 Mag Capacity"
ATT.PrintName = "Mag Capacity x10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mag capacity by 900%]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x10")

///////////////////////////////////////     MAG CAPACITY TUNING (Divide)

ATT = {}

ATT.CompactName = "x0.90 Mag Capacity"
ATT.PrintName = "Mag Capacity x0.90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mag capacity by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeMult = 0.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x090")

ATT = {}

ATT.CompactName = "x0.75 Mag Capacity"
ATT.PrintName = "Mag Capacity x0.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mag capacity by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x075")

ATT = {}

ATT.CompactName = "x0.50 Mag Capacity"
ATT.PrintName = "Mag Capacity x0.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mag capacity by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeMult = 0.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x050")

ATT = {}

ATT.CompactName = "x0.25 Mag Capacity"
ATT.PrintName = "Mag Capacity x0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mag capacity by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x025")

ATT = {}

ATT.CompactName = "x0.10 Mag Capacity"
ATT.PrintName = "Mag Capacity x0.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mag capacity by 90%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeMult = 0.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x010")

///////////////////////////////////////     MAG CAPACITY TUNING (Add)

ATT = {}

ATT.CompactName = "+1 Mag Capacity"
ATT.PrintName = "Mag Capacity +1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mag capacity by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus1")

ATT = {}

ATT.CompactName = "+5 Mag Capacity"
ATT.PrintName = "Mag Capacity +5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mag capacity by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus5")

ATT = {}

ATT.CompactName = "+10 Mag Capacity"
ATT.PrintName = "Mag Capacity +10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mag capacity by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus10")

ATT = {}

ATT.CompactName = "+25 Mag Capacity"
ATT.PrintName = "Mag Capacity +25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mag capacity by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus25")

ATT = {}

ATT.CompactName = "+50 Mag Capacity"
ATT.PrintName = "Mag Capacity +50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mag capacity by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus50")

ATT = {}

ATT.CompactName = "+75 Mag Capacity"
ATT.PrintName = "Mag Capacity +75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mag capacity by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus75")

ATT = {}

ATT.CompactName = "+100 Mag Capacity"
ATT.PrintName = "Mag Capacity +100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mag capacity by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus100")

ATT = {}

ATT.CompactName = "+500 Mag Capacity"
ATT.PrintName = "Mag Capacity +500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mag capacity by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus500")

ATT = {}

ATT.CompactName = "+1000 Mag Capacity"
ATT.PrintName = "Mag Capacity +1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mag capacity by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus1000")

///////////////////////////////////////     MAG CAPACITY TUNING (Subtract)

ATT = {}

ATT.CompactName = "-1 Mag Capacity"
ATT.PrintName = "Mag Capacity -1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mag capacity by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus1")

ATT = {}

ATT.CompactName = "-5 Mag Capacity"
ATT.PrintName = "Mag Capacity -5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mag capacity by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus5")

ATT = {}

ATT.CompactName = "-10 Mag Capacity"
ATT.PrintName = "Mag Capacity -10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mag capacity by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus10")

ATT = {}

ATT.CompactName = "-25 Mag Capacity"
ATT.PrintName = "Mag Capacity -25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mag capacity by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus25")

ATT = {}

ATT.CompactName = "-50 Mag Capacity"
ATT.PrintName = "Mag Capacity -50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mag capacity by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus50")

ATT = {}

ATT.CompactName = "-75 Mag Capacity"
ATT.PrintName = "Mag Capacity -75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mag capacity by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus75")

ATT = {}

ATT.CompactName = "-100 Mag Capacity"
ATT.PrintName = "Mag Capacity -100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mag capacity by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus100")

ATT = {}

ATT.CompactName = "-500 Mag Capacity"
ATT.PrintName = "Mag Capacity -500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mag capacity by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus500")

ATT = {}

ATT.CompactName = "-1000 Mag Capacity"
ATT.PrintName = "Mag Capacity -1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mag capacity by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSizeAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus1000")

///////////////////////////////////////     MAG CAPACITY TUNING (Fixed)

ATT = {}

ATT.CompactName = "1 Mag Capacity"
ATT.PrintName = "Mag Capacity 1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mag capacity to 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSize = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force1")

ATT = {}

ATT.CompactName = "5 Mag Capacity"
ATT.PrintName = "Mag Capacity 5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mag capacity to 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSize = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force5")

ATT = {}

ATT.CompactName = "10 Mag Capacity"
ATT.PrintName = "Mag Capacity 10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mag capacity to 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSize = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force10")

ATT = {}

ATT.CompactName = "17 Mag Capacity"
ATT.PrintName = "Mag Capacity 17"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mag capacity to 17]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSize = 17

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force17")

ATT = {}

ATT.CompactName = "25 Mag Capacity"
ATT.PrintName = "Mag Capacity 25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mag capacity to 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSize = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force25")

ATT = {}

ATT.CompactName = "30 Mag Capacity"
ATT.PrintName = "Mag Capacity 30"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mag capacity to 30]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSize = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force30")

ATT = {}

ATT.CompactName = "50 Mag Capacity"
ATT.PrintName = "Mag Capacity 50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mag capacity to 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSize = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force50")

ATT = {}

ATT.CompactName = "75 Mag Capacity"
ATT.PrintName = "Mag Capacity 75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mag capacity to 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSize = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force75")

ATT = {}

ATT.CompactName = "100 Mag Capacity"
ATT.PrintName = "Mag Capacity 100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mag capacity to 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSize = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force100")

ATT = {}

ATT.CompactName = "500 Mag Capacity"
ATT.PrintName = "Mag Capacity 500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mag capacity to 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSize = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force500")

ATT = {}

ATT.CompactName = "1000 Mag Capacity"
ATT.PrintName = "Mag Capacity 1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mag capacity to 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Mag Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ClipSize = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force1000")

///////////////////////////////////////     PENETRATION TUNING (Multiply)

ATT = {}

ATT.CompactName = "x1.10 Penetration"
ATT.PrintName = "Penetration x1.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases penetration by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationMult = 1.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_x110")

ATT = {}

ATT.CompactName = "x1.25 Penetration"
ATT.PrintName = "Penetration x1.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases penetration by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_x125")

ATT = {}

ATT.CompactName = "x1.50 Penetration"
ATT.PrintName = "Penetration x1.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases penetration by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationMult = 1.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_x150")

ATT = {}

ATT.CompactName = "x1.75 Penetration"
ATT.PrintName = "Penetration x1.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases penetration by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_x175")

ATT = {}

ATT.CompactName = "x2 Penetration"
ATT.PrintName = "Penetration x2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases penetration by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_x2")

ATT = {}

ATT.CompactName = "x5 Penetration"
ATT.PrintName = "Penetration x5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases penetration by 400%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_x5")

ATT = {}

ATT.CompactName = "x10 Penetration"
ATT.PrintName = "Penetration x10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases penetration by 900%]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_x10")

///////////////////////////////////////     PENETRATION TUNING (Divide)

ATT = {}

ATT.CompactName = "x0.90 Penetration"
ATT.PrintName = "Penetration x0.90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases penetration by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationMult = 0.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_x090")

ATT = {}

ATT.CompactName = "x0.75 Penetration"
ATT.PrintName = "Penetration x0.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases penetration by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_x075")

ATT = {}

ATT.CompactName = "x0.50 Penetration"
ATT.PrintName = "Penetration x0.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases penetration by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationMult = 0.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_x050")

ATT = {}

ATT.CompactName = "x0.25 Penetration"
ATT.PrintName = "Penetration x0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases penetration by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_x025")

ATT = {}

ATT.CompactName = "x0.10 Penetration"
ATT.PrintName = "Penetration x0.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases penetration by 90%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationMult = 0.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_x010")

///////////////////////////////////////     PENETRATION TUNING (Add)

ATT = {}

ATT.CompactName = "+1 Penetration"
ATT.PrintName = "Penetration +1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases penetration by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_plus1")

ATT = {}

ATT.CompactName = "+5 Penetration"
ATT.PrintName = "Penetration +5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases penetration by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_plus5")

ATT = {}

ATT.CompactName = "+10 Penetration"
ATT.PrintName = "Penetration +10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases penetration by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_plus10")

ATT = {}

ATT.CompactName = "+25 Penetration"
ATT.PrintName = "Penetration +25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases penetration by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_plus25")

ATT = {}

ATT.CompactName = "+50 Penetration"
ATT.PrintName = "Penetration +50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases penetration by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_plus50")

ATT = {}

ATT.CompactName = "+75 Penetration"
ATT.PrintName = "Penetration +75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases penetration by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_plus75")

ATT = {}

ATT.CompactName = "+100 Penetration"
ATT.PrintName = "Penetration +100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases penetration by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_plus100")

ATT = {}

ATT.CompactName = "+500 Penetration"
ATT.PrintName = "Penetration +500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases penetration by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_plus500")

ATT = {}

ATT.CompactName = "+1000 Penetration"
ATT.PrintName = "Penetration +1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases penetration by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_plus1000")

///////////////////////////////////////     PENETRATION TUNING (Subtract)

ATT = {}

ATT.CompactName = "-1 Penetration"
ATT.PrintName = "Penetration -1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases penetration by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_minus1")

ATT = {}

ATT.CompactName = "-5 Penetration"
ATT.PrintName = "Penetration -5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases penetration by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_minus5")

ATT = {}

ATT.CompactName = "-10 Penetration"
ATT.PrintName = "Penetration -10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases penetration by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_minus10")

ATT = {}

ATT.CompactName = "-25 Penetration"
ATT.PrintName = "Penetration -25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases penetration by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_minus25")

ATT = {}

ATT.CompactName = "-50 Penetration"
ATT.PrintName = "Penetration -50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases penetration by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_minus50")

ATT = {}

ATT.CompactName = "-75 Penetration"
ATT.PrintName = "Penetration -75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases penetration by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_minus75")

ATT = {}

ATT.CompactName = "-100 Penetration"
ATT.PrintName = "Penetration -100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases penetration by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_minus100")

ATT = {}

ATT.CompactName = "-500 Penetration"
ATT.PrintName = "Penetration -500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases penetration by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_minus500")

ATT = {}

ATT.CompactName = "-1000 Penetration"
ATT.PrintName = "Penetration -1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases penetration by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Penetration/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.PenetrationAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_penetration_minus1000")

///////////////////////////////////////     SPREAD TUNING (Multiply)

ATT = {}

ATT.CompactName = "x1.10 Spread"
ATT.PrintName = "Spread x1.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases spread by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Spread/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.SpreadMult = 1.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spread_x110")

ATT = {}

ATT.CompactName = "x1.25 Spread"
ATT.PrintName = "Spread x1.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases spread by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Spread/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.SpreadMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spread_x125")

ATT = {}

ATT.CompactName = "x1.50 Spread"
ATT.PrintName = "Spread x1.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases spread by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Spread/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.SpreadMult = 1.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spread_x150")

ATT = {}

ATT.CompactName = "x1.75 Spread"
ATT.PrintName = "Spread x1.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases spread by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Spread/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.SpreadMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spread_x175")

ATT = {}

ATT.CompactName = "x2 Spread"
ATT.PrintName = "Spread x2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases spread by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Spread/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.SpreadMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spread_x2")

ATT = {}

ATT.CompactName = "x5 Spread"
ATT.PrintName = "Spread x5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases spread by 400%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Spread/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.SpreadMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spread_x5")

ATT = {}

ATT.CompactName = "x10 Spread"
ATT.PrintName = "Spread x10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases spread by 900%]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Spread/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.SpreadMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spread_x10")

///////////////////////////////////////     SPREAD TUNING (Divide)

ATT = {}

ATT.CompactName = "x0.90 Spread"
ATT.PrintName = "Spread x0.90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases spread by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Spread/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.SpreadMult = 0.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spread_x090")

ATT = {}

ATT.CompactName = "x0.75 Spread"
ATT.PrintName = "Spread x0.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases spread by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Spread/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.SpreadMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spread_x075")

ATT = {}

ATT.CompactName = "x0.50 Spread"
ATT.PrintName = "Spread x0.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases spread by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Spread/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.SpreadMult = 0.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spread_x050")

ATT = {}

ATT.CompactName = "x0.25 Spread"
ATT.PrintName = "Spread x0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases spread by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Spread/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.SpreadMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spread_x025")

ATT = {}

ATT.CompactName = "x0.10 Spread"
ATT.PrintName = "Spread x0.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases spread by 90%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Spread/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.SpreadMult = 0.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spread_x010")

ATT = {}

ATT.CompactName = "x0 Spread"
ATT.PrintName = "Spread x0"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases spread by 100% (Removes Spread)]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Spread/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.SpreadMult = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spread_x0")

///////////////////////////////////////     MAX RANGE TUNING (Multiply)

ATT = {}

ATT.CompactName = "x1.10 Max Range"
ATT.PrintName = "Max Range x1.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max range by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Multiply/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMaxMult = 1.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_range_x110")

ATT = {}

ATT.CompactName = "x1.25 Max Range"
ATT.PrintName = "Max Range x1.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max range by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Multiply/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMaxMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_range_x125")

ATT = {}

ATT.CompactName = "x1.50 Max Range"
ATT.PrintName = "Max Range x1.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max range by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Multiply/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMaxMult = 1.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_range_x150")

ATT = {}

ATT.CompactName = "x1.75 Max Range"
ATT.PrintName = "Max Range x1.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max range by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Multiply/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMaxMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_range_x175")

ATT = {}

ATT.CompactName = "x2 Max Range"
ATT.PrintName = "Max Range x2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max range by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Multiply/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMaxMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_range_x2")

ATT = {}

ATT.CompactName = "x5 Max Range"
ATT.PrintName = "Max Range x5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max range by 400%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Multiply/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMaxMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_range_x5")

ATT = {}

ATT.CompactName = "x10 Max Range"
ATT.PrintName = "Max Range x10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases max range by 900%]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Multiply/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMaxMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_range_x10")

///////////////////////////////////////     MIN RANGE TUNING (Multiply)

ATT = {}

ATT.CompactName = "x1.10 Min Range"
ATT.PrintName = "Min Range x1.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min range by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Multiply/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMinMult = 1.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_range_x110")

ATT = {}

ATT.CompactName = "x1.25 Min Range"
ATT.PrintName = "Min Range x1.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min range by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Multiply/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMinMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_range_x125")

ATT = {}

ATT.CompactName = "x1.50 Min Range"
ATT.PrintName = "Min Range x1.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min range by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Multiply/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMinMult = 1.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_range_x150")

ATT = {}

ATT.CompactName = "x1.75 Min Range"
ATT.PrintName = "Min Range x1.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min range by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Multiply/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMinMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_range_x175")

ATT = {}

ATT.CompactName = "x2 Min Range"
ATT.PrintName = "Min Range x2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min range by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Multiply/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMinMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_range_x2")

ATT = {}

ATT.CompactName = "x5 Min Range"
ATT.PrintName = "Min Range x5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min range by 400%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Multiply/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMinMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_range_x5")

ATT = {}

ATT.CompactName = "x10 Min Range"
ATT.PrintName = "Min Range x10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases min range by 900%]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Multiply/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMinMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_range_x10")

///////////////////////////////////////     MAX RANGE TUNING (Divide)

ATT = {}

ATT.CompactName = "x0.90 Max Range"
ATT.PrintName = "Max Range x0.90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max range by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Divide/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMaxMult = 0.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_range_x090")

ATT = {}

ATT.CompactName = "x0.75 Max Range"
ATT.PrintName = "Max Range x0.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max range by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Divide/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMaxMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_range_x075")

ATT = {}

ATT.CompactName = "x0.50 Max Range"
ATT.PrintName = "Max Range x0.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max range by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Divide/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMaxMult = 0.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_range_x050")

ATT = {}

ATT.CompactName = "x0.25 Max Range"
ATT.PrintName = "Max Range x0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max range by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Divide/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMaxMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_range_x025")

ATT = {}

ATT.CompactName = "x0.10 Max Range"
ATT.PrintName = "Max Range x0.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases max range by 90%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Divide/Maximum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMaxMult = 0.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_range_x010")

///////////////////////////////////////     MIN RANGE TUNING (Divide)

ATT = {}

ATT.CompactName = "x0.90 Min Range"
ATT.PrintName = "Min Range x0.90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min range by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Divide/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMinMult = 0.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_range_x090")

ATT = {}

ATT.CompactName = "x0.75 Min Range"
ATT.PrintName = "Min Range x0.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min range by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Divide/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMinMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_range_x075")

ATT = {}

ATT.CompactName = "x0.50 Min Range"
ATT.PrintName = "Min Range x0.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min range by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Divide/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMinMult = 0.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_range_x050")

ATT = {}

ATT.CompactName = "x0.25 Min Range"
ATT.PrintName = "Min Range x0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min range by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Divide/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMinMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_range_x025")

ATT = {}

ATT.CompactName = "x0.10 Min Range"
ATT.PrintName = "Min Range x0.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases min range by 90%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Range/Divide/Minimum"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.RangeMinMult = 0.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_range_x010")

///////////////////////////////////////     MALFUNCTION TUNING (Utilities)

ATT = {}

ATT.CompactName = "Disable Malfunction System"
ATT.PrintName = "Disable Malfunction"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forcibly disable the Malfunction system entirely.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Utility/System"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Malfunction = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_malfunction_disable")

ATT = {}

ATT.CompactName = "Enable Malfunction System"
ATT.PrintName = "Enable Malfunction"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forcibly enable the Malfunction system.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Utility/System"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Malfunction = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_malfunction_enable")

///////////////////////////////////////     (MALFUNCTION) MEAN SHOTS TO FAIL TUNING (Multiply)

ATT = {}

ATT.CompactName = "x1.10 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail x1.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mean shots to fail by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailMult = 1.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x110")

ATT = {}

ATT.CompactName = "x1.25 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail x1.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mean shots to fail by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x125")

ATT = {}

ATT.CompactName = "x1.50 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail x1.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mean shots to fail by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailMult = 1.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x150")

ATT = {}

ATT.CompactName = "x1.75 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail x1.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mean shots to fail by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x175")

ATT = {}

ATT.CompactName = "x2 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail x2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mean shots to fail by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x2")

ATT = {}

ATT.CompactName = "x5 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail x5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mean shots to fail by 400%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x5")

ATT = {}

ATT.CompactName = "x10 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail x10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mean shots to fail by 900%]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x10")

///////////////////////////////////////     (MALFUNCTION) MEAN SHOTS TO FAIL TUNING (Divide)

ATT = {}

ATT.CompactName = "x0.90 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail x0.90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mean shots to fail by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailMult = 0.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x090")

ATT = {}

ATT.CompactName = "x0.75 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail x0.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mean shots to fail by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x075")

ATT = {}

ATT.CompactName = "x0.50 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail x0.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mean shots to fail by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailMult = 0.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x050")

ATT = {}

ATT.CompactName = "x0.25 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail x0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mean shots to fail by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x025")

ATT = {}

ATT.CompactName = "x0.10 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail x0.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mean shots to fail by 90%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailMult = 0.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x010")

///////////////////////////////////////     (MALFUNCTION) MEAN SHOTS TO FAIL TUNING (Add)

ATT = {}

ATT.CompactName = "+1 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail +1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mean shots to fail by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus1")

ATT = {}

ATT.CompactName = "+5 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail +5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mean shots to fail by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus5")

ATT = {}

ATT.CompactName = "+10 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail +10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mean shots to fail by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus10")

ATT = {}

ATT.CompactName = "+25 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail +25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mean shots to fail by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus25")

ATT = {}

ATT.CompactName = "+50 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail +50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mean shots to fail by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus50")

ATT = {}

ATT.CompactName = "+75 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail +75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mean shots to fail by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus75")

ATT = {}

ATT.CompactName = "+100 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail +100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mean shots to fail by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus100")

ATT = {}

ATT.CompactName = "+500 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail +500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mean shots to fail by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus500")

ATT = {}

ATT.CompactName = "+1000 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail +1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases mean shots to fail by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus1000")

///////////////////////////////////////     (MALFUNCTION) MEAN SHOTS TO FAIL TUNING (Subtract)

ATT = {}

ATT.CompactName = "-1 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail -1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mean shots to fail by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus1")

ATT = {}

ATT.CompactName = "-5 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail -5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mean shots to fail by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus5")

ATT = {}

ATT.CompactName = "-10 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail -10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mean shots to fail by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus10")

ATT = {}

ATT.CompactName = "-25 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail -25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mean shots to fail by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus25")

ATT = {}

ATT.CompactName = "-50 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail -50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mean shots to fail by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus50")

ATT = {}

ATT.CompactName = "-75 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail -75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mean shots to fail by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus75")

ATT = {}

ATT.CompactName = "-100 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail -100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mean shots to fail by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus100")

ATT = {}

ATT.CompactName = "-500 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail -500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mean shots to fail by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus500")

ATT = {}

ATT.CompactName = "-1000 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail -1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases mean shots to fail by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFailAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus1000")

///////////////////////////////////////     (MALFUNCTION) MEAN SHOTS TO FAIL TUNING (Fixed)

ATT = {}

ATT.CompactName = "1 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail 1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mean shots to fail to 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFail = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force1")

ATT = {}

ATT.CompactName = "5 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail 5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mean shots to fail to 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFail = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force5")

ATT = {}

ATT.CompactName = "10 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail 10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mean shots to fail to 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFail = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force10")

ATT = {}

ATT.CompactName = "17 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail 17"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mean shots to fail to 17]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFail = 17

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force17")

ATT = {}

ATT.CompactName = "25 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail 25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mean shots to fail to 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFail = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force25")

ATT = {}

ATT.CompactName = "30 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail 30"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mean shots to fail to 30]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFail = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force30")

ATT = {}

ATT.CompactName = "50 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail 50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mean shots to fail to 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFail = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force50")

ATT = {}

ATT.CompactName = "75 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail 75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mean shots to fail to 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFail = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force75")

ATT = {}

ATT.CompactName = "100 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail 100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mean shots to fail to 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFail = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force100")

ATT = {}

ATT.CompactName = "500 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail 500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mean shots to fail to 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFail = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force500")

ATT = {}

ATT.CompactName = "1000 Mean Shots to Fail"
ATT.PrintName = "Mean Shots to Fail 1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets mean shots to fail to 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Malfunction/Mean Shots to Fail/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.MalfunctionMeanShotsToFail = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force1000")

///////////////////////////////////////     OVERHEAT TUNING (Utilities)

ATT = {}

ATT.CompactName = "Disable Heat System"
ATT.PrintName = "Disable Heat"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forcibly disable the Heat system entirely.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Utility/System"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Overheat = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_disable")

ATT = {}

ATT.CompactName = "Enable Heat System"
ATT.PrintName = "Enable Heat"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forcibly enable the Heat system.]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Utility/System"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Overheat = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_enable")

///////////////////////////////////////     HEAT LOCKOUT TUNING (Utilities)

ATT = {}

ATT.CompactName = "Enable Heat Lockout"
ATT.PrintName = "Enable Lockout"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forcibly enable heat lockout (unable to fire until heat has fully dissipated).]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Utility/Lockout"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatLockout = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_lockout_enable")

ATT = {}

ATT.CompactName = "Disable Heat Lockout"
ATT.PrintName = "Disable Lockout"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forcibly disable heat lockout (able to fire even if heat hasn't fully dissipated).]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Utility/Lockout"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatLockout = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_lockout_disable")

///////////////////////////////////////     HEAT FIX TUNING (Utilities)

ATT = {}

ATT.CompactName = "Enable Heat Fix"
ATT.PrintName = "Enable Fix"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forcibly enable heat fix (all heat is removed once max capacity is reached).]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Utility/Fix"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatFix = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_fix_enable")

ATT = {}

ATT.CompactName = "Disable Heat Fix"
ATT.PrintName = "Disable Fix"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forcibly disable heat fix (all heat is not removed after max capacity is reached).]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Utility/Fix"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatFix = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_fix_disable")

///////////////////////////////////////     HEAT PER SHOT TUNING (Add)

ATT = {}

ATT.CompactName = "+0.25 Heat Per Shot"
ATT.PrintName = "Heat Per Shot +0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat per shot by 0.25]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus025")

ATT = {}

ATT.CompactName = "+0.5 Heat Per Shot"
ATT.PrintName = "Heat Per Shot +0.5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat per shot by 0.5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus05")

ATT = {}

ATT.CompactName = "+1 Heat Per Shot"
ATT.PrintName = "Heat Per Shot +1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat per shot by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus1")

ATT = {}

ATT.CompactName = "+5 Heat Per Shot"
ATT.PrintName = "Heat Per Shot +5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat per shot by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus5")

ATT = {}

ATT.CompactName = "+10 Heat Per Shot"
ATT.PrintName = "Heat Per Shot +10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat per shot by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus10")

ATT = {}

ATT.CompactName = "+25 Heat Per Shot"
ATT.PrintName = "Heat Per Shot +25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat per shot by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus25")

ATT = {}

ATT.CompactName = "+50 Heat Per Shot"
ATT.PrintName = "Heat Per Shot +50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat per shot by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus50")

ATT = {}

ATT.CompactName = "+75 Heat Per Shot"
ATT.PrintName = "Heat Per Shot +75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat per shot by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus75")

ATT = {}

ATT.CompactName = "+100 Heat Per Shot"
ATT.PrintName = "Heat Per Shot +100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat per shot by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus100")

ATT = {}

ATT.CompactName = "+500 Heat Per Shot"
ATT.PrintName = "Heat Per Shot +500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat per shot by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus500")

ATT = {}

ATT.CompactName = "+1000 Heat Per Shot"
ATT.PrintName = "Heat Per Shot +1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat per shot by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus1000")

///////////////////////////////////////     HEAT PER SHOT TUNING (Subtract)

ATT = {}

ATT.CompactName = "-0.25 Heat Per Shot"
ATT.PrintName = "Heat Per Shot -0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat per shot by 0.25]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = -0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus025")

ATT = {}

ATT.CompactName = "-0.5 Heat Per Shot"
ATT.PrintName = "Heat Per Shot -0.5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat per shot by 0.5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = -0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus05")

ATT = {}

ATT.CompactName = "-1 Heat Per Shot"
ATT.PrintName = "Heat Per Shot -1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat per shot by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus1")

ATT = {}

ATT.CompactName = "-5 Heat Per Shot"
ATT.PrintName = "Heat Per Shot -5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat per shot by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus5")

ATT = {}

ATT.CompactName = "-10 Heat Per Shot"
ATT.PrintName = "Heat Per Shot -10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat per shot by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus10")

ATT = {}

ATT.CompactName = "-25 Heat Per Shot"
ATT.PrintName = "Heat Per Shot -25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat per shot by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus25")

ATT = {}

ATT.CompactName = "-50 Heat Per Shot"
ATT.PrintName = "Heat Per Shot -50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat per shot by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus50")

ATT = {}

ATT.CompactName = "-75 Heat Per Shot"
ATT.PrintName = "Heat Per Shot -75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat per shot by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus75")

ATT = {}

ATT.CompactName = "-100 Heat Per Shot"
ATT.PrintName = "Heat Per Shot -100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat per shot by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus100")

ATT = {}

ATT.CompactName = "-500 Heat Per Shot"
ATT.PrintName = "Heat Per Shot -500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat per shot by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus500")

ATT = {}

ATT.CompactName = "-1000 Heat Per Shot"
ATT.PrintName = "Heat Per Shot -1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat per shot by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Per Shot/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatPerShotAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus1000")

///////////////////////////////////////     HEAT CAPACITY TUNING (Multiply)

ATT = {}

ATT.CompactName = "x1.10 Heat Capacity"
ATT.PrintName = "Heat Capacity x1.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat capacity by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityMult = 1.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x110")

ATT = {}

ATT.CompactName = "x1.25 Heat Capacity"
ATT.PrintName = "Heat Capacity x1.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat capacity by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x125")

ATT = {}

ATT.CompactName = "x1.50 Heat Capacity"
ATT.PrintName = "Heat Capacity x1.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat capacity by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityMult = 1.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x150")

ATT = {}

ATT.CompactName = "x1.75 Heat Capacity"
ATT.PrintName = "Heat Capacity x1.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat capacity by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x175")

ATT = {}

ATT.CompactName = "x2 Heat Capacity"
ATT.PrintName = "Heat Capacity x2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat capacity by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x2")

ATT = {}

ATT.CompactName = "x5 Heat Capacity"
ATT.PrintName = "Heat Capacity x5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat capacity by 400%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x5")

ATT = {}

ATT.CompactName = "x10 Heat Capacity"
ATT.PrintName = "Heat Capacity x10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat capacity by 900%]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x10")

///////////////////////////////////////     HEAT CAPACITY TUNING (Divide)

ATT = {}

ATT.CompactName = "x0.90 Heat Capacity"
ATT.PrintName = "Heat Capacity x0.90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat capacity by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityMult = 0.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x090")

ATT = {}

ATT.CompactName = "x0.75 Heat Capacity"
ATT.PrintName = "Heat Capacity x0.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat capacity by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x075")

ATT = {}

ATT.CompactName = "x0.50 Heat Capacity"
ATT.PrintName = "Heat Capacity x0.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat capacity by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityMult = 0.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x050")

ATT = {}

ATT.CompactName = "x0.25 Heat Capacity"
ATT.PrintName = "Heat Capacity x0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat capacity by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x025")

ATT = {}

ATT.CompactName = "x0.10 Heat Capacity"
ATT.PrintName = "Heat Capacity x0.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat capacity by 90%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityMult = 0.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x010")

///////////////////////////////////////     HEAT CAPACITY TUNING (Add)

ATT = {}

ATT.CompactName = "+1 Heat Capacity"
ATT.PrintName = "Heat Capacity +1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat capacity by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus1")

ATT = {}

ATT.CompactName = "+5 Heat Capacity"
ATT.PrintName = "Heat Capacity +5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat capacity by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus5")

ATT = {}

ATT.CompactName = "+10 Heat Capacity"
ATT.PrintName = "Heat Capacity +10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat capacity by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus10")

ATT = {}

ATT.CompactName = "+25 Heat Capacity"
ATT.PrintName = "Heat Capacity +25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat capacity by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus25")

ATT = {}

ATT.CompactName = "+50 Heat Capacity"
ATT.PrintName = "Heat Capacity +50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat capacity by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus50")

ATT = {}

ATT.CompactName = "+75 Heat Capacity"
ATT.PrintName = "Heat Capacity +75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat capacity by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus75")

ATT = {}

ATT.CompactName = "+100 Heat Capacity"
ATT.PrintName = "Heat Capacity +100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat capacity by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus100")

ATT = {}

ATT.CompactName = "+500 Heat Capacity"
ATT.PrintName = "Heat Capacity +500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat capacity by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus500")

ATT = {}

ATT.CompactName = "+1000 Heat Capacity"
ATT.PrintName = "Heat Capacity +1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat capacity by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus1000")

///////////////////////////////////////     HEAT CAPACITY TUNING (Subtract)

ATT = {}

ATT.CompactName = "-1 Heat Capacity"
ATT.PrintName = "Heat Capacity -1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat capacity by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus1")

ATT = {}

ATT.CompactName = "-5 Heat Capacity"
ATT.PrintName = "Heat Capacity -5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat capacity by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus5")

ATT = {}

ATT.CompactName = "-10 Heat Capacity"
ATT.PrintName = "Heat Capacity -10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat capacity by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus10")

ATT = {}

ATT.CompactName = "-25 Heat Capacity"
ATT.PrintName = "Heat Capacity -25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat capacity by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus25")

ATT = {}

ATT.CompactName = "-50 Heat Capacity"
ATT.PrintName = "Heat Capacity -50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat capacity by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus50")

ATT = {}

ATT.CompactName = "-75 Heat Capacity"
ATT.PrintName = "Heat Capacity -75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat capacity by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus75")

ATT = {}

ATT.CompactName = "-100 Heat Capacity"
ATT.PrintName = "Heat Capacity -100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat capacity by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus100")

ATT = {}

ATT.CompactName = "-500 Heat Capacity"
ATT.PrintName = "Heat Capacity -500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat capacity by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus500")

ATT = {}

ATT.CompactName = "-1000 Heat Capacity"
ATT.PrintName = "Heat Capacity -1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat capacity by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacityAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus1000")

///////////////////////////////////////     HEAT CAPACITY TUNING (Fixed)

ATT = {}

ATT.CompactName = "1 Heat Capacity"
ATT.PrintName = "Heat Capacity 1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat capacity to 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacity = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force1")

ATT = {}

ATT.CompactName = "5 Heat Capacity"
ATT.PrintName = "Heat Capacity 5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat capacity to 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacity = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force5")

ATT = {}

ATT.CompactName = "10 Heat Capacity"
ATT.PrintName = "Heat Capacity 10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat capacity to 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacity = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force10")

ATT = {}

ATT.CompactName = "17 Heat Capacity"
ATT.PrintName = "Heat Capacity 17"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat capacity to 17]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacity = 17

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force17")

ATT = {}

ATT.CompactName = "25 Heat Capacity"
ATT.PrintName = "Heat Capacity 25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat capacity to 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacity = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force25")

ATT = {}

ATT.CompactName = "30 Heat Capacity"
ATT.PrintName = "Heat Capacity 30"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat capacity to 30]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacity = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force30")

ATT = {}

ATT.CompactName = "50 Heat Capacity"
ATT.PrintName = "Heat Capacity 50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat capacity to 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacity = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force50")

ATT = {}

ATT.CompactName = "75 Heat Capacity"
ATT.PrintName = "Heat Capacity 75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat capacity to 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacity = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force75")

ATT = {}

ATT.CompactName = "100 Heat Capacity"
ATT.PrintName = "Heat Capacity 100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat capacity to 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacity = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force100")

ATT = {}

ATT.CompactName = "500 Heat Capacity"
ATT.PrintName = "Heat Capacity 500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat capacity to 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacity = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force500")

ATT = {}

ATT.CompactName = "1000 Heat Capacity"
ATT.PrintName = "Heat Capacity 1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat capacity to 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Capacity/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatCapacity = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force1000")

///////////////////////////////////////     HEAT DISSIPATION TUNING (Multiply)

ATT = {}

ATT.CompactName = "x1.10 Heat Dissipation"
ATT.PrintName = "Heat Dissipation x1.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat dissipation by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationMult = 1.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x110")

ATT = {}

ATT.CompactName = "x1.25 Heat Dissipation"
ATT.PrintName = "Heat Dissipation x1.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat dissipation by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x125")

ATT = {}

ATT.CompactName = "x1.50 Heat Dissipation"
ATT.PrintName = "Heat Dissipation x1.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat dissipation by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationMult = 1.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x150")

ATT = {}

ATT.CompactName = "x1.75 Heat Dissipation"
ATT.PrintName = "Heat Dissipation x1.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat dissipation by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x175")

ATT = {}

ATT.CompactName = "x2 Heat Dissipation"
ATT.PrintName = "Heat Dissipation x2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat dissipation by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x2")

ATT = {}

ATT.CompactName = "x5 Heat Dissipation"
ATT.PrintName = "Heat Dissipation x5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat dissipation by 400%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x5")

ATT = {}

ATT.CompactName = "x10 Heat Dissipation"
ATT.PrintName = "Heat Dissipation x10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat dissipation by 900%]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x10")

///////////////////////////////////////     HEAT DISSIPATION TUNING (Divide)

ATT = {}

ATT.CompactName = "x0.90 Heat Dissipation"
ATT.PrintName = "Heat Dissipation x0.90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat dissipation by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationMult = 0.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x090")

ATT = {}

ATT.CompactName = "x0.75 Heat Dissipation"
ATT.PrintName = "Heat Dissipation x0.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat dissipation by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x075")

ATT = {}

ATT.CompactName = "x0.50 Heat Dissipation"
ATT.PrintName = "Heat Dissipation x0.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat dissipation by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationMult = 0.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x050")

ATT = {}

ATT.CompactName = "x0.25 Heat Dissipation"
ATT.PrintName = "Heat Dissipation x0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat dissipation by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x025")

ATT = {}

ATT.CompactName = "x0.10 Heat Dissipation"
ATT.PrintName = "Heat Dissipation x0.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat dissipation by 90%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationMult = 0.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x010")

///////////////////////////////////////     HEAT DISSIPATION TUNING (Add)

ATT = {}

ATT.CompactName = "+1 Heat Dissipation"
ATT.PrintName = "Heat Dissipation +1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat dissipation by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus1")

ATT = {}

ATT.CompactName = "+5 Heat Dissipation"
ATT.PrintName = "Heat Dissipation +5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat dissipation by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus5")

ATT = {}

ATT.CompactName = "+10 Heat Dissipation"
ATT.PrintName = "Heat Dissipation +10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat dissipation by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus10")

ATT = {}

ATT.CompactName = "+25 Heat Dissipation"
ATT.PrintName = "Heat Dissipation +25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat dissipation by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus25")

ATT = {}

ATT.CompactName = "+50 Heat Dissipation"
ATT.PrintName = "Heat Dissipation +50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat dissipation by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus50")

ATT = {}

ATT.CompactName = "+75 Heat Dissipation"
ATT.PrintName = "Heat Dissipation +75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat dissipation by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus75")

ATT = {}

ATT.CompactName = "+100 Heat Dissipation"
ATT.PrintName = "Heat Dissipation +100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat dissipation by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus100")

ATT = {}

ATT.CompactName = "+500 Heat Dissipation"
ATT.PrintName = "Heat Dissipation +500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat dissipation by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus500")

ATT = {}

ATT.CompactName = "+1000 Heat Dissipation"
ATT.PrintName = "Heat Dissipation +1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases heat dissipation by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus1000")

///////////////////////////////////////     HEAT DISSIPATION TUNING (Subtract)

ATT = {}

ATT.CompactName = "-1 Heat Dissipation"
ATT.PrintName = "Heat Dissipation -1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat dissipation by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus1")

ATT = {}

ATT.CompactName = "-5 Heat Dissipation"
ATT.PrintName = "Heat Dissipation -5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat dissipation by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus5")

ATT = {}

ATT.CompactName = "-10 Heat Dissipation"
ATT.PrintName = "Heat Dissipation -10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat dissipation by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus10")

ATT = {}

ATT.CompactName = "-25 Heat Dissipation"
ATT.PrintName = "Heat Dissipation -25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat dissipation by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus25")

ATT = {}

ATT.CompactName = "-50 Heat Dissipation"
ATT.PrintName = "Heat Dissipation -50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat dissipation by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus50")

ATT = {}

ATT.CompactName = "-75 Heat Dissipation"
ATT.PrintName = "Heat Dissipation -75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat dissipation by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus75")

ATT = {}

ATT.CompactName = "-100 Heat Dissipation"
ATT.PrintName = "Heat Dissipation -100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat dissipation by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus100")

ATT = {}

ATT.CompactName = "-500 Heat Dissipation"
ATT.PrintName = "Heat Dissipation -500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat dissipation by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus500")

ATT = {}

ATT.CompactName = "-1000 Heat Dissipation"
ATT.PrintName = "Heat Dissipation -1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases heat dissipation by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipationAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus1000")

///////////////////////////////////////     HEAT DISSIPATION TUNING (Fixed)

ATT = {}

ATT.CompactName = "1 Heat Dissipation"
ATT.PrintName = "Heat Dissipation 1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat dissipation to 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipation = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force1")

ATT = {}

ATT.CompactName = "5 Heat Dissipation"
ATT.PrintName = "Heat Dissipation 5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat dissipation to 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipation = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force5")

ATT = {}

ATT.CompactName = "10 Heat Dissipation"
ATT.PrintName = "Heat Dissipation 10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat dissipation to 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipation = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force10")

ATT = {}

ATT.CompactName = "17 Heat Dissipation"
ATT.PrintName = "Heat Dissipation 17"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat dissipation to 17]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipation = 17

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force17")

ATT = {}

ATT.CompactName = "25 Heat Dissipation"
ATT.PrintName = "Heat Dissipation 25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat dissipation to 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipation = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force25")

ATT = {}

ATT.CompactName = "30 Heat Dissipation"
ATT.PrintName = "Heat Dissipation 30"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat dissipation to 30]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipation = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force30")

ATT = {}

ATT.CompactName = "50 Heat Dissipation"
ATT.PrintName = "Heat Dissipation 50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat dissipation to 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipation = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force50")

ATT = {}

ATT.CompactName = "75 Heat Dissipation"
ATT.PrintName = "Heat Dissipation 75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat dissipation to 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipation = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force75")

ATT = {}

ATT.CompactName = "100 Heat Dissipation"
ATT.PrintName = "Heat Dissipation 100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat dissipation to 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipation = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force100")

ATT = {}

ATT.CompactName = "500 Heat Dissipation"
ATT.PrintName = "Heat Dissipation 500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat dissipation to 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipation = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force500")

ATT = {}

ATT.CompactName = "1000 Heat Dissipation"
ATT.PrintName = "Heat Dissipation 1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat dissipation to 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Dissipation/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDissipation = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force1000")

///////////////////////////////////////     HEAT DELAY TUNING (Fixed)

ATT = {}

ATT.CompactName = "0s Heat Delay"
ATT.PrintName = "Heat Delay 0s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat recovery delay to 0s]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Delay/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDelayTime = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_delay_force0")

ATT = {}

ATT.CompactName = "0.5s Heat Delay"
ATT.PrintName = "Heat Delay 0.5s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat recovery delay to 0.5s]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Delay/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDelayTime = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_delay_force05")

ATT = {}

ATT.CompactName = "1s Heat Delay"
ATT.PrintName = "Heat Delay 1s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat recovery delay to 1s]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Delay/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDelayTime = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_delay_force1")

ATT = {}

ATT.CompactName = "3s Heat Delay"
ATT.PrintName = "Heat Delay 3s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat recovery delay to 3s]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Delay/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDelayTime = 3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_delay_force3")

ATT = {}

ATT.CompactName = "5s Heat Delay"
ATT.PrintName = "Heat Delay 5s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat recovery delay to 5s]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Delay/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDelayTime = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_delay_force5")

ATT = {}

ATT.CompactName = "10s Heat Delay"
ATT.PrintName = "Heat Delay 10s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat recovery delay to 10s]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Delay/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDelayTime = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_delay_force10")

ATT = {}

ATT.CompactName = "30s Heat Delay"
ATT.PrintName = "Heat Delay 30s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat recovery delay to 30s]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Delay/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDelayTime = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_delay_force30")

ATT = {}

ATT.CompactName = "60s Heat Delay"
ATT.PrintName = "Heat Delay 60s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Sets heat recovery delay to 60s. Damn... That's pretty harsh, dude...

(more delay-related features are coming, just got tired of working on heat related stuff)]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Heat/Heat Delay/Fixed"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HeatDelayTime = 60

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_delay_force60")

///////////////////////////////////////     (EFT) ERGONOMICS TUNING (Multiply)

ATT = {}

ATT.CompactName = "x1.10 Ergonomics"
ATT.PrintName = "Ergonomics x1.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ergonomics by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoMult = 1.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x110")

ATT = {}

ATT.CompactName = "x1.25 Ergonomics"
ATT.PrintName = "Ergonomics x1.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ergonomics by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x125")

ATT = {}

ATT.CompactName = "x1.50 Ergonomics"
ATT.PrintName = "Ergonomics x1.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ergonomics by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoMult = 1.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x150")

ATT = {}

ATT.CompactName = "x1.75 Ergonomics"
ATT.PrintName = "Ergonomics x1.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ergonomics by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x175")

ATT = {}

ATT.CompactName = "x2 Ergonomics"
ATT.PrintName = "Ergonomics x2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ergonomics by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x2")

ATT = {}

ATT.CompactName = "x5 Ergonomics"
ATT.PrintName = "Ergonomics x5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ergonomics by 400%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x5")

ATT = {}

ATT.CompactName = "x10 Ergonomics"
ATT.PrintName = "Ergonomics x10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ergonomics by 900%]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x10")

///////////////////////////////////////     (EFT) ERGONOMICS TUNING (Divide)

ATT = {}

ATT.CompactName = "x0.90 Ergonomics"
ATT.PrintName = "Ergonomics x0.90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ergonomics by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoMult = 0.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x090")

ATT = {}

ATT.CompactName = "x0.75 Ergonomics"
ATT.PrintName = "Ergonomics x0.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ergonomics by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x075")

ATT = {}

ATT.CompactName = "x0.50 Ergonomics"
ATT.PrintName = "Ergonomics x0.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ergonomics by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoMult = 0.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x050")

ATT = {}

ATT.CompactName = "x0.25 Ergonomics"
ATT.PrintName = "Ergonomics x0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ergonomics by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x025")

ATT = {}

ATT.CompactName = "x0.10 Ergonomics"
ATT.PrintName = "Ergonomics x0.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ergonomics by 90%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoMult = 0.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x010")

///////////////////////////////////////     (EFT) ERGONOMICS TUNING (Add)

ATT = {}

ATT.CompactName = "+1 Ergonomics"
ATT.PrintName = "Ergonomics +1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ergonomics by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus1")

ATT = {}

ATT.CompactName = "+5 Ergonomics"
ATT.PrintName = "Ergonomics +5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ergonomics by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus5")

ATT = {}

ATT.CompactName = "+10 Ergonomics"
ATT.PrintName = "Ergonomics +10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ergonomics by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus10")

ATT = {}

ATT.CompactName = "+25 Ergonomics"
ATT.PrintName = "Ergonomics +25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ergonomics by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus25")

ATT = {}

ATT.CompactName = "+50 Ergonomics"
ATT.PrintName = "Ergonomics +50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ergonomics by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus50")

ATT = {}

ATT.CompactName = "+75 Ergonomics"
ATT.PrintName = "Ergonomics +75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ergonomics by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus75")

ATT = {}

ATT.CompactName = "+100 Ergonomics"
ATT.PrintName = "Ergonomics +100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ergonomics by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus100")

ATT = {}

ATT.CompactName = "+500 Ergonomics"
ATT.PrintName = "Ergonomics +500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ergonomics by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus500")

ATT = {}

ATT.CompactName = "+1000 Ergonomics"
ATT.PrintName = "Ergonomics +1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases ergonomics by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus1000")

///////////////////////////////////////     (EFT) ERGONOMICS TUNING (Subtract)

ATT = {}

ATT.CompactName = "-1 Ergonomics"
ATT.PrintName = "Ergonomics -1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ergonomics by 1]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus1")

ATT = {}

ATT.CompactName = "-5 Ergonomics"
ATT.PrintName = "Ergonomics -5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ergonomics by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus5")

ATT = {}

ATT.CompactName = "-10 Ergonomics"
ATT.PrintName = "Ergonomics -10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ergonomics by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus10")

ATT = {}

ATT.CompactName = "-25 Ergonomics"
ATT.PrintName = "Ergonomics -25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ergonomics by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus25")

ATT = {}

ATT.CompactName = "-50 Ergonomics"
ATT.PrintName = "Ergonomics -50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ergonomics by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus50")

ATT = {}

ATT.CompactName = "-75 Ergonomics"
ATT.PrintName = "Ergonomics -75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ergonomics by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus75")

ATT = {}

ATT.CompactName = "-100 Ergonomics"
ATT.PrintName = "Ergonomics -100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ergonomics by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus100")

ATT = {}

ATT.CompactName = "-500 Ergonomics"
ATT.PrintName = "Ergonomics -500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ergonomics by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus500")

ATT = {}

ATT.CompactName = "-1000 Ergonomics"
ATT.PrintName = "Ergonomics -1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases ergonomics by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ergonomics/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.EFTErgoAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus1000")

///////////////////////////////////////     AMMO OVERRIDE TUNING (HL2)

ATT = {}

ATT.CompactName = "AR2"
ATT.PrintName = "AR2 Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your AR2 ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL2"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "ar2"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_ar2_hl2")

ATT = {}

ATT.CompactName = "AR2AltFire"
ATT.PrintName = "AR2AltFire Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your AR2AltFire (Combine Balls) ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL2"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "ar2altfire"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_ar2altfire_hl2")

ATT = {}

ATT.CompactName = "Pistol"
ATT.PrintName = "Pistol Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your Pistol ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL2"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "pistol"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_pistol_hl2")

ATT = {}

ATT.CompactName = "SMG1"
ATT.PrintName = "SMG1 Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your SMG1 ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL2"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "smg1"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_smg1_hl2")

ATT = {}

ATT.CompactName = "357"
ATT.PrintName = "357 Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your 357 ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL2"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "357"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_357_hl2")

ATT = {}

ATT.CompactName = "XBowBolt"
ATT.PrintName = "XBowBolt Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your XBowBolt (Crossbow) ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL2"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "xbowbolt"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_xbowbolt_hl2")

ATT = {}

ATT.CompactName = "Buckshot"
ATT.PrintName = "Buckshot Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your Buckshot (Shotgun) ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL2"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "buckshot"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_buckshot_hl2")

ATT = {}

ATT.CompactName = "RPG_Round"
ATT.PrintName = "RPG_Round Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your RPG_Round ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL2"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "rpg_round"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_rpg_round_hl2")

ATT = {}

ATT.CompactName = "SMG1_Grenade"
ATT.PrintName = "SMG1_Grenade Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your SMG1_Grenade (Not to be confused with Grenade) ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL2"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "smg1_grenade"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_smg1_grenade_hl2")

ATT = {}

ATT.CompactName = "Grenade"
ATT.PrintName = "Grenade Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your Grenade (Not to be confused with SMG1_Grenade) ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL2"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "grenade"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_grenade_hl2")

ATT = {}

ATT.CompactName = "SLAM"
ATT.PrintName = "SLAM Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your SLAM ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL2"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "slam"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_slam_hl2")

ATT = {}

ATT.CompactName = "AlyxGun"
ATT.PrintName = "AlyxGun Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your AlyxGun (Why would you even want this?) ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL2"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "alyxgun"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_alyxgun_hl2")

ATT = {}

ATT.CompactName = "SniperRound"
ATT.PrintName = "SniperRound Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your SniperRound (Similar to AlyxGun, it's almost never used) ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL2"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "sniperround"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_sniperround_hl2")

ATT = {}

ATT.CompactName = "SniperPenetratedRound"
ATT.PrintName = "SniperPenetratedRound Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your SniperPenetratedRound (Useful if you use ArcCW's Ammo Replacements) ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL2"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "sniperpenetratedround"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_sniperpenetratedround_hl2")

///////////////////////////////////////     AMMO OVERRIDE TUNING (HL:S)

ATT = {}

ATT.CompactName = "9mmRound"
ATT.PrintName = "9mmRound Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your 9mmRound (Pistol/SMG) ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL:S"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "9mmround"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_9mmround_hls")

ATT = {}

ATT.CompactName = "357Round"
ATT.PrintName = "357Round Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your 357Round ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL:S"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "357round"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_9mmround_hls")

ATT = {}

ATT.CompactName = "BuckshotHL1"
ATT.PrintName = "BuckshotHL1 Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your BuckshotHL1 (Shotgun) ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL:S"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "buckshothl1"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_buckshot_hls")

ATT = {}

ATT.CompactName = "XBowBoltHL1"
ATT.PrintName = "XBowBoltHL1 Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your XBowBoltHL1 (Crossbow) ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL:S"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "357round"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_xbowbolthl1_hls")

ATT = {}

ATT.CompactName = "MP5_Grenade"
ATT.PrintName = "MP5_Grenade Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your MP5_Grenade ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL:S"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "MP5_Grenade"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_mp5_grenade_hls")

ATT = {}

ATT.CompactName = "RPG_Rocket"
ATT.PrintName = "RPG_Rocket Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your RPG_Rocket ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL:S"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "rpg_rocket"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_rpg_rocket_hls")

ATT = {}

ATT.CompactName = "Uranium"
ATT.PrintName = "Uranium Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your Uranium (Gauss Gun/Gluon Gun) ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL:S"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "uranium"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_uranium_hls")

ATT = {}

ATT.CompactName = "GrenadeHL1"
ATT.PrintName = "GrenadeHL1 Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your GrenadeHL1 ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL:S"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "grenadehl1"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_grenadehl1_hls")

ATT = {}

ATT.CompactName = "Hornet"
ATT.PrintName = "Hornet Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your Hornet (this is not a good idea, but you do you) ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL:S"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "hornet"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_hornet_hls")

ATT = {}

ATT.CompactName = "Snark"
ATT.PrintName = "Snark Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your Snark ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL:S"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "snark"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_snark_hls")

ATT = {}

ATT.CompactName = "TripMine"
ATT.PrintName = "TripMine Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your TripMine ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL:S"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "tripmine"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_tripmine_hls")

ATT = {}

ATT.CompactName = "Satchel"
ATT.PrintName = "Satchel Ammo Override"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use ammo from your Satchel ammo pool.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Ammo Override/HL:S"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Ammo = "satchel"

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_override_satchel_hls")