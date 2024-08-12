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
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.divide")

ATT.DamageMaxMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x010")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.divide")

ATT.DamageMaxMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.divide")

ATT.DamageMaxMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x050")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.divide")

ATT.DamageMaxMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_max_damage_x075")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Maximum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.maxdamage.divide")

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
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.divide")

ATT.DamageMinMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x010")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.divide")

ATT.DamageMinMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.divide")

ATT.DamageMinMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x050")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.divide")

ATT.DamageMinMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_min_damage_x075")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Minimum Damage"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.mindamage.divide")

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
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.divide")

ATT.RecoilMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x010")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.divide")

ATT.RecoilMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.divide")

ATT.RecoilMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x050")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.divide")

ATT.RecoilMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_recoil_x075")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.recoil.divide")

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

///////////////////////////////////////     "Visual Recoil" (VisualRecoil)
//////////////////// Multiplied
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.divide")

ATT.VisualRecoilMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x010")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.divide")

ATT.VisualRecoilMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.divide")

ATT.VisualRecoilMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x050")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.divide")

ATT.VisualRecoilMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x075")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.divide")

ATT.VisualRecoilMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x090")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.multiply")

ATT.VisualRecoilMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x110")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.25x Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.multiply")

ATT.VisualRecoilMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x125")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.multiply")

ATT.VisualRecoilMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.75x Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.multiply")

ATT.VisualRecoilMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x175")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.multiply")

ATT.VisualRecoilMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.multiply")

ATT.VisualRecoilMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.multiply")
ATT.SortOrder = 10
ATT.VisualRecoilMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_x10")

//////////////////// Plus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.plus")

ATT.VisualRecoilAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.plus")
ATT.SortOrder = 5
ATT.VisualRecoilAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.plus")
ATT.SortOrder = 10
ATT.VisualRecoilAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.plus")
ATT.SortOrder = 25
ATT.VisualRecoilAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.plus")
ATT.SortOrder = 50
ATT.VisualRecoilAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.plus")
ATT.SortOrder = 75
ATT.VisualRecoilAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.plus")
ATT.SortOrder = 100
ATT.VisualRecoilAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+500 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.plus")
ATT.SortOrder = 500
ATT.VisualRecoilAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1000 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.plus")
ATT.SortOrder = 1000
ATT.VisualRecoilAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_plus1000")

//////////////////// Minus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.minus")

ATT.VisualRecoilAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.minus")
ATT.SortOrder = 5
ATT.VisualRecoilAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.minus")
ATT.SortOrder = 10
ATT.VisualRecoilAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.minus")
ATT.SortOrder = 25
ATT.VisualRecoilAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.minus")
ATT.SortOrder = 50
ATT.VisualRecoilAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.minus")
ATT.SortOrder = 75
ATT.VisualRecoilAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.minus")
ATT.SortOrder = 100
ATT.VisualRecoilAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-500 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.minus")
ATT.SortOrder = 500
ATT.VisualRecoilAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1000 Visual Recoil"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.visrecoil.minus")
ATT.SortOrder = 1000
ATT.VisualRecoilAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_visrecoil_minus1000")

///////////////////////////////////////     "Reload Time" (ReloadTime)
//////////////////// Multiplied
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0x Reload Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.reloadtime.divide")
ATT.SortOrder = -10
ATT.ReloadTimeMult = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x0")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x Reload Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.reloadtime.divide")

ATT.ReloadTimeMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x010")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Reload Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.reloadtime.divide")

ATT.ReloadTimeMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Reload Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.reloadtime.divide")

ATT.ReloadTimeMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x050")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Reload Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.reloadtime.divide")

ATT.ReloadTimeMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x075")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Reload Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.reloadtime.divide")

ATT.ReloadTimeMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x090")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x Reload Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.reloadtime.multiply")

ATT.ReloadTimeMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x110")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.25x Reload Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.reloadtime.multiply")

ATT.ReloadTimeMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x125")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x Reload Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.reloadtime.multiply")

ATT.ReloadTimeMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.75x Reload Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.reloadtime.multiply")

ATT.ReloadTimeMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x175")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x Reload Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.reloadtime.multiply")

ATT.ReloadTimeMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x Reload Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.reloadtime.multiply")

ATT.ReloadTimeMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x Reload Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.reloadtime.multiply")
ATT.SortOrder = 10
ATT.ReloadTimeMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_reloadtime_x10")

///////////////////////////////////////     "Deploy Time" (ReloadTime)
//////////////////// Multiplied
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0x Deploy Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.deploytime.divide")
ATT.SortOrder = -10
ATT.DeployTimeMult = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x0")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x Deploy Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.deploytime.divide")

ATT.DeployTimeMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x010")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Deploy Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.deploytime.divide")

ATT.DeployTimeMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Deploy Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.deploytime.divide")

