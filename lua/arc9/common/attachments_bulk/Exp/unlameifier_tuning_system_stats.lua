local ATT = {}

///////////////////////////////////////     BASE ATTACHMENT (This is so then server owners/normal people without brainrot can disable the entire system easily) (ps. please do not use unlameifier in darkrp, it was not made for that).

ATT = {}

ATT.PrintName = "Enable Tuning"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = "This is not localized!\nEnables tuning on weapons."
ATT.SortOrder = -1
ATT.AttNotForNPCs = true

ATT.Category = "*"
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Unlameifier/Experiments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(50, 50, 50),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
	{
        PrintName = "Tuning",
        Category = "ul_tuning",
        Pos = Vector(50, 50, 50),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_system")

///////////////////////////////////////     Shared Code

sharedcode = {
	Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth"),
	Description = "This is unlocalized!\nAlters the stats of the weapon.",
	SortOrder = 1,
	AttNotForNPCs = true,


	Category = {"ul_tuning", },
	MenuCategory = "ARC9 - Unlameifier",

	Attachments = {
		{
			PrintName = "Tuning",
			Category = "ul_tuning",
			Pos = Vector(50, 50, 50),
			Ang = Angle(0, 0, 0),
		},
	},
}

///////////////////////////////////////     "Num" (Projectile Amount)
//////////////////// Plus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.plus")

ATT.NumAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_plus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+2 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.plus")

ATT.NumAdd = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_plus2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+3 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.plus")

ATT.NumAdd = 3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_plus3")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+4 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.plus")

ATT.NumAdd = 4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_plus4")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.plus")

ATT.NumAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_plus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+6 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.plus")

ATT.NumAdd = 6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_plus6")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+7 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.plus")

ATT.NumAdd = 7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_plus7")

//////////////////// Minus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.minus")

ATT.NumAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_minus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-2 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.minus")

ATT.NumAdd = -2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_minus2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-3 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.minus")

ATT.NumAdd = -3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_minus3")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-4 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.minus")

ATT.NumAdd = -4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_minus4")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.minus")

ATT.NumAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_minus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-6 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.minus")

ATT.NumAdd = -6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_minus6")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-7 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.minus")

ATT.NumAdd = -7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_minus7")

//////////////////// Fixed
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.fixed")

ATT.NumOverride = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_force1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.fixed")

ATT.NumOverride = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_force2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "3 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.fixed")

ATT.NumOverride = 3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_force3")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "4 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.fixed")

ATT.NumOverride = 4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_force4")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.fixed")

ATT.NumOverride = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_force5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "6 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.fixed")

ATT.NumOverride = 6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_force6")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "7 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.fixed")

ATT.NumOverride = 7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_force7")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "8 Projectile"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.projectiles.fixed")

ATT.NumOverride = 8

ARC9.LoadAttachment(ATT, "unlameifier_tuning_projectile_force8")

///////////////////////////////////////     "AmmoPerShot" (Ammo per Shot)
//////////////////// Plus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.plus")

ATT.AmmoPerShotAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_plus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+2 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.plus")

ATT.AmmoPerShotAdd = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_plus2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+3 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.plus")

ATT.AmmoPerShotAdd = 3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_plus3")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+4 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.plus")

ATT.AmmoPerShotAdd = 4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_plus4")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.plus")

ATT.AmmoPerShotAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_plus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+6 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.plus")

ATT.AmmoPerShotAdd = 6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_plus6")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+7 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.plus")

ATT.AmmoPerShotAdd = 7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_plus7")

//////////////////// Minus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.minus")

ATT.AmmoPerShotAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_minus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-2 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.minus")

ATT.AmmoPerShotAdd = -2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_minus2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-3 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.minus")

ATT.AmmoPerShotAdd = -3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_minus3")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-4 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.minus")

ATT.AmmoPerShotAdd = -4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_minus4")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.minus")

ATT.AmmoPerShotAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_minus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-6 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.minus")

ATT.AmmoPerShotAdd = -6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_minus6")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-7 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.minus")

ATT.AmmoPerShotAdd = -7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_minus7")

//////////////////// Fixed
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.fixed")

ATT.AmmoPerShotOverride = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_force1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.fixed")

ATT.AmmoPerShotOverride = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_force2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "3 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.fixed")

ATT.AmmoPerShotOverride = 3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_force3")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "4 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.fixed")

