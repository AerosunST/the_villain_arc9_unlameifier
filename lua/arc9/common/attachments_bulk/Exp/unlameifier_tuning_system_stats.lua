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

///////////////////////////////////////     Shared Code

sharedcode = {
	Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth"),
	Description = "This is unlocalized!\nAlters the stats of the weapon.",
	SortOrder = -1,
	AttNotForNPCs = true,


	Category = {"ul_tuning", },
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

///////////////////////////////////////     Projectile Amounts

ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Num"
ATT.Folder = "Num/Add"

ATT.NumAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_num_add1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+2 Num"
ATT.Folder = "Num/Add"

ATT.NumAdd = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_num_add2")