ATT.DeployTimeMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x050")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Deploy Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.deploytime.divide")

ATT.DeployTimeMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x075")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Deploy Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.deploytime.divide")

ATT.DeployTimeMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x090")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x Deploy Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.deploytime.multiply")

ATT.DeployTimeMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x110")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.25x Deploy Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.deploytime.multiply")

ATT.DeployTimeMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x125")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x Deploy Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.deploytime.multiply")

ATT.DeployTimeMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.75x Deploy Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.deploytime.multiply")

ATT.DeployTimeMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x175")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x Deploy Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.deploytime.multiply")

ATT.DeployTimeMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x Deploy Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.deploytime.multiply")

ATT.DeployTimeMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x Deploy Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.deploytime.multiply")
ATT.SortOrder = 10
ATT.DeployTimeMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_deploytime_x10")

///////////////////////////////////////     "ADS Time" (AimDownSightsTime)
//////////////////// Multiplied
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0x ADS Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.adstime.divide")
ATT.SortOrder = -10
ATT.AimDownSightsTimeMult = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x0")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x ADS Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.adstime.divide")

ATT.AimDownSightsTimeMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x010")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x ADS Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.adstime.divide")

ATT.AimDownSightsTimeMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x ADS Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.adstime.divide")

ATT.AimDownSightsTimeMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x050")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x ADS Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.adstime.divide")

ATT.AimDownSightsTimeMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x075")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x ADS Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.adstime.divide")

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x090")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x ADS Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.adstime.multiply")

ATT.AimDownSightsTimeMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x110")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.25x ADS Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.adstime.multiply")

ATT.AimDownSightsTimeMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x125")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x ADS Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.adstime.multiply")

ATT.AimDownSightsTimeMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.75x ADS Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.adstime.multiply")

ATT.AimDownSightsTimeMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x175")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x ADS Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.adstime.multiply")

ATT.AimDownSightsTimeMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x ADS Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.adstime.multiply")

ATT.AimDownSightsTimeMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x ADS Time"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.adstime.multiply")
ATT.SortOrder = 10
ATT.AimDownSightsTimeMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_adstime_x10")

///////////////////////////////////////     "Magazine Capacity" (ClipSize)
//////////////////// Multiplied
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.divide")

ATT.ClipSizeMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x010")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.divide")

ATT.ClipSizeMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.divide")

ATT.ClipSizeMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x050")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.divide")

ATT.ClipSizeMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x075")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.divide")

ATT.ClipSizeMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x090")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.multiply")

ATT.ClipSizeMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x110")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.25x Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.multiply")

ATT.ClipSizeMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x125")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.multiply")

ATT.ClipSizeMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.75x Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.multiply")

ATT.ClipSizeMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x175")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.multiply")

ATT.ClipSizeMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.multiply")

ATT.ClipSizeMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.multiply")
ATT.SortOrder = 10
ATT.ClipSizeMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_x10")

//////////////////// Plus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.plus")

ATT.ClipSizeAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.plus")
ATT.SortOrder = 5
ATT.ClipSizeAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.plus")
ATT.SortOrder = 10
ATT.ClipSizeAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.plus")
ATT.SortOrder = 25
ATT.ClipSizeAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.plus")
ATT.SortOrder = 50
ATT.ClipSizeAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.plus")
ATT.SortOrder = 75
ATT.ClipSizeAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.plus")
ATT.SortOrder = 100
ATT.ClipSizeAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+500 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.plus")
ATT.SortOrder = 500
ATT.ClipSizeAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1000 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.plus")
ATT.SortOrder = 1000
ATT.ClipSizeAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_plus1000")

//////////////////// Minus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.minus")

ATT.ClipSizeAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.minus")
ATT.SortOrder = 5
ATT.ClipSizeAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.minus")
ATT.SortOrder = 10
ATT.ClipSizeAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.minus")
ATT.SortOrder = 25
ATT.ClipSizeAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.minus")
ATT.SortOrder = 50
ATT.ClipSizeAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.minus")
ATT.SortOrder = 75
ATT.ClipSizeAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.minus")
ATT.SortOrder = 100
ATT.ClipSizeAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-500 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.minus")
ATT.SortOrder = 500
ATT.ClipSizeAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1000 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.minus")
ATT.SortOrder = 1000
ATT.ClipSizeAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_minus1000")