ATT.AmmoPerShotOverride = 4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_force4")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.fixed")

ATT.AmmoPerShotOverride = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_force5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "6 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.fixed")

ATT.AmmoPerShotOverride = 6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_force6")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "7 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.fixed")

ATT.AmmoPerShotOverride = 7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_force7")

-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "8 Ammo"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ammopershot.fixed")

ATT.AmmoPerShotOverride = 8

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ammo_per_shot_force8")

///////////////////////////////////////     "DamageMax" (Close Range Damage)
//////////////////// Multiplied
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.multiply")

ATT.DamageMaxMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x010")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.multiply")
ATT.SortOrder = -10
ATT.DamageMaxMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.multiply")

ATT.DamageMaxMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x050")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.multiply")

ATT.DamageMaxMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x075")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.multiply")

ATT.DamageMaxMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x090")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.multiply")

ATT.DamageMaxMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x110")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.25x Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.multiply")

ATT.DamageMaxMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x125")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.multiply")

ATT.DamageMaxMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.75x Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.multiply")

ATT.DamageMaxMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x175")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.multiply")

ATT.DamageMaxMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.multiply")

ATT.DamageMaxMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.multiply")
ATT.SortOrder = 10
ATT.DamageMaxMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x10")

//////////////////// Plus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.plus")

ATT.DamageMaxAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.plus")
ATT.SortOrder = 5
ATT.DamageMaxAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.plus")
ATT.SortOrder = 10
ATT.DamageMaxAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.plus")
ATT.SortOrder = 25
ATT.DamageMaxAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.plus")
ATT.SortOrder = 50
ATT.DamageMaxAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.plus")
ATT.SortOrder = 75
ATT.DamageMaxAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.plus")
ATT.SortOrder = 100
ATT.DamageMaxAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+500 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.plus")
ATT.SortOrder = 500
ATT.DamageMaxAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1000 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.plus")
ATT.SortOrder = 1000
ATT.DamageMaxAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_plus1000")

//////////////////// Minus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.minus")

ATT.DamageMaxAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.minus")
ATT.SortOrder = 5
ATT.DamageMaxAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.minus")
ATT.SortOrder = 10
ATT.DamageMaxAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.minus")
ATT.SortOrder = 25
ATT.DamageMaxAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.minus")
ATT.SortOrder = 50
ATT.DamageMaxAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.minus")
ATT.SortOrder = 75
ATT.DamageMaxAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.minus")
ATT.SortOrder = 100
ATT.DamageMaxAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-500 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.minus")
ATT.SortOrder = 500
ATT.DamageMaxAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1000 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.minus")
ATT.SortOrder = 1000
ATT.DamageMaxAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_minus1000")

//////////////////// Fixed
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.fixed")

ATT.DamageMaxOverride = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_0")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.fixed")

ATT.DamageMaxOverride = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.fixed")
ATT.SortOrder = 5
ATT.DamageMaxOverride = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.fixed")
ATT.SortOrder = 10
ATT.DamageMaxOverride = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "25 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.fixed")
ATT.SortOrder = 25
ATT.DamageMaxOverride = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "30 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.fixed")
ATT.SortOrder = 30
ATT.DamageMaxOverride = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "50 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.fixed")
ATT.SortOrder = 50
ATT.DamageMaxOverride = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "75 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.fixed")
ATT.SortOrder = 75
ATT.DamageMaxOverride = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "100 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.fixed")
ATT.SortOrder = 100
ATT.DamageMaxOverride = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "99999 Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.fixed")
ATT.SortOrder = 101
ATT.DamageMaxOverride = 99999

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_force_99999")

///////////////////////////////////////     "DamageMin" (Long Range Damage)
//////////////////// Multiplied
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.multiply")

ATT.DamageMinMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x010")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.multiply")
ATT.SortOrder = -10
ATT.DamageMinMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.multiply")

ATT.DamageMinMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x050")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.multiply")

ATT.DamageMinMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x075")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.multiply")

ATT.DamageMinMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x090")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.multiply")

ATT.DamageMinMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x110")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.25x Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.multiply")

ATT.DamageMinMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x125")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.multiply")

ATT.DamageMinMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.75x Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.multiply")

ATT.DamageMinMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x175")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.multiply")

ATT.DamageMinMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.multiply")

ATT.DamageMinMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.multiply")
ATT.SortOrder = 10
ATT.DamageMinMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x10")

