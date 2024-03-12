local ATT = {}

///////////////////////////////////////     BASE ATTACHMENT (This is so then server owners/normal people without brainrot can disable the entire system easily) (ps. please do not use unlameifier in darkrp, it was not made for that).

ATT = {}

ATT.PrintName = "Enable Tuning"
ATT.CompactName = "Tuning"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Allows you to fine-tune the statistics of your weapon in incremental values to make it behave the way you desire. Equip this as close to LAST as possible, as this can accumulate quite a lot of subslots. For the sake of visual sanity, these subslots will NOT appear in the 3D interface.

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
ATT.PrintName = "+1 Projectiles"
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




///////////////////////////////////////     DAMAGE TUNING (Multiply)

ATT = {}

ATT.CompactName = "x1.10 Damage"
ATT.PrintName = "Damage x1.10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases damage by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 1.10
ATT.DamageMinMult = 1.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_x110")

ATT = {}

ATT.CompactName = "x1.25 Damage"
ATT.PrintName = "Damage x1.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases damage by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 1.25
ATT.DamageMinMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_x125")

ATT = {}

ATT.CompactName = "x1.50 Damage"
ATT.PrintName = "Damage x1.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases damage by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 1.50
ATT.DamageMinMult = 1.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_x150")

ATT = {}

ATT.CompactName = "x1.75 Damage"
ATT.PrintName = "Damage x1.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases damage by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 1.75
ATT.DamageMinMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_x175")

ATT = {}

ATT.CompactName = "x2 Damage"
ATT.PrintName = "Damage x2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases damage by 100%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 2
ATT.DamageMinMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_x2")

ATT = {}

ATT.CompactName = "x5 Damage"
ATT.PrintName = "Damage x5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases damage by 400%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 5
ATT.DamageMinMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_x5")

ATT = {}

ATT.CompactName = "x10 Damage"
ATT.PrintName = "Damage x10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases damage by 900%]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Multiply"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 10
ATT.DamageMinMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_x10")

///////////////////////////////////////     DAMAGE TUNING (Divide)

ATT = {}

ATT.CompactName = "x0.90 Damage"
ATT.PrintName = "Damage x0.90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases damage by 10%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 0.90
ATT.DamageMinMult = 0.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_x090")

ATT = {}

ATT.CompactName = "x0.75 Damage"
ATT.PrintName = "Damage x0.75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases damage by 25%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 0.75
ATT.DamageMinMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_x075")

ATT = {}

ATT.CompactName = "x0.50 Damage"
ATT.PrintName = "Damage x0.50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases damage by 50%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 0.50
ATT.DamageMinMult = 0.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_x050")

ATT = {}

ATT.CompactName = "x0.25 Damage"
ATT.PrintName = "Damage x0.25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases damage by 75%]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Divide"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxMult = 0.25
ATT.DamageMinMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_x025")

///////////////////////////////////////     DAMAGE TUNING (Add)

ATT = {}

ATT.CompactName = "+5 Damage"
ATT.PrintName = "Damage +5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases damage by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = 5
ATT.DamageMinAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_plus5")

ATT = {}

ATT.CompactName = "+10 Damage"
ATT.PrintName = "Damage +10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases damage by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = 10
ATT.DamageMinAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_plus10")

ATT = {}

ATT.CompactName = "+25 Damage"
ATT.PrintName = "Damage +25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases damage by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = 25
ATT.DamageMinAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_plus25")

ATT = {}

ATT.CompactName = "+50 Damage"
ATT.PrintName = "Damage +50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases damage by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = 50
ATT.DamageMinAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_plus50")

ATT = {}

ATT.CompactName = "+75 Damage"
ATT.PrintName = "Damage +75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases damage by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = 75
ATT.DamageMinAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_plus75")

ATT = {}

ATT.CompactName = "+100 Damage"
ATT.PrintName = "Damage +100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases damage by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = 100
ATT.DamageMinAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_plus100")

ATT = {}

ATT.CompactName = "+500 Damage"
ATT.PrintName = "Damage +500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases damage by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = 500
ATT.DamageMinAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_plus500")

ATT = {}

ATT.CompactName = "+1000 Damage"
ATT.PrintName = "Damage +1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Increases damage by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Add"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = 1000
ATT.DamageMinAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_plus1000")

///////////////////////////////////////     DAMAGE TUNING (Subtract)

ATT = {}

ATT.CompactName = "-5 Damage"
ATT.PrintName = "Damage -5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases damage by 5]]
ATT.SortOrder = -2
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = -5
ATT.DamageMinAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_minus5")

ATT = {}

ATT.CompactName = "-10 Damage"
ATT.PrintName = "Damage -10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases damage by 10]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = -10
ATT.DamageMinAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_minus10")

ATT = {}

ATT.CompactName = "-25 Damage"
ATT.PrintName = "Damage -25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases damage by 25]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = -25
ATT.DamageMinAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_minus25")

ATT = {}

ATT.CompactName = "-50 Damage"
ATT.PrintName = "Damage -50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases damage by 50]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = -50
ATT.DamageMinAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_minus50")

ATT = {}

ATT.CompactName = "-75 Damage"
ATT.PrintName = "Damage -75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases damage by 75]]
ATT.SortOrder = -1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = -75
ATT.DamageMinAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_minus75")

ATT = {}

ATT.CompactName = "-100 Damage"
ATT.PrintName = "Damage -100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases damage by 100]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = -100
ATT.DamageMinAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_minus100")

ATT = {}

ATT.CompactName = "-500 Damage"
ATT.PrintName = "Damage -500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases damage by 500]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = -500
ATT.DamageMinAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_minus500")

ATT = {}

ATT.CompactName = "-1000 Damage"
ATT.PrintName = "Damage -1000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Decreases damage by 1000]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true


ATT.Category = {"ul_tuning", }
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Damage/Subtract"

ATT.Attachments = {
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(0, 300, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DamageMaxAdd = -1000
ATT.DamageMinAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_damage_minus1000")

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
--1.10

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
--1.25

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
--1.50

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
--1.75

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
--2

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
--5

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
--10

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
--0.90

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
--0.75

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
--0.50

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
--0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x025")

///////////////////////////////////////     RECOIL TUNING (Add)

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
ATT.RecoilMinAdd = 5

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
ATT.RecoilMinAdd = 10

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
ATT.RecoilMinAdd = 25

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
ATT.RecoilMinAdd = 50

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
ATT.RecoilMinAdd = 75

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
ATT.RecoilMinAdd = 100

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
ATT.RecoilMinAdd = 500

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
ATT.RecoilMinAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus1000")

///////////////////////////////////////     RECOIL TUNING (Subtract)

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
ATT.RecoilMinAdd = -5

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
ATT.RecoilMinAdd = -10

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
ATT.RecoilMinAdd = -25

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
ATT.RecoilMinAdd = -50

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
ATT.RecoilMinAdd = -75

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
ATT.RecoilMinAdd = -100

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
ATT.RecoilMinAdd = -500

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
ATT.RecoilMinAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus1000")