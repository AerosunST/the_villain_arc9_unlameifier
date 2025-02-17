local ATT = {}

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

///////////////////////////////////////     "RPM" (RPM)
//////////////////// Fixed
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "50 RPM"
ATT.Folder = "RPM/Fixed"
ATT.Description = [[Changes your weapon's rate of fire to 50]]
ATT.SortOrder = 50
ATT.RPM = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_fixed_50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "100 RPM"
ATT.Folder = "RPM/Fixed"
ATT.Description = [[Changes your weapon's rate of fire to 100]]
ATT.SortOrder = 100
ATT.RPM = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_fixed_100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "250 RPM"
ATT.Folder = "RPM/Fixed"
ATT.Description = [[Changes your weapon's rate of fire to 250]]
ATT.SortOrder = 250
ATT.RPM = 250

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_fixed_250")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "500 RPM"
ATT.Folder = "RPM/Fixed"
ATT.Description = [[Changes your weapon's rate of fire to 500]]
ATT.SortOrder = 500
ATT.RPM = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_fixed_500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "750 RPM"
ATT.Folder = "RPM/Fixed"
ATT.Description = [[Changes your weapon's rate of fire to 750]]
ATT.SortOrder = 750
ATT.RPM = 750

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_fixed_750")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1000 RPM"
ATT.Folder = "RPM/Fixed"
ATT.Description = [[Changes your weapon's rate of fire to 1000]]
ATT.SortOrder = 1000
ATT.RPM = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_fixed_1000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1200 RPM"
ATT.Folder = "RPM/Fixed"
ATT.Description = [[Changes your weapon's rate of fire to 1200]]
ATT.SortOrder = 1200
ATT.RPM = 1200

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_fixed_1200")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1500 RPM"
ATT.Folder = "RPM/Fixed"
ATT.Description = [[Changes your weapon's rate of fire to 1500]]
ATT.SortOrder = 1500
ATT.RPM = 1500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_fixed_1500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1800 RPM"
ATT.Folder = "RPM/Fixed"
ATT.Description = [[Changes your weapon's rate of fire to 1800]]
ATT.SortOrder = 1800
ATT.RPM = 1800

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_fixed_1800")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2000 RPM"
ATT.Folder = "RPM/Fixed"
ATT.Description = [[Changes your weapon's rate of fire to 2000]]
ATT.SortOrder = 2000
ATT.RPM = 2000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_fixed_2000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2500 RPM"
ATT.Folder = "RPM/Fixed"
ATT.Description = [[Changes your weapon's rate of fire to 2500]]
ATT.SortOrder = 2500
ATT.RPM = 2500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_fixed_2500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5000 RPM"
ATT.Folder = "RPM/Fixed"
ATT.Description = [[Changes your weapon's rate of fire to 5000]]
ATT.SortOrder = 5000
ATT.RPM = 5000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_fixed_5000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "6000 RPM"
ATT.Folder = "RPM/Fixed"
ATT.Description = [[Changes your weapon's rate of fire to 6000]]
ATT.SortOrder = 6000
ATT.RPM = 6000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_fixed_6000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10000 RPM"
ATT.Folder = "RPM/Fixed"
ATT.Description = [[Changes your weapon's rate of fire to 10000]]
ATT.SortOrder = 10000
ATT.RPM = 10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_fixed_10000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "999999 RPM"
ATT.Folder = "RPM/Fixed"
ATT.Description = [[Changes your weapon's rate of fire to 999999

WARNING: This will tank your performance regardless of how powerful your CPU is. You have been warned.]]
ATT.SortOrder = 999999
ATT.RPM = 999999

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_fixed_999999")
//////////////////// Add
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 1]]
ATT.SortOrder = 1
ATT.RPMAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 5]]
ATT.SortOrder = 5
ATT.RPMAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 10]]
ATT.SortOrder = 10
ATT.RPMAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 25]]
ATT.SortOrder = 25
ATT.RPMAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 50]]
ATT.SortOrder = 50
ATT.RPMAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 100]]
ATT.SortOrder = 100
ATT.RPMAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+250 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 250]]
ATT.SortOrder = 250
ATT.RPMAdd = 250

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_250")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+500 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 500]]
ATT.SortOrder = 500
ATT.RPMAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+750 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 750]]
ATT.SortOrder = 750
ATT.RPMAdd = 750

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_750")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1000 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 1000]]
ATT.SortOrder = 1000
ATT.RPMAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_1000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1200 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 1200]]
ATT.SortOrder = 1200
ATT.RPMAdd = 1200

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_1200")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1500 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 1500]]
ATT.SortOrder = 1500
ATT.RPMAdd = 1500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_1500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1800 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 1800]]
ATT.SortOrder = 1800
ATT.RPMAdd = 1800

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_1800")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+2000 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 2000]]
ATT.SortOrder = 2000
ATT.RPMAdd = 2000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_2000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+2500 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 2500]]
ATT.SortOrder = 2500
ATT.RPMAdd = 2500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_2500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5000 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 5000]]
ATT.SortOrder = 5000
ATT.RPMAdd = 5000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_5000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+6000 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 6000]]
ATT.SortOrder = 6000
ATT.RPMAdd = 6000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_6000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10000 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 10000]]
ATT.SortOrder = 10000
ATT.RPMAdd = 10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_10000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+999999 RPM"
ATT.Folder = "RPM/Add"
ATT.Description = [[Increases your RPM by 999999]]
ATT.SortOrder = 999999
ATT.RPMAdd = 999999

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_add_999999")
//////////////////// Subtract
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 1
WARNING: Going below 1 RPM will cause your weapon to break after firing.]]
ATT.SortOrder = 1
ATT.RPMAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 5]]
ATT.SortOrder = 5
ATT.RPMAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 10]]
ATT.SortOrder = 10
ATT.RPMAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 25]]
ATT.SortOrder = 25
ATT.RPMAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 50]]
ATT.SortOrder = 50
ATT.RPMAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 100]]
ATT.SortOrder = 100
ATT.RPMAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-250 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 250]]
ATT.SortOrder = 250
ATT.RPMAdd = -250

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_250")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-500 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 500]]
ATT.SortOrder = 500
ATT.RPMAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-750 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 750]]
ATT.SortOrder = 750
ATT.RPMAdd = -750

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_750")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1000 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 1000]]
ATT.SortOrder = 1000
ATT.RPMAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_1000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1200 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 1200]]
ATT.SortOrder = 1200
ATT.RPMAdd = -1200

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_1200")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1500 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 1500]]
ATT.SortOrder = 1500
ATT.RPMAdd = -1500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_1500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1800 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 1800]]
ATT.SortOrder = 1800
ATT.RPMAdd = -1800

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_1800")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-2000 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 2000]]
ATT.SortOrder = 2000
ATT.RPMAdd = -2000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_2000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-2500 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 2500]]
ATT.SortOrder = 2500
ATT.RPMAdd = -2500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_2500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5000 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 5000]]
ATT.SortOrder = 5000
ATT.RPMAdd = -5000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_5000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-6000 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 6000]]
ATT.SortOrder = 6000
ATT.RPMAdd = -6000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_6000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10000 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 10000]]
ATT.SortOrder = 10000
ATT.RPMAdd = -10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_10000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-999999 RPM"
ATT.Folder = "RPM/Subtract"
ATT.Description = [[Decreases your RPM by 999999]]
ATT.SortOrder = 999999
ATT.RPMAdd = -999999

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_minus_999999")
///////////////////// Mult
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x RPM"
ATT.Folder = "RPM/Multiply"
ATT.Description = [[Multiplies your RPM by 1.1x]]
ATT.SortOrder = 1.1
ATT.RPMMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_mult_1.1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.25x RPM"
ATT.Folder = "RPM/Multiply"
ATT.Description = [[Multiplies your RPM by 1.25x]]
ATT.SortOrder = 1.25
ATT.RPMMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_mult_1.25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x RPM"
ATT.Folder = "RPM/Multiply"
ATT.Description = [[Multiplies your RPM by 1.5x]]
ATT.SortOrder = 1.5
ATT.RPMMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_mult_1.5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.75x RPM"
ATT.Folder = "RPM/Multiply"
ATT.Description = [[Multiplies your RPM by 1.75x]]
ATT.SortOrder = 1.75
ATT.RPMMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_mult_1.75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x RPM"
ATT.Folder = "RPM/Multiply"
ATT.Description = [[Multiplies your RPM by 2x]]
ATT.SortOrder = 2
ATT.RPMMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_mult_2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x RPM"
ATT.Folder = "RPM/Multiply"
ATT.Description = [[Multiplies your RPM by 5x]]
ATT.SortOrder = 5
ATT.RPMMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_mult_5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x RPM"
ATT.Folder = "RPM/Multiply"
ATT.Description = [[Multiplies your RPM by 10x]]
ATT.SortOrder = 10
ATT.RPMMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_mult_10")
//////////////////// Divide
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x RPM"
ATT.Folder = "RPM/Divide"
ATT.Description = [[Multiplies your RPM by 0.9x]]
ATT.SortOrder = 0.9
ATT.RPMMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_divide_0.9")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x RPM"
ATT.Folder = "RPM/Divide"
ATT.Description = [[Multiplies your RPM by 0.75x]]
ATT.SortOrder = 0.75
ATT.RPMMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_divide_0.75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x RPM"
ATT.Folder = "RPM/Divide"
ATT.Description = [[Multiplies your RPM by 0.5x]]
ATT.SortOrder = 0.5
ATT.RPMMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_divide_0.5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x RPM"
ATT.Folder = "RPM/Divide"
ATT.Description = [[Multiplies your RPM by 0.25x]]
ATT.SortOrder = 0.25
ATT.RPMMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_divide_0.25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x RPM"
ATT.Folder = "RPM/Divide"
ATT.Description = [[Multiplies your RPM by 0.1x]]
ATT.SortOrder = 0.1
ATT.RPMMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_rpm_divide_0.1")
//////////////////// Accelerator (Add)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator 50 RPM"
ATT.Folder = "RPM/Accelerator/Add"
ATT.Description = [[Makes your firerate slowly climb up as your weapon's heat rises. This one will max out at 50 RPM. Your starting RPM needs to be lower than the max RPM.

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 50

ATT.RPMAddHot = 50
ATT.RPMModifierCap = 50
ATT.ShootPitchAddHot = 50
ATT.ShootPitchModifierCap = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator 100 RPM"
ATT.Folder = "RPM/Accelerator/Add"
ATT.Description = [[Makes your firerate slowly climb up as your weapon's heat rises. This one will max out at 100 RPM. Your starting RPM needs to be lower than the max RPM.

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 100

ATT.RPMAddHot = 100
ATT.RPMModifierCap = 100
ATT.ShootPitchAddHot = 50
ATT.ShootPitchModifierCap = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator 250 RPM"
ATT.Folder = "RPM/Accelerator/Add"
ATT.Description = [[Makes your firerate slowly climb up as your weapon's heat rises. This one will max out at 250 RPM. Your starting RPM needs to be lower than the max RPM.

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 250

ATT.RPMAddHot = 250
ATT.RPMModifierCap = 250
ATT.ShootPitchAddHot = 50
ATT.ShootPitchModifierCap = 250

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_250")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator 500 RPM"
ATT.Folder = "RPM/Accelerator/Add"
ATT.Description = [[Makes your firerate slowly climb up as your weapon's heat rises. This one will max out at 500 RPM. Your starting RPM needs to be lower than the max RPM.

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 500

ATT.RPMAddHot = 500
ATT.RPMModifierCap = 500
ATT.ShootPitchAddHot = 50
ATT.ShootPitchModifierCap = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator 750 RPM"
ATT.Folder = "RPM/Accelerator/Add"
ATT.Description = [[Makes your firerate slowly climb up as your weapon's heat rises. This one will max out at 750 RPM. Your starting RPM needs to be lower than the max RPM.

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 750

ATT.RPMAddHot = 750
ATT.RPMModifierCap = 750
ATT.ShootPitchAddHot = 50
ATT.ShootPitchModifierCap = 750

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_750")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator 1000 RPM"
ATT.Folder = "RPM/Accelerator/Add"
ATT.Description = [[Makes your firerate slowly climb up as your weapon's heat rises. This one will max out at 1000 RPM. Your starting RPM needs to be lower than the max RPM.

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 1000

ATT.RPMAddHot = 1000
ATT.RPMModifierCap = 1000
ATT.ShootPitchAddHot = 50
ATT.ShootPitchModifierCap = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_1000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator 1200 RPM"
ATT.Folder = "RPM/Accelerator/Add"
ATT.Description = [[Makes your firerate slowly climb up as your weapon's heat rises. This one will max out at 1200 RPM. Your starting RPM needs to be lower than the max RPM.

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 1200

ATT.RPMAddHot = 1200
ATT.RPMModifierCap = 1200
ATT.ShootPitchAddHot = 50
ATT.ShootPitchModifierCap = 1200

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_1200")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator 1500 RPM"
ATT.Folder = "RPM/Accelerator/Add"
ATT.Description = [[Makes your firerate slowly climb up as your weapon's heat rises. This one will max out at 1500 RPM. Your starting RPM needs to be lower than the max RPM.

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 1500

ATT.RPMAddHot = 1500
ATT.RPMModifierCap = 1500
ATT.ShootPitchAddHot = 50
ATT.ShootPitchModifierCap = 1500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_1500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator 1800 RPM"
ATT.Folder = "RPM/Accelerator/Add"
ATT.Description = [[Makes your firerate slowly climb up as your weapon's heat rises. This one will max out at 1800 RPM. Your starting RPM needs to be lower than the max RPM.

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 1800

ATT.RPMAddHot = 1800
ATT.RPMModifierCap = 1800
ATT.ShootPitchAddHot = 50
ATT.ShootPitchModifierCap = 1800

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_1800")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator 2000 RPM"
ATT.Folder = "RPM/Accelerator/Add"
ATT.Description = [[Makes your firerate slowly climb up as your weapon's heat rises. This one will max out at 2000 RPM. Your starting RPM needs to be lower than the max RPM.

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 2000

ATT.RPMAddHot = 2000
ATT.RPMModifierCap = 2000
ATT.ShootPitchAddHot = 50
ATT.ShootPitchModifierCap = 2000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_2000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator 2500 RPM"
ATT.Folder = "RPM/Accelerator/Add"
ATT.Description = [[Makes your firerate slowly climb up as your weapon's heat rises. This one will max out at 2500 RPM. Your starting RPM needs to be lower than the max RPM.

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 2500

ATT.RPMAddHot = 2500
ATT.RPMModifierCap = 2500
ATT.ShootPitchAddHot = 50
ATT.ShootPitchModifierCap = 2500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_2500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator 5000 RPM"
ATT.Folder = "RPM/Accelerator/Add"
ATT.Description = [[Makes your firerate slowly climb up as your weapon's heat rises. This one will max out at 5000 RPM. Your starting RPM needs to be lower than the max RPM.

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 5000

ATT.RPMAddHot = 5000
ATT.RPMModifierCap = 5000
ATT.ShootPitchAddHot = 50
ATT.ShootPitchModifierCap = 5000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_5000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator 6000 RPM"
ATT.Folder = "RPM/Accelerator/Add"
ATT.Description = [[Makes your firerate slowly climb up as your weapon's heat rises. This one will max out at 6000 RPM. Your starting RPM needs to be lower than the max RPM.

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 6000

ATT.RPMAddHot = 6000
ATT.RPMModifierCap = 6000
ATT.ShootPitchAddHot = 50
ATT.ShootPitchModifierCap = 6000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_6000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator 10000 RPM"
ATT.Folder = "RPM/Accelerator/Add"
ATT.Description = [[Makes your firerate slowly climb up as your weapon's heat rises. This one will max out at 10000 RPM. Your starting RPM needs to be lower than the max RPM.

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 10000

ATT.RPMAddHot = 10000
ATT.RPMModifierCap = 10000
ATT.ShootPitchAddHot = 50
ATT.ShootPitchModifierCap = 10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_10000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator 999999 RPM"
ATT.Folder = "RPM/Accelerator/Add"
ATT.Description = [[Makes your firerate slowly climb up as your weapon's heat rises. This one will max out at 999999 RPM. Your starting RPM needs to be lower than the max RPM.

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 999999

ATT.RPMAddHot = 999999
ATT.RPMModifierCap = 999999
ATT.ShootPitchAddHot = 50
ATT.ShootPitchModifierCap = 999999

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_999999")
//////////////////// Accelerator (Subtract)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator -50 RPM"
ATT.Folder = "RPM/Accelerator/Subtract"
ATT.Description = [[Makes your firerate slowly decrease as your weapon's heat rises. This one will max out at 50 RPM. Your starting RPM needs to be higher than the minimum RPM. (WARNING: Doesn't work as intended and can brick your gun. Exercise caution. Until I can find a solution to this problem, these will be here.)

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 50

ATT.RPMAddHot = -50
ATT.RPMModifierCap = 50
ATT.ShootPitchAddHot = -50
ATT.ShootPitchModifierCap = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_-50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator -100 RPM"
ATT.Folder = "RPM/Accelerator/Subtract"
ATT.Description = [[Makes your firerate slowly decrease as your weapon's heat rises. This one will max out at 100 RPM. Your starting RPM needs to be higher than the minimum RPM. (WARNING: Doesn't work as intended and can brick your gun. Exercise caution. Until I can find a solution to this problem, these will be here.)

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 100

ATT.RPMAddHot = -100
ATT.RPMModifierCap = 100
ATT.ShootPitchAddHot = -50
ATT.ShootPitchModifierCap = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_-100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator -250 RPM"
ATT.Folder = "RPM/Accelerator/Subtract"
ATT.Description = [[Makes your firerate slowly decrease as your weapon's heat rises. This one will max out at 250 RPM. Your starting RPM needs to be higher than the minimum RPM. (WARNING: Doesn't work as intended and can brick your gun. Exercise caution. Until I can find a solution to this problem, these will be here.)

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 250

ATT.RPMAddHot = -250
ATT.RPMModifierCap = 250
ATT.ShootPitchAddHot = -50
ATT.ShootPitchModifierCap = -250

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_-250")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator -500 RPM"
ATT.Folder = "RPM/Accelerator/Subtract"
ATT.Description = [[Makes your firerate slowly decrease as your weapon's heat rises. This one will max out at 500 RPM. Your starting RPM needs to be higher than the minimum RPM. (WARNING: Doesn't work as intended and can brick your gun. Exercise caution. Until I can find a solution to this problem, these will be here.)

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 500

ATT.RPMAddHot = -500
ATT.RPMModifierCap = 500
ATT.ShootPitchAddHot = -50
ATT.ShootPitchModifierCap = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_-500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator -750 RPM"
ATT.Folder = "RPM/Accelerator/Subtract"
ATT.Description = [[Makes your firerate slowly decrease as your weapon's heat rises. This one will max out at 750 RPM. Your starting RPM needs to be higher than the minimum RPM. (WARNING: Doesn't work as intended and can brick your gun. Exercise caution. Until I can find a solution to this problem, these will be here.)

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 750

ATT.RPMAddHot = -750
ATT.RPMModifierCap = 750
ATT.ShootPitchAddHot = -50
ATT.ShootPitchModifierCap = -750

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_-750")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator -1000 RPM"
ATT.Folder = "RPM/Accelerator/Subtract"
ATT.Description = [[Makes your firerate slowly decrease as your weapon's heat rises. This one will max out at 1000 RPM. Your starting RPM needs to be higher than the minimum RPM. (WARNING: Doesn't work as intended and can brick your gun. Exercise caution. Until I can find a solution to this problem, these will be here.)

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 1000

ATT.RPMAddHot = -1000
ATT.RPMModifierCap = 1000
ATT.ShootPitchAddHot = -50
ATT.ShootPitchModifierCap = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_-1000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator -1200 RPM"
ATT.Folder = "RPM/Accelerator/Subtract"
ATT.Description = [[Makes your firerate slowly decrease as your weapon's heat rises. This one will max out at 1200 RPM. Your starting RPM needs to be higher than the minimum RPM. (WARNING: Doesn't work as intended and can brick your gun. Exercise caution. Until I can find a solution to this problem, these will be here.)

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 1200

ATT.RPMAddHot = -1200
ATT.RPMModifierCap = 1200
ATT.ShootPitchAddHot = -50
ATT.ShootPitchModifierCap = -1200

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_-1200")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator -1500 RPM"
ATT.Folder = "RPM/Accelerator/Subtract"
ATT.Description = [[Makes your firerate slowly decrease as your weapon's heat rises. This one will max out at 1500 RPM. Your starting RPM needs to be higher than the minimum RPM. (WARNING: Doesn't work as intended and can brick your gun. Exercise caution. Until I can find a solution to this problem, these will be here.)

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 1500

ATT.RPMAddHot = -1500
ATT.RPMModifierCap = 1500
ATT.ShootPitchAddHot = -50
ATT.ShootPitchModifierCap = -1500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_-1500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator -1800 RPM"
ATT.Folder = "RPM/Accelerator/Subtract"
ATT.Description = [[Makes your firerate slowly decrease as your weapon's heat rises. This one will max out at 1800 RPM. Your starting RPM needs to be higher than the minimum RPM. (WARNING: Doesn't work as intended and can brick your gun. Exercise caution. Until I can find a solution to this problem, these will be here.)

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 1800

ATT.RPMAddHot = -1800
ATT.RPMModifierCap = 1800
ATT.ShootPitchAddHot = -50
ATT.ShootPitchModifierCap = -1800

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_-1800")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator -2000 RPM"
ATT.Folder = "RPM/Accelerator/Subtract"
ATT.Description = [[Makes your firerate slowly decrease as your weapon's heat rises. This one will max out at 2000 RPM. Your starting RPM needs to be higher than the minimum RPM. (WARNING: Doesn't work as intended and can brick your gun. Exercise caution. Until I can find a solution to this problem, these will be here.)

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 2000

ATT.RPMAddHot = -2000
ATT.RPMModifierCap = 2000
ATT.ShootPitchAddHot = -50
ATT.ShootPitchModifierCap = -2000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_-2000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator -2500 RPM"
ATT.Folder = "RPM/Accelerator/Subtract"
ATT.Description = [[Makes your firerate slowly decrease as your weapon's heat rises. This one will max out at 2500 RPM. Your starting RPM needs to be higher than the minimum RPM. (WARNING: Doesn't work as intended and can brick your gun. Exercise caution. Until I can find a solution to this problem, these will be here.)

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 2500

ATT.RPMAddHot = -2500
ATT.RPMModifierCap = 2500
ATT.ShootPitchAddHot = -50
ATT.ShootPitchModifierCap = -2500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_-2500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator -5000 RPM"
ATT.Folder = "RPM/Accelerator/Subtract"
ATT.Description = [[Makes your firerate slowly decrease as your weapon's heat rises. This one will max out at 5000 RPM. Your starting RPM needs to be higher than the minimum RPM. (WARNING: Doesn't work as intended and can brick your gun. Exercise caution. Until I can find a solution to this problem, these will be here.)

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 5000

ATT.RPMAddHot = -5000
ATT.RPMModifierCap = 5000
ATT.ShootPitchAddHot = -50
ATT.ShootPitchModifierCap = -5000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_-5000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator -6000 RPM"
ATT.Folder = "RPM/Accelerator/Subtract"
ATT.Description = [[Makes your firerate slowly decrease as your weapon's heat rises. This one will max out at 6000 RPM. Your starting RPM needs to be higher than the minimum RPM. (WARNING: Doesn't work as intended and can brick your gun. Exercise caution. Until I can find a solution to this problem, these will be here.)

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 6000

ATT.RPMAddHot = -6000
ATT.RPMModifierCap = 6000
ATT.ShootPitchAddHot = -50
ATT.ShootPitchModifierCap = -6000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_-6000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator -10000 RPM"
ATT.Folder = "RPM/Accelerator/Subtract"
ATT.Description = [[Makes your firerate slowly decrease as your weapon's heat rises. This one will max out at 10000 RPM. Your starting RPM needs to be higher than the minimum RPM. (WARNING: Doesn't work as intended and can brick your gun. Exercise caution. Until I can find a solution to this problem, these will be here.)

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 10000

ATT.RPMAddHot = -10000
ATT.RPMModifierCap = 10000
ATT.ShootPitchAddHot = -50
ATT.ShootPitchModifierCap = -10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_-10000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Accelerator -999999 RPM"
ATT.Folder = "RPM/Accelerator/Subtract"
ATT.Description = [[Makes your firerate slowly decrease as your weapon's heat rises. This one will max out at 999999 RPM. Your starting RPM needs to be higher than the minimum RPM. (WARNING: Doesn't work as intended and can brick your gun. Exercise caution. Until I can find a solution to this problem, these will be here.)

WARNING: Heat System needs to be ENABLED for this to work.]]
ATT.SortOrder = 999999

ATT.RPMAddHot = -999999
ATT.RPMModifierCap = 999999
ATT.ShootPitchAddHot = -50
ATT.ShootPitchModifierCap = -999999

ARC9.LoadAttachment(ATT, "unlameifier_tuning_accelerator_-999999")
///////////////////////////////////////     "Firemodes" (Firemodes)
//////////////////// Base Firemodes (just called firemodes, if you have a better idea what to call it be my guest)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Semi-Auto"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to Semi-Automatic.]]
ATT.SortOrder = -2
ATT.Firemodes = {
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Full-Auto"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to Fully Automatic. Includes Semi-Auto]]
ATT.SortOrder = -1
ATT.Firemodes = {
    { Mode = -1, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_-1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Full-Auto, No Semi"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to Fully Automatic. Does NOT include Semi-Auto]]
ATT.SortOrder = 0.1
ATT.Firemodes = {
    { Mode = -1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_-1_nosemi")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Navy FCG"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's fire control group to Full Auto/Three-Burst/Semi-Automatic]]
ATT.SortOrder = 0.9
ATT.Firemodes = {
    { Mode = -1, PoseParam = 2},
	{ Mode = 3, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_navy")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Vector FCG"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's fire control group to Full Auto/Two-Burst/Semi-Automatic]]
ATT.SortOrder = 1
ATT.Firemodes = {
    { Mode = -1, PoseParam = 2},
	{ Mode = 2, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_vector")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 2 + Semi-Automatic]]
ATT.SortOrder = 2
ATT.Firemodes = {
    { Mode = 2, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "3-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 3 + Semi-Automatic]]
ATT.SortOrder = 3
ATT.Firemodes = {
    { Mode = 3, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_3")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "4-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 4 + Semi-Automatic]]
ATT.SortOrder = 4
ATT.Firemodes = {
    { Mode = 4, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_4")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 5 + Semi-Automatic]]
ATT.SortOrder = 5
ATT.Firemodes = {
    { Mode = 5, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "6-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 6 + Semi-Automatic]]
ATT.SortOrder = 6
ATT.Firemodes = {
    { Mode = 6, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_6")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "7-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 7 + Semi-Automatic]]
ATT.SortOrder = 7
ATT.Firemodes = {
    { Mode = 7, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_7")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "8-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 8 + Semi-Automatic]]
ATT.SortOrder = 8
ATT.Firemodes = {
    { Mode = 8, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_8")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "9-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 9 + Semi-Automatic]]
ATT.SortOrder = 9
ATT.Firemodes = {
    { Mode = 9, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_9")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 10 + Semi-Automatic]]
ATT.SortOrder = 10
ATT.Firemodes = {
    { Mode = 10, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "11-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 11 + Semi-Automatic]]
ATT.SortOrder = 11
ATT.Firemodes = {
    { Mode = 11, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_11")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "12-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 12 + Semi-Automatic]]
ATT.SortOrder = 12
ATT.Firemodes = {
    { Mode = 12, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_12")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "13-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 13 + Semi-Automatic]]
ATT.SortOrder = 13
ATT.Firemodes = {
    { Mode = 13, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_13")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "14-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 14 + Semi-Automatic]]
ATT.SortOrder = 14
ATT.Firemodes = {
    { Mode = 14, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_14")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "15-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 15 + Semi-Automatic]]
ATT.SortOrder = 15
ATT.Firemodes = {
    { Mode = 15, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "25-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 25 + Semi-Automatic]]
ATT.SortOrder = 25
ATT.Firemodes = {
    { Mode = 25, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "30-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 30 + Semi-Automatic]]
ATT.SortOrder = 30
ATT.Firemodes = {
    { Mode = 30, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "50-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 50 + Semi-Automatic]]
ATT.SortOrder = 50
ATT.Firemodes = {
    { Mode = 50, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "75-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 75 + Semi-Automatic]]
ATT.SortOrder = 75
ATT.Firemodes = {
    { Mode = 75, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "100-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 100 + Semi-Automatic]]
ATT.SortOrder = 100
ATT.Firemodes = {
    { Mode = 100, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "9999-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 9999 + Semi-Automatic]]
ATT.SortOrder = 9999
ATT.Firemodes = {
    { Mode = 9999, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_9999")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "99999-Round Burst"
ATT.Folder = "Firemodes/Firemodes"
ATT.Description = [[Changes your weapon's firemode to a burst count of 99999 + Semi-Automatic]]
ATT.SortOrder = 99999
ATT.Firemodes = {
    { Mode = 99999, PoseParam = 2},
	{ Mode = 1, PoseParam = 2},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_firemode_99999")
//////////////////// Firemode Utilities
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Enable Runaway Burst"
ATT.Folder = "Firemodes/Utilities"
ATT.Description = [[Makes it so your bursts cannot be interrupted by releasing the trigger early.

NOTICE: This won't do anything if a burst increment is not set.]]
ATT.SortOrder = 0
ATT.RunawayBurst = true
ARC9.LoadAttachment(ATT, "unlameifier_tuning_runaway_burst_enable")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Disable Runaway Burst"
ATT.Folder = "Firemodes/Utilities"
ATT.Description = [[Makes it so then your burst fire can be interrupted by releasing the trigger early.]]
ATT.SortOrder = 0
ATT.RunawayBurst = false
ARC9.LoadAttachment(ATT, "unlameifier_tuning_runaway_burst_disable")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Enable AutoBurst"
ATT.Folder = "Firemodes/Utilities"
ATT.Description = [[Makes it so your weapon will continue bursting while holding the trigger. Because Runaway Burst is required for this to work, it is included in this attachment.

NOTICE: This won't do anything if a burst increment is not set.]]
ATT.SortOrder = 0
ATT.RunawayBurst = true
ATT.AutoBurst = true
ARC9.LoadAttachment(ATT, "unlameifier_tuning_autoburst_enable")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Disable AutoBurst"
ATT.Folder = "Firemodes/Utilities"
ATT.Description = [[Makes it so your weapon will stop firing after it has expended its burst.

NOTICE: This will fire in full-auto if a burst increment is not set.]]
ATT.SortOrder = 0
ATT.AutoBurst = false
ARC9.LoadAttachment(ATT, "unlameifier_tuning_autoburst_disable")
//////////////////// Burst Delay (Time)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0s Burst Delay"
ATT.Folder = "Firemodes/Burst Delay"
ATT.Description = [[Imposes a 0s delay between bursts. This is for mostly used for AutoBursts, though this is also another way to alter your rate of fire.]]
ATT.SortOrder = 0
ATT.PostBurstDelay = 0
ARC9.LoadAttachment(ATT, "unlameifier_tuning_burst_delay_0s")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1s Burst Delay"
ATT.Folder = "Firemodes/Burst Delay"
ATT.Description = [[Imposes a 0.1s delay between bursts. This is for mostly used for AutoBursts, though this is also another way to alter your rate of fire.]]
ATT.SortOrder = 0.1
ATT.PostBurstDelay = 0.1
ARC9.LoadAttachment(ATT, "unlameifier_tuning_burst_delay_0.1s")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.2s Burst Delay"
ATT.Folder = "Firemodes/Burst Delay"
ATT.Description = [[Imposes a 0.2s delay between bursts. This is for mostly used for AutoBursts, though this is also another way to alter your rate of fire.]]
ATT.SortOrder = 0.2
ATT.PostBurstDelay = 0.2
ARC9.LoadAttachment(ATT, "unlameifier_tuning_burst_delay_0.2s")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.3s Burst Delay"
ATT.Folder = "Firemodes/Burst Delay"
ATT.Description = [[Imposes a 0.3s delay between bursts. This is for mostly used for AutoBursts, though this is also another way to alter your rate of fire.]]
ATT.SortOrder = 0.3
ATT.PostBurstDelay = 0.3
ARC9.LoadAttachment(ATT, "unlameifier_tuning_burst_delay_0.3s")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.4s Burst Delay"
ATT.Folder = "Firemodes/Burst Delay"
ATT.Description = [[Imposes a 0.4s delay between bursts. This is for mostly used for AutoBursts, though this is also another way to alter your rate of fire.]]
ATT.SortOrder = 0.4
ATT.PostBurstDelay = 0.4
ARC9.LoadAttachment(ATT, "unlameifier_tuning_burst_delay_0.4s")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5s Burst Delay"
ATT.Folder = "Firemodes/Burst Delay"
ATT.Description = [[Imposes a 0.5s delay between bursts. This is for mostly used for AutoBursts, though this is also another way to alter your rate of fire.]]
ATT.SortOrder = 0.5
ATT.PostBurstDelay = 0.5
ARC9.LoadAttachment(ATT, "unlameifier_tuning_burst_delay_0.5s")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.6s Burst Delay"
ATT.Folder = "Firemodes/Burst Delay"
ATT.Description = [[Imposes a 0.6s delay between bursts. This is for mostly used for AutoBursts, though this is also another way to alter your rate of fire.]]
ATT.SortOrder = 0.6
ATT.PostBurstDelay = 0.6
ARC9.LoadAttachment(ATT, "unlameifier_tuning_burst_delay_0.6s")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.7s Burst Delay"
ATT.Folder = "Firemodes/Burst Delay"
ATT.Description = [[Imposes a 0.7s delay between bursts. This is for mostly used for AutoBursts, though this is also another way to alter your rate of fire.]]
ATT.SortOrder = 0.7
ATT.PostBurstDelay = 0.7
ARC9.LoadAttachment(ATT, "unlameifier_tuning_burst_delay_0.7s")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.8s Burst Delay"
ATT.Folder = "Firemodes/Burst Delay"
ATT.Description = [[Imposes a 0.8s delay between bursts. This is for mostly used for AutoBursts, though this is also another way to alter your rate of fire.]]
ATT.SortOrder = 0.8
ATT.PostBurstDelay = 0.8
ARC9.LoadAttachment(ATT, "unlameifier_tuning_burst_delay_0.8s")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9s Burst Delay"
ATT.Folder = "Firemodes/Burst Delay"
ATT.Description = [[Imposes a 0.9s delay between bursts. This is for mostly used for AutoBursts, though this is also another way to alter your rate of fire.]]
ATT.SortOrder = 0.9
ATT.PostBurstDelay = 0.9
ARC9.LoadAttachment(ATT, "unlameifier_tuning_burst_delay_0.9s")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1s Burst Delay"
ATT.Folder = "Firemodes/Burst Delay"
ATT.Description = [[Imposes a 1s delay between bursts. This is for mostly used for AutoBursts, though this is also another way to alter your rate of fire.]]
ATT.SortOrder = 1
ATT.PostBurstDelay = 1
ARC9.LoadAttachment(ATT, "unlameifier_tuning_burst_delay_1s")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2s Burst Delay"
ATT.Folder = "Firemodes/Burst Delay"
ATT.Description = [[Imposes a 2s delay between bursts. This is for mostly used for AutoBursts, though this is also another way to alter your rate of fire.]]
ATT.SortOrder = 2
ATT.PostBurstDelay = 2
ARC9.LoadAttachment(ATT, "unlameifier_tuning_burst_delay_2s")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "3s Burst Delay"
ATT.Folder = "Firemodes/Burst Delay"
ATT.Description = [[Imposes a 3s delay between bursts. This is for mostly used for AutoBursts, though this is also another way to alter your rate of fire.]]
ATT.SortOrder = 3
ATT.PostBurstDelay = 3
ARC9.LoadAttachment(ATT, "unlameifier_tuning_burst_delay_3s")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "4s Burst Delay"
ATT.Folder = "Firemodes/Burst Delay"
ATT.Description = [[Imposes a 4s delay between bursts. This is for mostly used for AutoBursts, though this is also another way to alter your rate of fire.]]
ATT.SortOrder = 4
ATT.PostBurstDelay = 4
ARC9.LoadAttachment(ATT, "unlameifier_tuning_burst_delay_4s")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5s Burst Delay"
ATT.Folder = "Firemodes/Burst Delay"
ATT.Description = [[Imposes a 5s delay between bursts. This is for mostly used for AutoBursts, though this is also another way to alter your rate of fire.]]
ATT.SortOrder = 5
ATT.PostBurstDelay = 5
ARC9.LoadAttachment(ATT, "unlameifier_tuning_burst_delay_5s")
//////////////////// Slamfire (Utilities)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Enable Slamfire"
ATT.Folder = "Firemodes/Utilities"
ATT.Description = [[Enable slamfire on manual-action weapons.

NOTE: Needs a firemode (i.e. Full-Auto) in order to work]]
ATT.SortOrder = 0
ATT.SlamFire = true
ARC9.LoadAttachment(ATT, "unlameifier_tuning_slamfire_enable")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Enable Slamfire"
ATT.Folder = "Firemodes/Utilities"
ATT.Description = [[Disables slamfire on manual-action weapons.

NOTE: Needs a firemode (i.e. Full-Auto) in order to work]]
ATT.SortOrder = 0
ATT.SlamFire = false
ARC9.LoadAttachment(ATT, "unlameifier_tuning_slamfire_disable")
//////////////////////////////////////// Cycle Time
//////////////////// Cycle Time (Multiply)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 1.1x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 1.1
ATT.CycleTimeMult = 1.1
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_1.1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.2x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 1.2x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 1.2
ATT.CycleTimeMult = 1.2
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_1.2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.3x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 1.3x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 1.3
ATT.CycleTimeMult = 1.3
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_1.3")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.4x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 1.4x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 1.4
ATT.CycleTimeMult = 1.4
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_1.4")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 1.5x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 1.5
ATT.CycleTimeMult = 1.5
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_1.5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.6x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 1.6x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 1.6
ATT.CycleTimeMult = 1.6
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_1.6")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.7x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 1.7x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 1.7
ATT.CycleTimeMult = 1.7
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_1.7")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.8x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 1.8x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 1.8
ATT.CycleTimeMult = 1.8
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_1.8")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.9x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 1.9x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 1.9
ATT.CycleTimeMult = 1.9
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_1.9")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 2x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 2
ATT.CycleTimeMult = 2
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 5x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 5
ATT.CycleTimeMult = 5
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 10x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 10
ATT.CycleTimeMult = 10
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "15x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 15x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 15
ATT.CycleTimeMult = 15
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "20x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 20x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 20
ATT.CycleTimeMult = 20
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_20")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "25x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 25x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 25
ATT.CycleTimeMult = 25
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "50x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 50x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 50
ATT.CycleTimeMult = 50
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "75x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 75x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 75
ATT.CycleTimeMult = 75
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "100x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 100x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 100
ATT.CycleTimeMult = 100
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1000x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 1000x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 1000
ATT.CycleTimeMult = 1000
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_1000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10000x Cycle Time"
ATT.Folder = "Cycle Time/Multiply"
ATT.Description = [[Alters your cycle time by 10000x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 10000
ATT.CycleTimeMult = 10000
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_10000")
//////////////////// Cycle Time (Divide)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Cycle Time"
ATT.Folder = "Cycle Time/Divide"
ATT.Description = [[Alters your cycle time by 0.9x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 0.9
ATT.CycleTimeMult = 0.9
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_0.9")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.8x Cycle Time"
ATT.Folder = "Cycle Time/Divide"
ATT.Description = [[Alters your cycle time by 0.8x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 0.8
ATT.CycleTimeMult = 0.8
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_0.8")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Cycle Time"
ATT.Folder = "Cycle Time/Divide"
ATT.Description = [[Alters your cycle time by 0.75x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 0.75
ATT.CycleTimeMult = 0.75
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_0.75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.7x Cycle Time"
ATT.Folder = "Cycle Time/Divide"
ATT.Description = [[Alters your cycle time by 0.7x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 0.7
ATT.CycleTimeMult = 0.7
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_0.7")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.6x Cycle Time"
ATT.Folder = "Cycle Time/Divide"
ATT.Description = [[Alters your cycle time by 0.6x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 0.6
ATT.CycleTimeMult = 0.6
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_0.6")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Cycle Time"
ATT.Folder = "Cycle Time/Divide"
ATT.Description = [[Alters your cycle time by 0.5x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 0.5
ATT.CycleTimeMult = 0.5
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_0.5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.4x Cycle Time"
ATT.Folder = "Cycle Time/Divide"
ATT.Description = [[Alters your cycle time by 0.4x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 0.4
ATT.CycleTimeMult = 0.4
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_0.4")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.3x Cycle Time"
ATT.Folder = "Cycle Time/Divide"
ATT.Description = [[Alters your cycle time by 0.3x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 0.3
ATT.CycleTimeMult = 0.3
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_0.3")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Cycle Time"
ATT.Folder = "Cycle Time/Divide"
ATT.Description = [[Alters your cycle time by 0.25x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 0.25
ATT.CycleTimeMult = 0.25
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_0.25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.2x Cycle Time"
ATT.Folder = "Cycle Time/Divide"
ATT.Description = [[Alters your cycle time by 0.2x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 0.2
ATT.CycleTimeMult = 0.2
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_0.2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.15x Cycle Time"
ATT.Folder = "Cycle Time/Divide"
ATT.Description = [[Alters your cycle time by 0.15x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 0.15
ATT.CycleTimeMult = 0.15
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_0.15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x Cycle Time"
ATT.Folder = "Cycle Time/Divide"
ATT.Description = [[Alters your cycle time by 0.1x.

NOTE: For manual action weapons.]]
ATT.SortOrder = 0.1
ATT.CycleTimeMult = 0.1
ARC9.LoadAttachment(ATT, "unlameifier_tuning_cycle_time_0.1")
//////////////////////////////////////// Pushback Force
//////////////////// Add (Pushback Force)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Pushback Force"
ATT.Description = [[Adds 1 point of Pushback Force, which will project you backwards from where you fired your weapon.]]
ATT.Folder = "Pushback/Add"
ATT.SortOrder = 1

ATT.PushBackForceAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_+1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Pushback Force"
ATT.Description = [[Adds 5 points of Pushback Force, which will project you backwards from where you fired your weapon.]]
ATT.Folder = "Pushback/Add"
ATT.SortOrder = 5

ATT.PushBackForceAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_+5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10 Pushback Force"
ATT.Description = [[Adds 10 points of Pushback Force, which will project you backwards from where you fired your weapon.]]
ATT.Folder = "Pushback/Add"
ATT.SortOrder = 10

ATT.PushBackForceAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_+10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+15 Pushback Force"
ATT.Description = [[Adds 15 points of Pushback Force, which will project you backwards from where you fired your weapon.]]
ATT.Folder = "Pushback/Add"
ATT.SortOrder = 15

ATT.PushBackForceAdd = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_+15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+20 Pushback Force"
ATT.Description = [[Adds 20 points of Pushback Force, which will project you backwards from where you fired your weapon.]]
ATT.Folder = "Pushback/Add"
ATT.SortOrder = 20

ATT.PushBackForceAdd = 20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_+20")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25 Pushback Force"
ATT.Description = [[Adds 25 points of Pushback Force, which will project you backwards from where you fired your weapon.]]
ATT.Folder = "Pushback/Add"
ATT.SortOrder = 25

ATT.PushBackForceAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_+25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50 Pushback Force"
ATT.Description = [[Adds 50 points of Pushback Force, which will project you backwards from where you fired your weapon.]]
ATT.Folder = "Pushback/Add"
ATT.SortOrder = 50

ATT.PushBackForceAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_+50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75 Pushback Force"
ATT.Description = [[Adds 75 points of Pushback Force, which will project you backwards from where you fired your weapon.]]
ATT.Folder = "Pushback/Add"
ATT.SortOrder = 75

ATT.PushBackForceAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_+75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100 Pushback Force"
ATT.Description = [[Adds 100 points of Pushback Force, which will project you backwards from where you fired your weapon.]]
ATT.Folder = "Pushback/Add"
ATT.SortOrder = 100

ATT.PushBackForceAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_+100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+150 Pushback Force"
ATT.Description = [[Adds 150 points of Pushback Force, which will project you backwards from where you fired your weapon.]]
ATT.Folder = "Pushback/Add"
ATT.SortOrder = 150

ATT.PushBackForceAdd = 150

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_+150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+200 Pushback Force"
ATT.Description = [[Adds 200 points of Pushback Force, which will project you backwards from where you fired your weapon.]]
ATT.Folder = "Pushback/Add"
ATT.SortOrder = 200

ATT.PushBackForceAdd = 200

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_+200")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+250 Pushback Force"
ATT.Description = [[Adds 250 points of Pushback Force, which will project you backwards from where you fired your weapon.]]
ATT.Folder = "Pushback/Add"
ATT.SortOrder = 250

ATT.PushBackForceAdd = 250

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_+250")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+500 Pushback Force"
ATT.Description = [[Adds 500 points of Pushback Force, which will project you backwards from where you fired your weapon.]]
ATT.Folder = "Pushback/Add"
ATT.SortOrder = 500

ATT.PushBackForceAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_+500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+750 Pushback Force"
ATT.Description = [[Adds 750 points of Pushback Force, which will project you backwards from where you fired your weapon.]]
ATT.Folder = "Pushback/Add"
ATT.SortOrder = 750

ATT.PushBackForceAdd = 750

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_+750")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1000 Pushback Force"
ATT.Description = [[Adds 1000 points of Pushback Force, which will project you backwards from where you fired your weapon.]]
ATT.Folder = "Pushback/Add"
ATT.SortOrder = 1000

ATT.PushBackForceAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_+1000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5000 Pushback Force"
ATT.Description = [[Adds 5000 points of Pushback Force, which will project you backwards from where you fired your weapon.]]
ATT.Folder = "Pushback/Add"
ATT.SortOrder = 5000

ATT.PushBackForceAdd = 5000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_+5000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10000 Pushback Force"
ATT.Description = [[Adds 10000 points of Pushback Force, which will project you backwards from where you fired your weapon.]]
ATT.Folder = "Pushback/Add"
ATT.SortOrder = 10000

ATT.PushBackForceAdd = 10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_+10000")
//////////////////// Subtract (Pushback Force)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Pushback Force"
ATT.Description = [[Subtracts 1 point of Pushback Force, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Subtract"
ATT.SortOrder = 1

ATT.PushBackForceAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_-1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Pushback Force"
ATT.Description = [[Subtracts 5 points of Pushback Force, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Subtract"
ATT.SortOrder = 5

ATT.PushBackForceAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_-5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10 Pushback Force"
ATT.Description = [[Subtracts 10 points of Pushback Force, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Subtract"
ATT.SortOrder = 10

ATT.PushBackForceAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_-10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-15 Pushback Force"
ATT.Description = [[Subtracts 15 points of Pushback Force, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Subtract"
ATT.SortOrder = 15

ATT.PushBackForceAdd = -15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_-15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-20 Pushback Force"
ATT.Description = [[Subtracts 20 points of Pushback Force, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Subtract"
ATT.SortOrder = 20

ATT.PushBackForceAdd = -20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_-20")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25 Pushback Force"
ATT.Description = [[Subtracts 25 points of Pushback Force, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Subtract"
ATT.SortOrder = 25

ATT.PushBackForceAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_-25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50 Pushback Force"
ATT.Description = [[Subtracts 50 points of Pushback Force, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Subtract"
ATT.SortOrder = 50

ATT.PushBackForceAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_-50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75 Pushback Force"
ATT.Description = [[Subtracts 75 points of Pushback Force, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Subtract"
ATT.SortOrder = 75

ATT.PushBackForceAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_-75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100 Pushback Force"
ATT.Description = [[Subtracts 100 points of Pushback Force, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Subtract"
ATT.SortOrder = 100

ATT.PushBackForceAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_-100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-150 Pushback Force"
ATT.Description = [[Subtracts 150 points of Pushback Force, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Subtract"
ATT.SortOrder = 150

ATT.PushBackForceAdd = -150

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_-150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-200 Pushback Force"
ATT.Description = [[Subtracts 200 points of Pushback Force, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Subtract"
ATT.SortOrder = 200

ATT.PushBackForceAdd = -200

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_-200")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-250 Pushback Force"
ATT.Description = [[Subtracts 250 points of Pushback Force, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Subtract"
ATT.SortOrder = 250

ATT.PushBackForceAdd = -250

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_-250")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-500 Pushback Force"
ATT.Description = [[Subtracts 500 points of Pushback Force, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Subtract"
ATT.SortOrder = 500

ATT.PushBackForceAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_-500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-750 Pushback Force"
ATT.Description = [[Subtracts 750 points of Pushback Force, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Subtract"
ATT.SortOrder = 750

ATT.PushBackForceAdd = -750

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_-750")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1000 Pushback Force"
ATT.Description = [[Subtracts 1000 points of Pushback Force, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Subtract"
ATT.SortOrder = 1000

ATT.PushBackForceAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_-1000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5000 Pushback Force"
ATT.Description = [[Subtracts 5000 points of Pushback Force, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Subtract"
ATT.SortOrder = 5000

ATT.PushBackForceAdd = -5000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_-5000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10000 Pushback Force"
ATT.Description = [[Subtracts 10000 points of Pushback Force, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Subtract"
ATT.SortOrder = 10000

ATT.PushBackForceAdd = -10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_-10000")
//////////////////// Multiply (Pushback Force)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 1.1x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 1.1

ATT.PushBackForceMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_1.1x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.2x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 1.2x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 1.2

ATT.PushBackForceMult = 1.2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_1.2x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.3x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 1.3x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 1.3

ATT.PushBackForceMult = 1.3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_1.3x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.4x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 1.4x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 1.4

ATT.PushBackForceMult = 1.4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_1.4x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 1.5x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 1.5

ATT.PushBackForceMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_1.5x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.6x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 1.6x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 1.6

ATT.PushBackForceMult = 1.6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_1.6x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.7x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 1.7x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 1.7

ATT.PushBackForceMult = 1.7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_1.7x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.8x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 1.8x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 1.8

ATT.PushBackForceMult = 1.8

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_1.8x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.9x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 1.9x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 1.9

ATT.PushBackForceMult = 1.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_1.9x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 2x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 2

ATT.PushBackForceMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_2x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 5x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 5

ATT.PushBackForceMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_5x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 10x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 10

ATT.PushBackForceMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_10x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "15x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 15x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 15

ATT.PushBackForceMult = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_15x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "20x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 20x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 20

ATT.PushBackForceMult = 20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_20x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "25x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 25x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 25

ATT.PushBackForceMult = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_25x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "50x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 50x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 50

ATT.PushBackForceMult = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_50x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "75x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 75x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 75

ATT.PushBackForceMult = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_75x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "100x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 100x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 100

ATT.PushBackForceMult = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_100x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "500x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 500x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 500

ATT.PushBackForceMult = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_500x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1000x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 1000x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 1000

ATT.PushBackForceMult = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_1000x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5000x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 5000x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 5000

ATT.PushBackForceMult = 5000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_5000x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10000x Pushback Force"
ATT.Description = [[Multiplies Pushback Force by 10000x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Multiply"
ATT.SortOrder = 10000

ATT.PushBackForceMult = 10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_10000x")
//////////////////// Divide (Pushback Force)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Pushback Force"
ATT.Description = [[Divides Pushback Force by 0.9x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Divide"
ATT.SortOrder = 0.9

ATT.PushBackForceMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_0.9x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.8x Pushback Force"
ATT.Description = [[Divides Pushback Force by 0.8x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Divide"
ATT.SortOrder = 0.8

ATT.PushBackForceMult = 0.8

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_0.8x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.7x Pushback Force"
ATT.Description = [[Divides Pushback Force by 0.7x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Divide"
ATT.SortOrder = 0.7

ATT.PushBackForceMult = 0.7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_0.7x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Pushback Force"
ATT.Description = [[Divides Pushback Force by 0.75x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Divide"
ATT.SortOrder = 0.75

ATT.PushBackForceMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_0.75x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.6x Pushback Force"
ATT.Description = [[Divides Pushback Force by 0.6x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Divide"
ATT.SortOrder = 0.6

ATT.PushBackForceMult = 0.6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_0.6x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Pushback Force"
ATT.Description = [[Divides Pushback Force by 0.5x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Divide"
ATT.SortOrder = 0.5

ATT.PushBackForceMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_0.5x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.4x Pushback Force"
ATT.Description = [[Divides Pushback Force by 0.4x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Divide"
ATT.SortOrder = 0.4

ATT.PushBackForceMult = 0.4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_0.4x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.3x Pushback Force"
ATT.Description = [[Divides Pushback Force by 0.3x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Divide"
ATT.SortOrder = 0.3

ATT.PushBackForceMult = 0.3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_0.3x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Pushback Force"
ATT.Description = [[Divides Pushback Force by 0.25x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Divide"
ATT.SortOrder = 0.25

ATT.PushBackForceMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_0.25x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.2x Pushback Force"
ATT.Description = [[Divides Pushback Force by 0.2x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Divide"
ATT.SortOrder = 0.2

ATT.PushBackForceMult = 0.2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_0.2x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x Pushback Force"
ATT.Description = [[Divides Pushback Force by 0.1x, which will project you backwards from where you fired your weapon. Negative values send you forward.]]
ATT.Folder = "Pushback/Divide"
ATT.SortOrder = 0.1

ATT.PushBackForceMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_pushback_0.1x")
//////////////////////////////////////// Muzzle Velocity
//////////////////// Add (Muzzle Velocity)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Muzzle Velocity"
ATT.Description = [[Adds 1 Hammer Unit of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Add"
ATT.SortOrder = 1

ATT.PhysBulletMuzzleVelocityAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_+1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Muzzle Velocity"
ATT.Description = [[Adds 5 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Add"
ATT.SortOrder = 5

ATT.PhysBulletMuzzleVelocityAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_+5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10 Muzzle Velocity"
ATT.Description = [[Adds 10 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Add"
ATT.SortOrder = 10

ATT.PhysBulletMuzzleVelocityAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_+10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+15 Muzzle Velocity"
ATT.Description = [[Adds 15 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Add"
ATT.SortOrder = 15

ATT.PhysBulletMuzzleVelocityAdd = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_+15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+20 Muzzle Velocity"
ATT.Description = [[Adds 20 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Add"
ATT.SortOrder = 20

ATT.PhysBulletMuzzleVelocityAdd = 20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_+20")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25 Muzzle Velocity"
ATT.Description = [[Adds 25 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Add"
ATT.SortOrder = 25

ATT.PhysBulletMuzzleVelocityAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_+25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50 Muzzle Velocity"
ATT.Description = [[Adds 50 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Add"
ATT.SortOrder = 50

ATT.PhysBulletMuzzleVelocityAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_+50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75 Muzzle Velocity"
ATT.Description = [[Adds 75 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Add"
ATT.SortOrder = 75

ATT.PhysBulletMuzzleVelocityAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_+75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100 Muzzle Velocity"
ATT.Description = [[Adds 100 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Add"
ATT.SortOrder = 100

ATT.PhysBulletMuzzleVelocityAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_+100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+150 Muzzle Velocity"
ATT.Description = [[Adds 150 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Add"
ATT.SortOrder = 150

ATT.PhysBulletMuzzleVelocityAdd = 150

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_+150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+200 Muzzle Velocity"
ATT.Description = [[Adds 200 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Add"
ATT.SortOrder = 200

ATT.PhysBulletMuzzleVelocityAdd = 200

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_+200")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+250 Muzzle Velocity"
ATT.Description = [[Adds 250 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Add"
ATT.SortOrder = 250

ATT.PhysBulletMuzzleVelocityAdd = 250

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_+250")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+500 Muzzle Velocity"
ATT.Description = [[Adds 500 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Add"
ATT.SortOrder = 500

ATT.PhysBulletMuzzleVelocityAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_+500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+750 Muzzle Velocity"
ATT.Description = [[Adds 750 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Add"
ATT.SortOrder = 750

ATT.PhysBulletMuzzleVelocityAdd = 750

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_+750")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1000 Muzzle Velocity"
ATT.Description = [[Adds 1000 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Add"
ATT.SortOrder = 1000

ATT.PhysBulletMuzzleVelocityAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_+1000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5000 Muzzle Velocity"
ATT.Description = [[Adds 5000 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Add"
ATT.SortOrder = 5000

ATT.PhysBulletMuzzleVelocityAdd = 5000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_+5000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10000 Muzzle Velocity"
ATT.Description = [[Adds 10000 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Add"
ATT.SortOrder = 10000

ATT.PhysBulletMuzzleVelocityAdd = 10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_+10000")
//////////////////// Subtract (Muzzle Velocity)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Muzzle Velocity"
ATT.Description = [[Subtracts 1 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Subtract"
ATT.SortOrder = 1

ATT.PhysBulletMuzzleVelocityAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_-1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Muzzle Velocity"
ATT.Description = [[Subtracts 5 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Subtract"
ATT.SortOrder = 5

ATT.PhysBulletMuzzleVelocityAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_-5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10 Muzzle Velocity"
ATT.Description = [[Subtracts 10 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Subtract"
ATT.SortOrder = 10

ATT.PhysBulletMuzzleVelocityAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_-10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-15 Muzzle Velocity"
ATT.Description = [[Subtracts 15 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Subtract"
ATT.SortOrder = 15

ATT.PhysBulletMuzzleVelocityAdd = -15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_-15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-20 Muzzle Velocity"
ATT.Description = [[Subtracts 20 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Subtract"
ATT.SortOrder = 20

ATT.PhysBulletMuzzleVelocityAdd = -20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_-20")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25 Muzzle Velocity"
ATT.Description = [[Subtracts 25 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Subtract"
ATT.SortOrder = 25

ATT.PhysBulletMuzzleVelocityAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_-25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50 Muzzle Velocity"
ATT.Description = [[Subtracts 50 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Subtract"
ATT.SortOrder = 50

ATT.PhysBulletMuzzleVelocityAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_-50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75 Muzzle Velocity"
ATT.Description = [[Subtracts 75 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Subtract"
ATT.SortOrder = 75

ATT.PhysBulletMuzzleVelocityAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_-75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100 Muzzle Velocity"
ATT.Description = [[Subtracts 100 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Subtract"
ATT.SortOrder = 100

ATT.PhysBulletMuzzleVelocityAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_-100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-150 Muzzle Velocity"
ATT.Description = [[Subtracts 150 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Subtract"
ATT.SortOrder = 150

ATT.PhysBulletMuzzleVelocityAdd = -150

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_-150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-200 Muzzle Velocity"
ATT.Description = [[Subtracts 200 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Subtract"
ATT.SortOrder = 200

ATT.PhysBulletMuzzleVelocityAdd = -200

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_-200")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-250 Muzzle Velocity"
ATT.Description = [[Subtracts 250 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Subtract"
ATT.SortOrder = 250

ATT.PhysBulletMuzzleVelocityAdd = -250

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_-250")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-500 Muzzle Velocity"
ATT.Description = [[Subtracts 500 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Subtract"
ATT.SortOrder = 500

ATT.PhysBulletMuzzleVelocityAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_-500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-750 Muzzle Velocity"
ATT.Description = [[Subtracts 750 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Subtract"
ATT.SortOrder = 750

ATT.PhysBulletMuzzleVelocityAdd = -750

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_-750")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1000 Muzzle Velocity"
ATT.Description = [[Subtracts 1000 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Subtract"
ATT.SortOrder = 1000

ATT.PhysBulletMuzzleVelocityAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_-1000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5000 Muzzle Velocity"
ATT.Description = [[Subtracts 5000 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Subtract"
ATT.SortOrder = 5000

ATT.PhysBulletMuzzleVelocityAdd = -5000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_-5000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10000 Muzzle Velocity"
ATT.Description = [[Subtracts 10000 Hammer Units of Muzzle Velocity to your projectile.]]
ATT.Folder = "Muzzle Velocity/Subtract"
ATT.SortOrder = 10000

ATT.PhysBulletMuzzleVelocityAdd = -10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_-10000")
//////////////////// Multiply (Muzzle Velocity)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 1.1x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 1.1

ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_1.1x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.2x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 1.2x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 1.2

ATT.PhysBulletMuzzleVelocityMult = 1.2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_1.2x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.3x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 1.3x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 1.3

ATT.PhysBulletMuzzleVelocityMult = 1.3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_1.3x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.4x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 1.4x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 1.4

ATT.PhysBulletMuzzleVelocityMult = 1.4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_1.4x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 1.5x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 1.5

ATT.PhysBulletMuzzleVelocityMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_1.5x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.6x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 1.6x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 1.6

ATT.PhysBulletMuzzleVelocityMult = 1.6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_1.6x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.7x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 1.7x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 1.7

ATT.PhysBulletMuzzleVelocityMult = 1.7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_1.7x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.8x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 1.8x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 1.8

ATT.PhysBulletMuzzleVelocityMult = 1.8

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_1.8x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.9x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 1.9x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 1.9

ATT.PhysBulletMuzzleVelocityMult = 1.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_1.9x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 2x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 2

ATT.PhysBulletMuzzleVelocityMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_2x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 5x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 5

ATT.PhysBulletMuzzleVelocityMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_5x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 10x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 10

ATT.PhysBulletMuzzleVelocityMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_10x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "15x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 15x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 15

ATT.PhysBulletMuzzleVelocityMult = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_15x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "20x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 20x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 20

ATT.PhysBulletMuzzleVelocityMult = 20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_20x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "25x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 25x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 25

ATT.PhysBulletMuzzleVelocityMult = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_25x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "50x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 50x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 50

ATT.PhysBulletMuzzleVelocityMult = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_50x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "75x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 75x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 75

ATT.PhysBulletMuzzleVelocityMult = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_75x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "100x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 100x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 100

ATT.PhysBulletMuzzleVelocityMult = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_100x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "500x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 500x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 500

ATT.PhysBulletMuzzleVelocityMult = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_500x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1000x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 1000x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 1000

ATT.PhysBulletMuzzleVelocityMult = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_1000x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5000x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 5000x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 5000

ATT.PhysBulletMuzzleVelocityMult = 5000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_5000x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10000x Muzzle Velocity"
ATT.Description = [[Multiplies Muzzle Velocity by 10000x.]]
ATT.Folder = "Muzzle Velocity/Multiply"
ATT.SortOrder = 10000

ATT.PhysBulletMuzzleVelocityMult = 10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_10000x")
//////////////////// Divide (Muzzle Velocity)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Muzzle Velocity"
ATT.Description = [[Divides Muzzle Velocity by 0.9x.]]
ATT.Folder = "Muzzle Velocity/Divide"
ATT.SortOrder = 0.9

ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_0.9x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.8x Muzzle Velocity"
ATT.Description = [[Divides Muzzle Velocity by 0.8x.]]
ATT.Folder = "Muzzle Velocity/Divide"
ATT.SortOrder = 0.8

ATT.PhysBulletMuzzleVelocityMult = 0.8

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_0.8x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.7x Muzzle Velocity"
ATT.Description = [[Divides Muzzle Velocity by 0.7x.]]
ATT.Folder = "Muzzle Velocity/Divide"
ATT.SortOrder = 0.7

ATT.PhysBulletMuzzleVelocityMult = 0.7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_0.7x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Muzzle Velocity"
ATT.Description = [[Divides Muzzle Velocity by 0.75x.]]
ATT.Folder = "Muzzle Velocity/Divide"
ATT.SortOrder = 0.75

ATT.PhysBulletMuzzleVelocityMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_0.75x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.6x Muzzle Velocity"
ATT.Description = [[Divides Muzzle Velocity by 0.6x.]]
ATT.Folder = "Muzzle Velocity/Divide"
ATT.SortOrder = 0.6

ATT.PhysBulletMuzzleVelocityMult = 0.6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_0.6x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Muzzle Velocity"
ATT.Description = [[Divides Muzzle Velocity by 0.5x.]]
ATT.Folder = "Muzzle Velocity/Divide"
ATT.SortOrder = 0.5

ATT.PhysBulletMuzzleVelocityMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_0.5x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.4x Muzzle Velocity"
ATT.Description = [[Divides Muzzle Velocity by 0.4x.]]
ATT.Folder = "Muzzle Velocity/Divide"
ATT.SortOrder = 0.4

ATT.PhysBulletMuzzleVelocityMult = 0.4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_0.4x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.3x Muzzle Velocity"
ATT.Description = [[Divides Muzzle Velocity by 0.3x.]]
ATT.Folder = "Muzzle Velocity/Divide"
ATT.SortOrder = 0.3

ATT.PhysBulletMuzzleVelocityMult = 0.3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_0.3x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Muzzle Velocity"
ATT.Description = [[Divides Muzzle Velocity by 0.25x.]]
ATT.Folder = "Muzzle Velocity/Divide"
ATT.SortOrder = 0.25

ATT.PhysBulletMuzzleVelocityMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_0.25x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.2x Muzzle Velocity"
ATT.Description = [[Divides Muzzle Velocity by 0.2x.]]
ATT.Folder = "Muzzle Velocity/Divide"
ATT.SortOrder = 0.2

ATT.PhysBulletMuzzleVelocityMult = 0.2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_0.2x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x Muzzle Velocity"
ATT.Description = [[Divides Muzzle Velocity by 0.1x.]]
ATT.Folder = "Muzzle Velocity/Divide"
ATT.SortOrder = 0.1

ATT.PhysBulletMuzzleVelocityMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_muzzle_velocity_0.1x")
//////////////////////////////////////// Bullet Drag
//////////////////// Add (Bullet Drag)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Bullet Drag"
ATT.Description = [[Adds 1 Unit of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Add"
ATT.SortOrder = 1

ATT.PhysBulletDragAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_+1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Bullet Drag"
ATT.Description = [[Adds 5 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Add"
ATT.SortOrder = 5

ATT.PhysBulletDragAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_+5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10 Bullet Drag"
ATT.Description = [[Adds 10 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Add"
ATT.SortOrder = 10

ATT.PhysBulletDragAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_+10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+15 Bullet Drag"
ATT.Description = [[Adds 15 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Add"
ATT.SortOrder = 15

ATT.PhysBulletDragAdd = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_+15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+20 Bullet Drag"
ATT.Description = [[Adds 20 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Add"
ATT.SortOrder = 20

ATT.PhysBulletDragAdd = 20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_+20")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25 Bullet Drag"
ATT.Description = [[Adds 25 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Add"
ATT.SortOrder = 25

ATT.PhysBulletDragAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_+25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50 Bullet Drag"
ATT.Description = [[Adds 50 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Add"
ATT.SortOrder = 50

ATT.PhysBulletDragAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_+50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75 Bullet Drag"
ATT.Description = [[Adds 75 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Add"
ATT.SortOrder = 75

ATT.PhysBulletDragAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_+75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100 Bullet Drag"
ATT.Description = [[Adds 100 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Add"
ATT.SortOrder = 100

ATT.PhysBulletDragAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_+100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+150 Bullet Drag"
ATT.Description = [[Adds 150 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Add"
ATT.SortOrder = 150

ATT.PhysBulletDragAdd = 150

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_+150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+200 Bullet Drag"
ATT.Description = [[Adds 200 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Add"
ATT.SortOrder = 200

ATT.PhysBulletDragAdd = 200

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_+200")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+250 Bullet Drag"
ATT.Description = [[Adds 250 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Add"
ATT.SortOrder = 250

ATT.PhysBulletDragAdd = 250

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_+250")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+500 Bullet Drag"
ATT.Description = [[Adds 500 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Add"
ATT.SortOrder = 500

ATT.PhysBulletDragAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_+500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+750 Bullet Drag"
ATT.Description = [[Adds 750 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Add"
ATT.SortOrder = 750

ATT.PhysBulletDragAdd = 750

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_+750")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1000 Bullet Drag"
ATT.Description = [[Adds 1000 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Add"
ATT.SortOrder = 1000

ATT.PhysBulletDragAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_+1000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5000 Bullet Drag"
ATT.Description = [[Adds 5000 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Add"
ATT.SortOrder = 5000

ATT.PhysBulletDragAdd = 5000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_+5000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10000 Bullet Drag"
ATT.Description = [[Adds 10000 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Add"
ATT.SortOrder = 10000

ATT.PhysBulletDragAdd = 10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_+10000")
//////////////////// Subtract (Bullet Drag)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Bullet Drag"
ATT.Description = [[Subtracts 1 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Subtract"
ATT.SortOrder = 1

ATT.PhysBulletDragAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_-1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Bullet Drag"
ATT.Description = [[Subtracts 5 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Subtract"
ATT.SortOrder = 5

ATT.PhysBulletDragAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_-5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10 Bullet Drag"
ATT.Description = [[Subtracts 10 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Subtract"
ATT.SortOrder = 10

ATT.PhysBulletDragAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_-10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-15 Bullet Drag"
ATT.Description = [[Subtracts 15 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Subtract"
ATT.SortOrder = 15

ATT.PhysBulletDragAdd = -15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_-15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-20 Bullet Drag"
ATT.Description = [[Subtracts 20 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Subtract"
ATT.SortOrder = 20

ATT.PhysBulletDragAdd = -20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_-20")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25 Bullet Drag"
ATT.Description = [[Subtracts 25 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Subtract"
ATT.SortOrder = 25

ATT.PhysBulletDragAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_-25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50 Bullet Drag"
ATT.Description = [[Subtracts 50 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Subtract"
ATT.SortOrder = 50

ATT.PhysBulletDragAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_-50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75 Bullet Drag"
ATT.Description = [[Subtracts 75 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Subtract"
ATT.SortOrder = 75

ATT.PhysBulletDragAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_-75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100 Bullet Drag"
ATT.Description = [[Subtracts 100 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Subtract"
ATT.SortOrder = 100

ATT.PhysBulletDragAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_-100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-150 Bullet Drag"
ATT.Description = [[Subtracts 150 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Subtract"
ATT.SortOrder = 150

ATT.PhysBulletDragAdd = -150

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_-150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-200 Bullet Drag"
ATT.Description = [[Subtracts 200 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Subtract"
ATT.SortOrder = 200

ATT.PhysBulletDragAdd = -200

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_-200")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-250 Bullet Drag"
ATT.Description = [[Subtracts 250 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Subtract"
ATT.SortOrder = 250

ATT.PhysBulletDragAdd = -250

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_-250")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-500 Bullet Drag"
ATT.Description = [[Subtracts 500 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Subtract"
ATT.SortOrder = 500

ATT.PhysBulletDragAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_-500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-750 Bullet Drag"
ATT.Description = [[Subtracts 750 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Subtract"
ATT.SortOrder = 750

ATT.PhysBulletDragAdd = -750

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_-750")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1000 Bullet Drag"
ATT.Description = [[Subtracts 1000 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Subtract"
ATT.SortOrder = 1000

ATT.PhysBulletDragAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_-1000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5000 Bullet Drag"
ATT.Description = [[Subtracts 5000 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Subtract"
ATT.SortOrder = 5000

ATT.PhysBulletDragAdd = -5000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_-5000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10000 Bullet Drag"
ATT.Description = [[Subtracts 10000 Units of Bullet Drag to your projectile.]]
ATT.Folder = "Bullet Drag/Subtract"
ATT.SortOrder = 10000

ATT.PhysBulletDragAdd = -10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_-10000")
//////////////////// Multiply (Bullet Drag)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 1.1x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 1.1

ATT.PhysBulletDragMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_1.1x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.2x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 1.2x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 1.2

ATT.PhysBulletDragMult = 1.2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_1.2x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.3x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 1.3x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 1.3

ATT.PhysBulletDragMult = 1.3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_1.3x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.4x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 1.4x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 1.4

ATT.PhysBulletDragMult = 1.4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_1.4x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 1.5x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 1.5

ATT.PhysBulletDragMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_1.5x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.6x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 1.6x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 1.6

ATT.PhysBulletDragMult = 1.6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_1.6x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.7x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 1.7x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 1.7

ATT.PhysBulletDragMult = 1.7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_1.7x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.8x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 1.8x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 1.8

ATT.PhysBulletDragMult = 1.8

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_1.8x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.9x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 1.9x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 1.9

ATT.PhysBulletDragMult = 1.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_1.9x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 2x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 2

ATT.PhysBulletDragMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_2x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 5x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 5

ATT.PhysBulletDragMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_5x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 10x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 10

ATT.PhysBulletDragMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_10x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "15x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 15x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 15

ATT.PhysBulletDragMult = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_15x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "20x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 20x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 20

ATT.PhysBulletDragMult = 20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_20x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "25x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 25x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 25

ATT.PhysBulletDragMult = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_25x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "50x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 50x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 50

ATT.PhysBulletDragMult = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_50x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "75x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 75x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 75

ATT.PhysBulletDragMult = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_75x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "100x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 100x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 100

ATT.PhysBulletDragMult = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_100x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "500x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 500x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 500

ATT.PhysBulletDragMult = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_500x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1000x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 1000x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 1000

ATT.PhysBulletDragMult = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_1000x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5000x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 5000x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 5000

ATT.PhysBulletDragMult = 5000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_5000x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10000x Bullet Drag"
ATT.Description = [[Multiplies Bullet Drag by 10000x.]]
ATT.Folder = "Bullet Drag/Multiply"
ATT.SortOrder = 10000

ATT.PhysBulletDragMult = 10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_10000x")
//////////////////// Divide (Bullet Drag)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Bullet Drag"
ATT.Description = [[Divides Bullet Drag by 0.9x.]]
ATT.Folder = "Bullet Drag/Divide"
ATT.SortOrder = 0.9

ATT.PhysBulletDragMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_0.9x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.8x Bullet Drag"
ATT.Description = [[Divides Bullet Drag by 0.8x.]]
ATT.Folder = "Bullet Drag/Divide"
ATT.SortOrder = 0.8

ATT.PhysBulletDragMult = 0.8

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_0.8x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.7x Bullet Drag"
ATT.Description = [[Divides Bullet Drag by 0.7x.]]
ATT.Folder = "Bullet Drag/Divide"
ATT.SortOrder = 0.7

ATT.PhysBulletDragMult = 0.7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_0.7x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Bullet Drag"
ATT.Description = [[Divides Bullet Drag by 0.75x.]]
ATT.Folder = "Bullet Drag/Divide"
ATT.SortOrder = 0.75

ATT.PhysBulletDragMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_0.75x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.6x Bullet Drag"
ATT.Description = [[Divides Bullet Drag by 0.6x.]]
ATT.Folder = "Bullet Drag/Divide"
ATT.SortOrder = 0.6

ATT.PhysBulletDragMult = 0.6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_0.6x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Bullet Drag"
ATT.Description = [[Divides Bullet Drag by 0.5x.]]
ATT.Folder = "Bullet Drag/Divide"
ATT.SortOrder = 0.5

ATT.PhysBulletDragMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_0.5x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.4x Bullet Drag"
ATT.Description = [[Divides Bullet Drag by 0.4x.]]
ATT.Folder = "Bullet Drag/Divide"
ATT.SortOrder = 0.4

ATT.PhysBulletDragMult = 0.4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_0.4x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.3x Bullet Drag"
ATT.Description = [[Divides Bullet Drag by 0.3x.]]
ATT.Folder = "Bullet Drag/Divide"
ATT.SortOrder = 0.3

ATT.PhysBulletDragMult = 0.3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_0.3x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Bullet Drag"
ATT.Description = [[Divides Bullet Drag by 0.25x.]]
ATT.Folder = "Bullet Drag/Divide"
ATT.SortOrder = 0.25

ATT.PhysBulletDragMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_0.25x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.2x Bullet Drag"
ATT.Description = [[Divides Bullet Drag by 0.2x.]]
ATT.Folder = "Bullet Drag/Divide"
ATT.SortOrder = 0.2

ATT.PhysBulletDragMult = 0.2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_0.2x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x Bullet Drag"
ATT.Description = [[Divides Bullet Drag by 0.1x.]]
ATT.Folder = "Bullet Drag/Divide"
ATT.SortOrder = 0.1

ATT.PhysBulletDragMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_0.1x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0x Bullet Drag"
ATT.Description = [[Divides Bullet Drag by 0x.]]
ATT.Folder = "Bullet Drag/Divide"
ATT.SortOrder = 0

ATT.PhysBulletDragMult = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_drag_0x")
//////////////////////////////////////// Bullet Gravity
//////////////////// Add (Bullet Gravity)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Bullet Gravity"
ATT.Description = [[Adds 1 Unit of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Add"
ATT.SortOrder = 1

ATT.PhysBulletGravityAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_+1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Bullet Gravity"
ATT.Description = [[Adds 5 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Add"
ATT.SortOrder = 5

ATT.PhysBulletGravityAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_+5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10 Bullet Gravity"
ATT.Description = [[Adds 10 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Add"
ATT.SortOrder = 10

ATT.PhysBulletGravityAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_+10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+15 Bullet Gravity"
ATT.Description = [[Adds 15 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Add"
ATT.SortOrder = 15

ATT.PhysBulletGravityAdd = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_+15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+20 Bullet Gravity"
ATT.Description = [[Adds 20 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Add"
ATT.SortOrder = 20

ATT.PhysBulletGravityAdd = 20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_+20")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25 Bullet Gravity"
ATT.Description = [[Adds 25 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Add"
ATT.SortOrder = 25

ATT.PhysBulletGravityAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_+25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50 Bullet Gravity"
ATT.Description = [[Adds 50 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Add"
ATT.SortOrder = 50

ATT.PhysBulletGravityAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_+50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75 Bullet Gravity"
ATT.Description = [[Adds 75 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Add"
ATT.SortOrder = 75

ATT.PhysBulletGravityAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_+75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100 Bullet Gravity"
ATT.Description = [[Adds 100 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Add"
ATT.SortOrder = 100

ATT.PhysBulletGravityAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_+100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+150 Bullet Gravity"
ATT.Description = [[Adds 150 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Add"
ATT.SortOrder = 150

ATT.PhysBulletGravityAdd = 150

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_+150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+200 Bullet Gravity"
ATT.Description = [[Adds 200 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Add"
ATT.SortOrder = 200

ATT.PhysBulletGravityAdd = 200

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_+200")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+250 Bullet Gravity"
ATT.Description = [[Adds 250 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Add"
ATT.SortOrder = 250

ATT.PhysBulletGravityAdd = 250

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_+250")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+500 Bullet Gravity"
ATT.Description = [[Adds 500 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Add"
ATT.SortOrder = 500

ATT.PhysBulletGravityAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_+500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+750 Bullet Gravity"
ATT.Description = [[Adds 750 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Add"
ATT.SortOrder = 750

ATT.PhysBulletGravityAdd = 750

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_+750")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1000 Bullet Gravity"
ATT.Description = [[Adds 1000 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Add"
ATT.SortOrder = 1000

ATT.PhysBulletGravityAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_+1000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5000 Bullet Gravity"
ATT.Description = [[Adds 5000 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Add"
ATT.SortOrder = 5000

ATT.PhysBulletGravityAdd = 5000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_+5000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10000 Bullet Gravity"
ATT.Description = [[Adds 10000 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Add"
ATT.SortOrder = 10000

ATT.PhysBulletGravityAdd = 10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_+10000")
//////////////////// Subtract (Bullet Gravity)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Bullet Gravity"
ATT.Description = [[Subtracts 1 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Subtract"
ATT.SortOrder = 1

ATT.PhysBulletGravityAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_-1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Bullet Gravity"
ATT.Description = [[Subtracts 5 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Subtract"
ATT.SortOrder = 5

ATT.PhysBulletGravityAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_-5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10 Bullet Gravity"
ATT.Description = [[Subtracts 10 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Subtract"
ATT.SortOrder = 10

ATT.PhysBulletGravityAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_-10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-15 Bullet Gravity"
ATT.Description = [[Subtracts 15 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Subtract"
ATT.SortOrder = 15

ATT.PhysBulletGravityAdd = -15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_-15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-20 Bullet Gravity"
ATT.Description = [[Subtracts 20 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Subtract"
ATT.SortOrder = 20

ATT.PhysBulletGravityAdd = -20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_-20")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25 Bullet Gravity"
ATT.Description = [[Subtracts 25 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Subtract"
ATT.SortOrder = 25

ATT.PhysBulletGravityAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_-25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50 Bullet Gravity"
ATT.Description = [[Subtracts 50 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Subtract"
ATT.SortOrder = 50

ATT.PhysBulletGravityAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_-50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75 Bullet Gravity"
ATT.Description = [[Subtracts 75 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Subtract"
ATT.SortOrder = 75

ATT.PhysBulletGravityAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_-75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100 Bullet Gravity"
ATT.Description = [[Subtracts 100 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Subtract"
ATT.SortOrder = 100

ATT.PhysBulletGravityAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_-100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-150 Bullet Gravity"
ATT.Description = [[Subtracts 150 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Subtract"
ATT.SortOrder = 150

ATT.PhysBulletGravityAdd = -150

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_-150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-200 Bullet Gravity"
ATT.Description = [[Subtracts 200 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Subtract"
ATT.SortOrder = 200

ATT.PhysBulletGravityAdd = -200

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_-200")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-250 Bullet Gravity"
ATT.Description = [[Subtracts 250 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Subtract"
ATT.SortOrder = 250

ATT.PhysBulletGravityAdd = -250

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_-250")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-500 Bullet Gravity"
ATT.Description = [[Subtracts 500 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Subtract"
ATT.SortOrder = 500

ATT.PhysBulletGravityAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_-500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-750 Bullet Gravity"
ATT.Description = [[Subtracts 750 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Subtract"
ATT.SortOrder = 750

ATT.PhysBulletGravityAdd = -750

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_-750")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1000 Bullet Gravity"
ATT.Description = [[Subtracts 1000 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Subtract"
ATT.SortOrder = 1000

ATT.PhysBulletGravityAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_-1000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5000 Bullet Gravity"
ATT.Description = [[Subtracts 5000 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Subtract"
ATT.SortOrder = 5000

ATT.PhysBulletGravityAdd = -5000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_-5000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10000 Bullet Gravity"
ATT.Description = [[Subtracts 10000 Units of Bullet Gravity to your projectile.]]
ATT.Folder = "Bullet Gravity/Subtract"
ATT.SortOrder = 10000

ATT.PhysBulletGravityAdd = -10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_-10000")
//////////////////// Multiply (Bullet Gravity)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 1.1x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 1.1

ATT.PhysBulletGravityMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_1.1x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.2x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 1.2x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 1.2

ATT.PhysBulletGravityMult = 1.2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_1.2x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.3x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 1.3x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 1.3

ATT.PhysBulletGravityMult = 1.3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_1.3x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.4x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 1.4x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 1.4

ATT.PhysBulletGravityMult = 1.4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_1.4x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 1.5x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 1.5

ATT.PhysBulletGravityMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_1.5x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.6x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 1.6x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 1.6

ATT.PhysBulletGravityMult = 1.6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_1.6x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.7x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 1.7x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 1.7

ATT.PhysBulletGravityMult = 1.7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_1.7x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.8x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 1.8x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 1.8

ATT.PhysBulletGravityMult = 1.8

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_1.8x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.9x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 1.9x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 1.9

ATT.PhysBulletGravityMult = 1.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_1.9x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 2x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 2

ATT.PhysBulletGravityMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_2x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 5x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 5

ATT.PhysBulletGravityMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_5x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 10x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 10

ATT.PhysBulletGravityMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_10x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "15x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 15x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 15

ATT.PhysBulletGravityMult = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_15x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "20x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 20x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 20

ATT.PhysBulletGravityMult = 20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_20x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "25x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 25x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 25

ATT.PhysBulletGravityMult = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_25x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "50x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 50x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 50

ATT.PhysBulletGravityMult = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_50x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "75x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 75x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 75

ATT.PhysBulletGravityMult = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_75x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "100x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 100x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 100

ATT.PhysBulletGravityMult = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_100x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "500x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 500x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 500

ATT.PhysBulletGravityMult = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_500x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1000x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 1000x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 1000

ATT.PhysBulletGravityMult = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_1000x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5000x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 5000x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 5000

ATT.PhysBulletGravityMult = 5000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_5000x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10000x Bullet Gravity"
ATT.Description = [[Multiplies Bullet Gravity by 10000x.]]
ATT.Folder = "Bullet Gravity/Multiply"
ATT.SortOrder = 10000

ATT.PhysBulletGravityMult = 10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_10000x")
//////////////////// Divide (Bullet Gravity)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Bullet Gravity"
ATT.Description = [[Divides Bullet Gravity by 0.9x.]]
ATT.Folder = "Bullet Gravity/Divide"
ATT.SortOrder = 0.9

ATT.PhysBulletGravityMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_0.9x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.8x Bullet Gravity"
ATT.Description = [[Divides Bullet Gravity by 0.8x.]]
ATT.Folder = "Bullet Gravity/Divide"
ATT.SortOrder = 0.8

ATT.PhysBulletGravityMult = 0.8

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_0.8x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.7x Bullet Gravity"
ATT.Description = [[Divides Bullet Gravity by 0.7x.]]
ATT.Folder = "Bullet Gravity/Divide"
ATT.SortOrder = 0.7

ATT.PhysBulletGravityMult = 0.7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_0.7x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Bullet Gravity"
ATT.Description = [[Divides Bullet Gravity by 0.75x.]]
ATT.Folder = "Bullet Gravity/Divide"
ATT.SortOrder = 0.75

ATT.PhysBulletGravityMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_0.75x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.6x Bullet Gravity"
ATT.Description = [[Divides Bullet Gravity by 0.6x.]]
ATT.Folder = "Bullet Gravity/Divide"
ATT.SortOrder = 0.6

ATT.PhysBulletGravityMult = 0.6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_0.6x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Bullet Gravity"
ATT.Description = [[Divides Bullet Gravity by 0.5x.]]
ATT.Folder = "Bullet Gravity/Divide"
ATT.SortOrder = 0.5

ATT.PhysBulletGravityMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_0.5x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.4x Bullet Gravity"
ATT.Description = [[Divides Bullet Gravity by 0.4x.]]
ATT.Folder = "Bullet Gravity/Divide"
ATT.SortOrder = 0.4

ATT.PhysBulletGravityMult = 0.4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_0.4x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.3x Bullet Gravity"
ATT.Description = [[Divides Bullet Gravity by 0.3x.]]
ATT.Folder = "Bullet Gravity/Divide"
ATT.SortOrder = 0.3

ATT.PhysBulletGravityMult = 0.3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_0.3x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Bullet Gravity"
ATT.Description = [[Divides Bullet Gravity by 0.25x.]]
ATT.Folder = "Bullet Gravity/Divide"
ATT.SortOrder = 0.25

ATT.PhysBulletGravityMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_0.25x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.2x Bullet Gravity"
ATT.Description = [[Divides Bullet Gravity by 0.2x.]]
ATT.Folder = "Bullet Gravity/Divide"
ATT.SortOrder = 0.2

ATT.PhysBulletGravityMult = 0.2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_0.2x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x Bullet Gravity"
ATT.Description = [[Divides Bullet Gravity by 0.1x.]]
ATT.Folder = "Bullet Gravity/Divide"
ATT.SortOrder = 0.1

ATT.PhysBulletGravityMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_0.1x")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0x Bullet Gravity"
ATT.Description = [[Divides Bullet Gravity by 0x.]]
ATT.Folder = "Bullet Gravity/Divide"
ATT.SortOrder = 0

ATT.PhysBulletGravityMult = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_bullet_gravity_0x")
//////////////////////////////////////// Manual Action
//////////////////// Utility
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Enable Manual Action"
ATT.Description = [[Forcibly enables manual action.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Utility"
ATT.SortOrder = 0

ATT.ManualAction = true

ARC9.LoadAttachment(ATT, "unlameifier_tuning_manual_action_enable")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Disable Manual Action"
ATT.Description = [[Forcibly disables manual action.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Utility"
ATT.SortOrder = 0

ATT.ManualAction = false

ARC9.LoadAttachment(ATT, "unlameifier_tuning_manual_action_disable")
//////////////////// Shots Per Chamber (Fixed)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 1 shot.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 1

ATT.ManualActionChamber = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 2 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 2

ATT.ManualActionChamber = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "3 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 3 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 3

ATT.ManualActionChamber = 3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_3")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "4 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 4 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 4

ATT.ManualActionChamber = 4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_4")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 5 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 5

ATT.ManualActionChamber = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "6 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 6 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 6

ATT.ManualActionChamber = 6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_6")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "7 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 7 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 7

ATT.ManualActionChamber = 7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_7")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "8 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 8 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 8

ATT.ManualActionChamber = 8

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_8")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "9 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 9 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 9

ATT.ManualActionChamber = 9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_9")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 10 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 10

ATT.ManualActionChamber = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "15 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 15 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 15

ATT.ManualActionChamber = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "20 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 20 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 20

ATT.ManualActionChamber = 20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_20")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "25 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 25 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 25

ATT.ManualActionChamber = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "30 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 30 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 30

ATT.ManualActionChamber = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "50 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 50 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 50

ATT.ManualActionChamber = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "75 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 75 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 75

ATT.ManualActionChamber = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "100 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 100 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 100

ATT.ManualActionChamber = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "250 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 250 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 250

ATT.ManualActionChamber = 250

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_250")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "500 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 500 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 500

ATT.ManualActionChamber = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "750 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 750 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 750

ATT.ManualActionChamber = 750

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_750")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1000 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 1000 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 1000

ATT.ManualActionChamber = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_1000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10000 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 10000 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 10000

ATT.ManualActionChamber = 10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_10000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "999999 Shots Per Chamber"
ATT.Description = [[Makes it so your weapon cycles after 999999 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Fixed"
ATT.SortOrder = 999999

ATT.ManualActionChamber = 999999

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_fixed_999999")
//////////////////// Shots Per Chamber (Add)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 1 shot.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 1

ATT.ManualActionChamberAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+2 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 2 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 2

ATT.ManualActionChamberAdd = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+3 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 3 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 3

ATT.ManualActionChamberAdd = 3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_3")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+4 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 4 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 4

ATT.ManualActionChamberAdd = 4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_4")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 5 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 5

ATT.ManualActionChamberAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+6 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 6 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 6

ATT.ManualActionChamberAdd = 6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_6")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+7 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 7 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 7

ATT.ManualActionChamberAdd = 7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_7")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+8 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 8 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 8

ATT.ManualActionChamberAdd = 8

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_8")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+9 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 9 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 9

ATT.ManualActionChamberAdd = 9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_9")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 10 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 10

ATT.ManualActionChamberAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+15 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 15 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 15

ATT.ManualActionChamberAdd = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+20 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 20 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 20

ATT.ManualActionChamberAdd = 20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_20")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 25 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 25

ATT.ManualActionChamberAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+30 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 30 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 30

ATT.ManualActionChamberAdd = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 50 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 50

ATT.ManualActionChamberAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 75 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 75

ATT.ManualActionChamberAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 100 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 100

ATT.ManualActionChamberAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+250 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 250 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 250

ATT.ManualActionChamberAdd = 250

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_250")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+500 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 500 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 500

ATT.ManualActionChamberAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+750 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 750 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 750

ATT.ManualActionChamberAdd = 750

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_750")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1000 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 1000 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 1000

ATT.ManualActionChamberAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_1000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10000 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 10000 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 10000

ATT.ManualActionChamberAdd = 10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_10000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+999999 Shots Per Chamber"
ATT.Description = [[Adds the amount of shots you can fire between cycles by 999999 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Add"
ATT.SortOrder = 999999

ATT.ManualActionChamberAdd = 999999

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_add_999999")
//////////////////// Shots Per Chamber (Subtract)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 1 shot.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 1

ATT.ManualActionChamberAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-2 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 2 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 2

ATT.ManualActionChamberAdd = -2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-3 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 3 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 3

ATT.ManualActionChamberAdd = -3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_3")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-4 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 4 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 4

ATT.ManualActionChamberAdd = -4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_4")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 5 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 5

ATT.ManualActionChamberAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-6 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 6 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 6

ATT.ManualActionChamberAdd = -6

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_6")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-7 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 7 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 7

ATT.ManualActionChamberAdd = -7

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_7")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-8 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 8 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 8

ATT.ManualActionChamberAdd = -8

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_8")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-9 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 9 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 9

ATT.ManualActionChamberAdd = -9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_9")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 10 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 10

ATT.ManualActionChamberAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-15 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 15 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 15

ATT.ManualActionChamberAdd = -15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-20 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 20 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 20

ATT.ManualActionChamberAdd = -20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_20")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 25 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 25

ATT.ManualActionChamberAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-30 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 30 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 30

ATT.ManualActionChamberAdd = -30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 50 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 50

ATT.ManualActionChamberAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 75 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 75

ATT.ManualActionChamberAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 100 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 100

ATT.ManualActionChamberAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-250 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 250 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 250

ATT.ManualActionChamberAdd = -250

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_250")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-500 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 500 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 500

ATT.ManualActionChamberAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-750 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 750 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 750

ATT.ManualActionChamberAdd = -750

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_750")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1000 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 1000 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 1000

ATT.ManualActionChamberAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_1000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10000 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 10000 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 10000

ATT.ManualActionChamberAdd = -10000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_10000")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-999999 Shots Per Chamber"
ATT.Description = [[Subtracts the amount of shots you can fire between cycles by 999999 shots.

NOTE: This does nothing on weapons that don't have cycling/manual action animations.]]
ATT.Folder = "Manual Action/Shots Per Chamber/Subtract"
ATT.SortOrder = 999999

ATT.ManualActionChamberAdd = -999999

ARC9.LoadAttachment(ATT, "unlameifier_tuning_spchamber_subtract_999999")