//////////////////// Plus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.plus")

ATT.DamageMinAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.plus")
ATT.SortOrder = 5
ATT.DamageMinAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.plus")
ATT.SortOrder = 10
ATT.DamageMinAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.plus")
ATT.SortOrder = 25
ATT.DamageMinAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.plus")
ATT.SortOrder = 50
ATT.DamageMinAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.plus")
ATT.SortOrder = 75
ATT.DamageMinAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.plus")
ATT.SortOrder = 100
ATT.DamageMinAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+500 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.plus")
ATT.SortOrder = 500
ATT.DamageMinAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1000 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.plus")
ATT.SortOrder = 1000
ATT.DamageMinAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_plus1000")

//////////////////// Minus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.minus")

ATT.DamageMinAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.minus")
ATT.SortOrder = 5
ATT.DamageMinAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.minus")
ATT.SortOrder = 10
ATT.DamageMinAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.minus")
ATT.SortOrder = 25
ATT.DamageMinAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.minus")
ATT.SortOrder = 50
ATT.DamageMinAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.minus")
ATT.SortOrder = 75
ATT.DamageMinAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.minus")
ATT.SortOrder = 100
ATT.DamageMinAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-500 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.minus")
ATT.SortOrder = 500
ATT.DamageMinAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1000 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.minus")
ATT.SortOrder = 1000
ATT.DamageMinAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_minus1000")

//////////////////// Fixed
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.fixed")

ATT.DamageMinOverride = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_0")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.fixed")

ATT.DamageMinOverride = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.fixed")
ATT.SortOrder = 5
ATT.DamageMinOverride = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.fixed")
ATT.SortOrder = 10
ATT.DamageMinOverride = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "25 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.fixed")
ATT.SortOrder = 25
ATT.DamageMinOverride = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "30 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.fixed")
ATT.SortOrder = 30
ATT.DamageMinOverride = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "50 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.fixed")
ATT.SortOrder = 50
ATT.DamageMinOverride = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "75 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.fixed")
ATT.SortOrder = 75
ATT.DamageMinOverride = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "100 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.fixed")
ATT.SortOrder = 100
ATT.DamageMinOverride = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "99999 Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.fixed")
ATT.SortOrder = 101
ATT.DamageMinOverride = 99999

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_force_99999")

///////////////////////////////////////     "Recoil" (Recoil)
//////////////////// Multiplied
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.multiply")

ATT.RecoilMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x010")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.multiply")
ATT.SortOrder = -10
ATT.RecoilMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.multiply")

ATT.RecoilMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x050")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.multiply")

ATT.RecoilMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x075")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.multiply")

ATT.RecoilMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x090")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.multiply")

ATT.RecoilMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x110")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.25x Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.multiply")

ATT.RecoilMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x125")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.multiply")

ATT.RecoilMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.75x Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.multiply")

ATT.RecoilMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x175")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.multiply")

ATT.RecoilMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.multiply")

ATT.RecoilMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.multiply")
ATT.SortOrder = 10
ATT.RecoilMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x10")

//////////////////// Plus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.plus")

ATT.RecoilAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.plus")
ATT.SortOrder = 5
ATT.RecoilAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.plus")
ATT.SortOrder = 10
ATT.RecoilAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.plus")
ATT.SortOrder = 25
ATT.RecoilAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.plus")
ATT.SortOrder = 50
ATT.RecoilAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.plus")
ATT.SortOrder = 75
ATT.RecoilAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.plus")
ATT.SortOrder = 100
ATT.RecoilAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+500 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.plus")
ATT.SortOrder = 500
ATT.RecoilAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1000 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.plus")
ATT.SortOrder = 1000
ATT.RecoilAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_plus1000")

//////////////////// Minus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.minus")

ATT.RecoilAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.minus")
ATT.SortOrder = 5
ATT.RecoilAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.minus")
ATT.SortOrder = 10
ATT.RecoilAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.minus")
ATT.SortOrder = 25
ATT.RecoilAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.minus")
ATT.SortOrder = 50
ATT.RecoilAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.minus")
ATT.SortOrder = 75
ATT.RecoilAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.minus")
ATT.SortOrder = 100
ATT.RecoilAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-500 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.minus")
ATT.SortOrder = 500
ATT.RecoilAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1000 Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.minus")
ATT.SortOrder = 1000
ATT.RecoilAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_minus1000")