//////////////////// Fixed
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.fixed")
ATT.SortOrder = 1
ATT.ClipSizeOverride = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.fixed")
ATT.SortOrder = 5
ATT.ClipSizeOverride = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.fixed")
ATT.SortOrder = 10
ATT.ClipSizeOverride = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "15 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.fixed")
ATT.SortOrder = 15
ATT.ClipSizeOverride = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "17 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.fixed")
ATT.SortOrder = 17
ATT.ClipSizeOverride = 17

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force17")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "20 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.fixed")
ATT.SortOrder = 20
ATT.ClipSizeOverride = 20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force20")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "25 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.fixed")
ATT.SortOrder = 25
ATT.ClipSizeOverride = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "30 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.fixed")
ATT.SortOrder = 30
ATT.ClipSizeOverride = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "50 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.fixed")
ATT.SortOrder = 50
ATT.ClipSizeOverride = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "75 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.fixed")
ATT.SortOrder = 75
ATT.ClipSizeOverride = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "100 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.fixed")
ATT.SortOrder = 100
ATT.ClipSizeOverride = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "500 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.fixed")
ATT.SortOrder = 500
ATT.ClipSizeOverride = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1000 Magazine Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.magsize.fixed")
ATT.SortOrder = 1000
ATT.ClipSizeOverride = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mag_capacity_force1000")

///////////////////////////////////////     "Chamber Capacity" (ChamberSize)
//////////////////// Multiplied
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.divide")

ATT.ChamberSizeMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_x010")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.divide")

ATT.ChamberSizeMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_x025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.divide")

ATT.ChamberSizeMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_x050")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.divide")

ATT.ChamberSizeMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_x075")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.divide")

ATT.ChamberSizeMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_x090")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.multiply")

ATT.ChamberSizeMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_x110")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.25x Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.multiply")

ATT.ChamberSizeMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_x125")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.multiply")

ATT.ChamberSizeMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_x150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.75x Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.multiply")

ATT.ChamberSizeMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_x175")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.multiply")

ATT.ChamberSizeMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_x2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.multiply")

ATT.ChamberSizeMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_x5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.multiply")
ATT.SortOrder = 10
ATT.ChamberSizeMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_x10")

//////////////////// Plus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.plus")

ATT.ChamberSizeAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_plus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.plus")
ATT.SortOrder = 5
ATT.ChamberSizeAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_plus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.plus")
ATT.SortOrder = 10
ATT.ChamberSizeAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_plus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.plus")
ATT.SortOrder = 25
ATT.ChamberSizeAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_plus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.plus")
ATT.SortOrder = 50
ATT.ChamberSizeAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_plus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.plus")
ATT.SortOrder = 75
ATT.ChamberSizeAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_plus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.plus")
ATT.SortOrder = 100
ATT.ChamberSizeAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_plus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+500 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.plus")
ATT.SortOrder = 500
ATT.ChamberSizeAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_plus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1000 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.plus")
ATT.SortOrder = 1000
ATT.ChamberSizeAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_plus1000")

//////////////////// Minus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.minus")

ATT.ChamberSizeAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_minus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.minus")
ATT.SortOrder = 5
ATT.ChamberSizeAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_minus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.minus")
ATT.SortOrder = 10
ATT.ChamberSizeAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_minus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.minus")
ATT.SortOrder = 25
ATT.ChamberSizeAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_minus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.minus")
ATT.SortOrder = 50
ATT.ChamberSizeAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_minus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.minus")
ATT.SortOrder = 75
ATT.ChamberSizeAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_minus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.minus")
ATT.SortOrder = 100
ATT.ChamberSizeAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_minus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-500 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.minus")
ATT.SortOrder = 500
ATT.ChamberSizeAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_minus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1000 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.minus")
ATT.SortOrder = 1000
ATT.ChamberSizeAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_minus1000")

//////////////////// Fixed
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.fixed")
ATT.SortOrder = 1
ATT.ChamberSizeOverride = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_force1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.fixed")
ATT.SortOrder = 5
ATT.ChamberSizeOverride = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_force5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.fixed")
ATT.SortOrder = 10
ATT.ChamberSizeOverride = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_force10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "15 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.fixed")
ATT.SortOrder = 15
ATT.ChamberSizeOverride = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_force15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "17 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.fixed")
ATT.SortOrder = 17
ATT.ChamberSizeOverride = 17

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_force17")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "20 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.fixed")
ATT.SortOrder = 20
ATT.ChamberSizeOverride = 20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_force20")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "25 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.fixed")
ATT.SortOrder = 25
ATT.ChamberSizeOverride = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_force25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "30 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.fixed")
ATT.SortOrder = 30
ATT.ChamberSizeOverride = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_force30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "50 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.fixed")
ATT.SortOrder = 50
ATT.ChamberSizeOverride = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_force50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "75 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.fixed")
ATT.SortOrder = 75
ATT.ChamberSizeOverride = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_force75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "100 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.fixed")
ATT.SortOrder = 100
ATT.ChamberSizeOverride = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_force100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "500 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.fixed")
ATT.SortOrder = 500
ATT.ChamberSizeOverride = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_force500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1000 Chamber Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.chambersize.fixed")
ATT.SortOrder = 1000
ATT.ChamberSizeOverride = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_chamber_capacity_force1000")
