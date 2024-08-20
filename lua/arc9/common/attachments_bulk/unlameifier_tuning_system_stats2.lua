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

///////////////////////////////////////     "Shots to Fail" (MalfunctionMeanShotsToFail)
//////////////////// Multiplied
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.divide")

ATT.MalfunctionMeanShotsToFailMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x010")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.divide")

ATT.MalfunctionMeanShotsToFailMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.divide")

ATT.MalfunctionMeanShotsToFailMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x050")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.divide")

ATT.MalfunctionMeanShotsToFailMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x075")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.divide")

ATT.MalfunctionMeanShotsToFailMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x090")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.multiply")

ATT.MalfunctionMeanShotsToFailMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x110")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.25x Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.multiply")

ATT.MalfunctionMeanShotsToFailMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x125")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.multiply")

ATT.MalfunctionMeanShotsToFailMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.75x Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.multiply")

ATT.MalfunctionMeanShotsToFailMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x175")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.multiply")

ATT.MalfunctionMeanShotsToFailMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.multiply")

ATT.MalfunctionMeanShotsToFailMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.multiply")
ATT.SortOrder = 10
ATT.MalfunctionMeanShotsToFailMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_x10")

//////////////////// Plus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.plus")

ATT.MalfunctionMeanShotsToFailAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.plus")
ATT.SortOrder = 5
ATT.MalfunctionMeanShotsToFailAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.plus")
ATT.SortOrder = 10
ATT.MalfunctionMeanShotsToFailAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.plus")
ATT.SortOrder = 25
ATT.MalfunctionMeanShotsToFailAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.plus")
ATT.SortOrder = 50
ATT.MalfunctionMeanShotsToFailAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.plus")
ATT.SortOrder = 75
ATT.MalfunctionMeanShotsToFailAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.plus")
ATT.SortOrder = 100
ATT.MalfunctionMeanShotsToFailAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+500 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.plus")
ATT.SortOrder = 500
ATT.MalfunctionMeanShotsToFailAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1000 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.plus")
ATT.SortOrder = 1000
ATT.MalfunctionMeanShotsToFailAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_plus1000")

//////////////////// Minus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.minus")

ATT.MalfunctionMeanShotsToFailAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.minus")
ATT.SortOrder = 5
ATT.MalfunctionMeanShotsToFailAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.minus")
ATT.SortOrder = 10
ATT.MalfunctionMeanShotsToFailAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.minus")
ATT.SortOrder = 25
ATT.MalfunctionMeanShotsToFailAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.minus")
ATT.SortOrder = 50
ATT.MalfunctionMeanShotsToFailAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.minus")
ATT.SortOrder = 75
ATT.MalfunctionMeanShotsToFailAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.minus")
ATT.SortOrder = 100
ATT.MalfunctionMeanShotsToFailAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-500 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.minus")
ATT.SortOrder = 500
ATT.MalfunctionMeanShotsToFailAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1000 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.minus")
ATT.SortOrder = 1000
ATT.MalfunctionMeanShotsToFailAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_minus1000")

//////////////////// Fixed
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.fixed")
ATT.SortOrder = 1
ATT.MalfunctionMeanShotsToFailOverride = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.fixed")
ATT.SortOrder = 5
ATT.MalfunctionMeanShotsToFailOverride = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.fixed")
ATT.SortOrder = 10
ATT.MalfunctionMeanShotsToFailOverride = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "15 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.fixed")
ATT.SortOrder = 15
ATT.MalfunctionMeanShotsToFailOverride = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "17 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.fixed")
ATT.SortOrder = 17
ATT.MalfunctionMeanShotsToFailOverride = 17

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force17")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "20 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.fixed")
ATT.SortOrder = 20
ATT.MalfunctionMeanShotsToFailOverride = 20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force20")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "25 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.fixed")
ATT.SortOrder = 25
ATT.MalfunctionMeanShotsToFailOverride = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "30 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.fixed")
ATT.SortOrder = 30
ATT.MalfunctionMeanShotsToFailOverride = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "50 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.fixed")
ATT.SortOrder = 50
ATT.MalfunctionMeanShotsToFailOverride = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "75 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.fixed")
ATT.SortOrder = 75
ATT.MalfunctionMeanShotsToFailOverride = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "100 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.fixed")
ATT.SortOrder = 100
ATT.MalfunctionMeanShotsToFailOverride = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "500 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.fixed")
ATT.SortOrder = 500
ATT.MalfunctionMeanShotsToFailOverride = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1000 Shots to Fail"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.malfunction.fixed")
ATT.SortOrder = 1000
ATT.MalfunctionMeanShotsToFailOverride = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_mean_shots_to_fail_force1000")

///////////////////////////////////////     "Heat per Shot" (HeatPerShot)
//////////////////// Plus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+0.25 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.plus")

ATT.HeatPerShotAdd = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+0.5 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.plus")

ATT.HeatPerShotAdd = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus05")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.plus")

ATT.HeatPerShotAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.plus")
ATT.SortOrder = 5
ATT.HeatPerShotAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.plus")
ATT.SortOrder = 10
ATT.HeatPerShotAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.plus")
ATT.SortOrder = 25
ATT.HeatPerShotAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.plus")
ATT.SortOrder = 50
ATT.HeatPerShotAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.plus")
ATT.SortOrder = 75
ATT.HeatPerShotAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.plus")
ATT.SortOrder = 100
ATT.HeatPerShotAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+500 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.plus")
ATT.SortOrder = 500
ATT.HeatPerShotAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1000 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.plus")
ATT.SortOrder = 1000
ATT.HeatPerShotAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_plus1000")

//////////////////// Minus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-0.25 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.minus")

ATT.HeatPerShotAdd = -0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-0.5 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.minus")

ATT.HeatPerShotAdd = -0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus05")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.minus")

ATT.HeatPerShotAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.minus")
ATT.SortOrder = 5
ATT.HeatPerShotAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.minus")
ATT.SortOrder = 10
ATT.HeatPerShotAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.minus")
ATT.SortOrder = 25
ATT.HeatPerShotAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.minus")
ATT.SortOrder = 50
ATT.HeatPerShotAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.minus")
ATT.SortOrder = 75
ATT.HeatPerShotAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.minus")
ATT.SortOrder = 100
ATT.HeatPerShotAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-500 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.minus")
ATT.SortOrder = 500
ATT.HeatPerShotAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1000 Heat per Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.pershot.minus")
ATT.SortOrder = 1000
ATT.HeatPerShotAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_per_shot_minus1000")

///////////////////////////////////////     "Heat Capacity" (HeatCapacity)
//////////////////// Multiplied
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.divide")

ATT.HeatCapacityMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x010")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.divide")

ATT.HeatCapacityMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.divide")

ATT.HeatCapacityMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x050")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.divide")

ATT.HeatCapacityMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x075")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.divide")

ATT.HeatCapacityMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x090")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.multiply")

ATT.HeatCapacityMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x110")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.25x Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.multiply")

ATT.HeatCapacityMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x125")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.multiply")

ATT.HeatCapacityMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.75x Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.multiply")

ATT.HeatCapacityMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x175")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.multiply")

ATT.HeatCapacityMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.multiply")

ATT.HeatCapacityMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.multiply")
ATT.SortOrder = 10
ATT.HeatCapacityMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_x10")

//////////////////// Plus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+0.25 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.plus")

ATT.HeatCapacityAdd = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+0.5 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.plus")

ATT.HeatCapacityAdd = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus05")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.plus")

ATT.HeatCapacityAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.plus")
ATT.SortOrder = 5
ATT.HeatCapacityAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.plus")
ATT.SortOrder = 10
ATT.HeatCapacityAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.plus")
ATT.SortOrder = 25
ATT.HeatCapacityAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.plus")
ATT.SortOrder = 50
ATT.HeatCapacityAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.plus")
ATT.SortOrder = 75
ATT.HeatCapacityAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.plus")
ATT.SortOrder = 100
ATT.HeatCapacityAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+500 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.plus")
ATT.SortOrder = 500
ATT.HeatCapacityAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1000 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.plus")
ATT.SortOrder = 1000
ATT.HeatCapacityAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_plus1000")

//////////////////// Minus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-0.25 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.minus")

ATT.HeatCapacityAdd = -0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-0.5 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.minus")

ATT.HeatCapacityAdd = -0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus05")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.minus")

ATT.HeatCapacityAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.minus")
ATT.SortOrder = 5
ATT.HeatCapacityAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.minus")
ATT.SortOrder = 10
ATT.HeatCapacityAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.minus")
ATT.SortOrder = 25
ATT.HeatCapacityAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.minus")
ATT.SortOrder = 50
ATT.HeatCapacityAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.minus")
ATT.SortOrder = 75
ATT.HeatCapacityAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.minus")
ATT.SortOrder = 100
ATT.HeatCapacityAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-500 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.minus")
ATT.SortOrder = 500
ATT.HeatCapacityAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1000 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.minus")
ATT.SortOrder = 1000
ATT.HeatCapacityAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_minus1000")

//////////////////// Fixed
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.fixed")
ATT.SortOrder = 1
ATT.HeatCapacityOverride = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.fixed")
ATT.SortOrder = 5
ATT.HeatCapacityOverride = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.fixed")
ATT.SortOrder = 10
ATT.HeatCapacityOverride = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "15 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.fixed")
ATT.SortOrder = 15
ATT.HeatCapacityOverride = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "17 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.fixed")
ATT.SortOrder = 17
ATT.HeatCapacityOverride = 17

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force17")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "20 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.fixed")
ATT.SortOrder = 20
ATT.HeatCapacityOverride = 20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force20")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "25 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.fixed")
ATT.SortOrder = 25
ATT.HeatCapacityOverride = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "30 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.fixed")
ATT.SortOrder = 30
ATT.HeatCapacityOverride = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "50 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.fixed")
ATT.SortOrder = 50
ATT.HeatCapacityOverride = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "75 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.fixed")
ATT.SortOrder = 75
ATT.HeatCapacityOverride = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "100 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.fixed")
ATT.SortOrder = 100
ATT.HeatCapacityOverride = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "500 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.fixed")
ATT.SortOrder = 500
ATT.HeatCapacityOverride = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1000 Heat Capacity"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.capacity.fixed")
ATT.SortOrder = 1000
ATT.HeatCapacityOverride = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_capacity_force1000")

///////////////////////////////////////     "Heat Dissipation" (HeatDissipation)
//////////////////// Multiplied
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.divide")

ATT.HeatDissipationMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x010")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.divide")

ATT.HeatDissipationMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.divide")

ATT.HeatDissipationMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x050")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.divide")

ATT.HeatDissipationMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x075")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.divide")

ATT.HeatDissipationMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x090")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.multiply")

ATT.HeatDissipationMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x110")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.25x Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.multiply")

ATT.HeatDissipationMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x125")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.multiply")

ATT.HeatDissipationMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.75x Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.multiply")

ATT.HeatDissipationMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x175")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.multiply")

ATT.HeatDissipationMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.multiply")

ATT.HeatDissipationMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.multiply")
ATT.SortOrder = 10
ATT.HeatDissipationMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_x10")

//////////////////// Plus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+0.25 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.plus")

ATT.HeatDissipationAdd = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+0.5 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.plus")

ATT.HeatDissipationAdd = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus05")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.plus")

ATT.HeatDissipationAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.plus")
ATT.SortOrder = 5
ATT.HeatDissipationAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.plus")
ATT.SortOrder = 10
ATT.HeatDissipationAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.plus")
ATT.SortOrder = 25
ATT.HeatDissipationAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.plus")
ATT.SortOrder = 50
ATT.HeatDissipationAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.plus")
ATT.SortOrder = 75
ATT.HeatDissipationAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.plus")
ATT.SortOrder = 100
ATT.HeatDissipationAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+500 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.plus")
ATT.SortOrder = 500
ATT.HeatDissipationAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1000 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.plus")
ATT.SortOrder = 1000
ATT.HeatDissipationAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_plus1000")

//////////////////// Minus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-0.25 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.minus")

ATT.HeatDissipationAdd = -0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-0.5 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.minus")

ATT.HeatDissipationAdd = -0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus05")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.minus")

ATT.HeatDissipationAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.minus")
ATT.SortOrder = 5
ATT.HeatDissipationAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.minus")
ATT.SortOrder = 10
ATT.HeatDissipationAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.minus")
ATT.SortOrder = 25
ATT.HeatDissipationAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.minus")
ATT.SortOrder = 50
ATT.HeatDissipationAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.minus")
ATT.SortOrder = 75
ATT.HeatDissipationAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.minus")
ATT.SortOrder = 100
ATT.HeatDissipationAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-500 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.minus")
ATT.SortOrder = 500
ATT.HeatDissipationAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1000 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.minus")
ATT.SortOrder = 1000
ATT.HeatDissipationAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_minus1000")

//////////////////// Fixed
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.fixed")
ATT.SortOrder = 1
ATT.HeatDissipationOverride = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.fixed")
ATT.SortOrder = 5
ATT.HeatDissipationOverride = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.fixed")
ATT.SortOrder = 10
ATT.HeatDissipationOverride = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "15 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.fixed")
ATT.SortOrder = 15
ATT.HeatDissipationOverride = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "17 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.fixed")
ATT.SortOrder = 17
ATT.HeatDissipationOverride = 17

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force17")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "20 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.fixed")
ATT.SortOrder = 20
ATT.HeatDissipationOverride = 20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force20")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "25 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.fixed")
ATT.SortOrder = 25
ATT.HeatDissipationOverride = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "30 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.fixed")
ATT.SortOrder = 30
ATT.HeatDissipationOverride = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "50 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.fixed")
ATT.SortOrder = 50
ATT.HeatDissipationOverride = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "75 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.fixed")
ATT.SortOrder = 75
ATT.HeatDissipationOverride = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "100 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.fixed")
ATT.SortOrder = 100
ATT.HeatDissipationOverride = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "500 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.fixed")
ATT.SortOrder = 500
ATT.HeatDissipationOverride = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1000 Heat Dissipation"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.dissipation.fixed")
ATT.SortOrder = 1000
ATT.HeatDissipationOverride = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_dissipation_force1000")

///////////////////////////////////////     "Heat Dissipation Delay" (HeatDelay)
//////////////////// Fixed
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0 Second Heat Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.delay.fixed")
ATT.SortOrder = 0
ATT.HeatDelayTime = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_delay_force0")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5 Second Heat Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.delay.fixed")
ATT.SortOrder = 0.5
ATT.HeatDelayTime = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_delay_force05")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1 Second Heat Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.delay.fixed")
ATT.SortOrder = 1
ATT.HeatDelayTime = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_delay_force1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "3 Second Heat Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.delay.fixed")
ATT.SortOrder = 3
ATT.HeatDelayTime = 3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_delay_force3")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5 Second Heat Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.delay.fixed")
ATT.SortOrder = 5
ATT.HeatDelayTime = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_delay_force5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10 Second Heat Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.delay.fixed")
ATT.SortOrder = 10
ATT.HeatDelayTime = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_delay_force10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "30 Second Heat Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.delay.fixed")
ATT.SortOrder = 30
ATT.HeatDelayTime = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_delay_force30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "60 Second Heat Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.heat.delay.fixed")
ATT.SortOrder = 60
ATT.HeatDelayTime = 60

ARC9.LoadAttachment(ATT, "unlameifier_tuning_heat_delay_force60")

///////////////////////////////////////     "Trigger Delay" (TriggerDelay)
//////////////////// Fixed
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0 Second Trigger Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.fixed")
ATT.SortOrder = -1
ATT.HeatDelayTime = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_trigger_delay_force0")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1 Second Trigger Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.fixed")
ATT.SortOrder = 0.1
ATT.HeatDelayTime = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_trigger_delay_force01")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.2 Second Trigger Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.fixed")
ATT.SortOrder = 0.2
ATT.HeatDelayTime = 0.2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_trigger_delay_force02")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.3 Second Trigger Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.fixed")
ATT.SortOrder = 0.3
ATT.HeatDelayTime = 0.3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_trigger_delay_force03")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.4 Second Trigger Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.fixed")
ATT.SortOrder = 0.4
ATT.HeatDelayTime = 0.4

ARC9.LoadAttachment(ATT, "unlameifier_tuning_trigger_delay_force04")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5 Second Trigger Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.fixed")
ATT.SortOrder = 0.5
ATT.HeatDelayTime = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_trigger_delay_force05")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1 Second Trigger Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.fixed")
ATT.SortOrder = 1
ATT.HeatDelayTime = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_trigger_delay_force1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "3 Second Trigger Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.fixed")
ATT.SortOrder = 3
ATT.HeatDelayTime = 3

ARC9.LoadAttachment(ATT, "unlameifier_tuning_trigger_delay_force3")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5 Second Trigger Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.fixed")
ATT.SortOrder = 5
ATT.HeatDelayTime = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_trigger_delay_force5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10 Second Trigger Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.fixed")
ATT.SortOrder = 10
ATT.HeatDelayTime = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_trigger_delay_force10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "30 Second Trigger Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.fixed")
ATT.SortOrder = 30
ATT.HeatDelayTime = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_trigger_delay_force30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "60 Second Trigger Delay"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.triggerdelay.fixed")
ATT.SortOrder = 60
ATT.HeatDelayTime = 60

ARC9.LoadAttachment(ATT, "unlameifier_tuning_trigger_delay_force60")

///////////////////////////////////////     "Ergonomics (EFT)" (Ergonomics)
//////////////////// Multiplied
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.1x Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.divide")

ATT.EFTErgoMult = 0.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x010")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.25x Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.divide")

ATT.EFTErgoMult = 0.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x025")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.5x Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.divide")

ATT.EFTErgoMult = 0.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x050")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.75x Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.divide")

ATT.EFTErgoMult = 0.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x075")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0.9x Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.divide")

ATT.EFTErgoMult = 0.9

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x090")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.1x Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.multiply")

ATT.EFTErgoMult = 1.1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x110")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.25x Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.multiply")

ATT.EFTErgoMult = 1.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x125")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.5x Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.multiply")

ATT.EFTErgoMult = 1.5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x150")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1.75x Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.multiply")

ATT.EFTErgoMult = 1.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x175")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "2x Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.multiply")

ATT.EFTErgoMult = 2

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x2")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5x Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.multiply")

ATT.EFTErgoMult = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10x Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.multiply")
ATT.SortOrder = 10
ATT.EFTErgoMult = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_x10")

//////////////////// Plus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.plus")

ATT.EFTErgoAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.plus")
ATT.SortOrder = 5
ATT.EFTErgoAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.plus")
ATT.SortOrder = 10
ATT.EFTErgoAdd = 10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.plus")
ATT.SortOrder = 25
ATT.EFTErgoAdd = 25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.plus")
ATT.SortOrder = 50
ATT.EFTErgoAdd = 50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.plus")
ATT.SortOrder = 75
ATT.EFTErgoAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.plus")
ATT.SortOrder = 100
ATT.EFTErgoAdd = 100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+500 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.plus")
ATT.SortOrder = 500
ATT.EFTErgoAdd = 500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1000 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.plus")
ATT.SortOrder = 1000
ATT.EFTErgoAdd = 1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_plus1000")

//////////////////// Minus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.minus")

ATT.EFTErgoAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.minus")
ATT.SortOrder = 5
ATT.EFTErgoAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.minus")
ATT.SortOrder = 10
ATT.EFTErgoAdd = -10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus10")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.minus")
ATT.SortOrder = 25
ATT.EFTErgoAdd = -25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.minus")
ATT.SortOrder = 50
ATT.EFTErgoAdd = -50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus50")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.minus")
ATT.SortOrder = 75
ATT.EFTErgoAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.minus")
ATT.SortOrder = 100
ATT.EFTErgoAdd = -100

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus100")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-500 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.minus")
ATT.SortOrder = 500
ATT.EFTErgoAdd = -500

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus500")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1000 Ergonomics"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ergonomics.minus")
ATT.SortOrder = 1000
ATT.EFTErgoAdd = -1000

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ergonomics_minus1000")

///////////////////////////////////////     "Ricochet Angle" (RicochetAngleMax)
//////////////////// Plus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.plus")

ATT.RicochetAngleMaxAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_plus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.plus")
ATT.SortOrder = 1
ATT.RicochetAngleMaxAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_plus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+15° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.plus")
ATT.SortOrder = 2
ATT.RicochetAngleMaxAdd = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_plus15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+30° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.plus")
ATT.SortOrder = 3
ATT.RicochetAngleMaxAdd = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_plus30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+45° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.plus")
ATT.SortOrder = 4
ATT.RicochetAngleMaxAdd = 45

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_plus45")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+60° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.plus")
ATT.SortOrder = 5
ATT.RicochetAngleMaxAdd = 60

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_plus60")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.plus")
ATT.SortOrder = 6
ATT.RicochetAngleMaxAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_plus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+90° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.plus")
ATT.SortOrder = 7
ATT.RicochetAngleMaxAdd = 90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_plus90")

//////////////////// Minus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.minus")

ATT.RicochetAngleMaxAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_minus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.minus")
ATT.SortOrder = 1
ATT.RicochetAngleMaxAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_minus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-15° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.minus")
ATT.SortOrder = 2
ATT.RicochetAngleMaxAdd = -15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_minus15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-30° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.minus")
ATT.SortOrder = 3
ATT.RicochetAngleMaxAdd = -30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_minus30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-45° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.minus")
ATT.SortOrder = 4
ATT.RicochetAngleMaxAdd = -45

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_minus45")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-60° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.minus")
ATT.SortOrder = 5
ATT.RicochetAngleMaxAdd = -60

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_minus60")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.minus")
ATT.SortOrder = 6
ATT.RicochetAngleMaxAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_minus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-90° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.minus")
ATT.SortOrder = 7
ATT.RicochetAngleMaxAdd = -90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_minus90")

//////////////////// Fixed
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.fixed")

ATT.RicochetAngleMaxOverride = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_0")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.fixed")

ATT.RicochetAngleMaxOverride = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.fixed")
ATT.SortOrder = 1
ATT.RicochetAngleMaxOverride = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "15° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.fixed")
ATT.SortOrder = 2
ATT.RicochetAngleMaxOverride = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "30° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.fixed")
ATT.SortOrder = 3
ATT.RicochetAngleMaxOverride = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "45° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.fixed")
ATT.SortOrder = 4
ATT.RicochetAngleMaxOverride = 45

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_45")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "60° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.fixed")
ATT.SortOrder = 5
ATT.RicochetAngleMaxOverride = 60

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_60")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "75° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.fixed")
ATT.SortOrder = 6
ATT.RicochetAngleMaxOverride = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "90° Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.fixed")
ATT.SortOrder = 7
ATT.RicochetAngleMaxOverride = 90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_max_angle_90")

///////////////////////////////////////     "Seeking Ricochet Angle" (RicochetSeekingAngle)
//////////////////// Plus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.plus")

ATT.RicochetSeekingAngleAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_plus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.plus")
ATT.SortOrder = 1
ATT.RicochetSeekingAngleAdd = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_plus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+15° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.plus")
ATT.SortOrder = 2
ATT.RicochetSeekingAngleAdd = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_plus15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+30° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.plus")
ATT.SortOrder = 3
ATT.RicochetSeekingAngleAdd = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_plus30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+45° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.plus")
ATT.SortOrder = 4
ATT.RicochetSeekingAngleAdd = 45

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_plus45")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+60° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.plus")
ATT.SortOrder = 5
ATT.RicochetSeekingAngleAdd = 60

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_plus60")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.plus")
ATT.SortOrder = 6
ATT.RicochetSeekingAngleAdd = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_plus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+90° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.plus")
ATT.SortOrder = 7
ATT.RicochetSeekingAngleAdd = 90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_plus90")

//////////////////// Minus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.minus")

ATT.RicochetSeekingAngleAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_minus1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.minus")
ATT.SortOrder = 1
ATT.RicochetSeekingAngleAdd = -5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_minus5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-15° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.minus")
ATT.SortOrder = 2
ATT.RicochetSeekingAngleAdd = -15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_minus15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-30° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.minus")
ATT.SortOrder = 3
ATT.RicochetSeekingAngleAdd = -30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_minus30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-45° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.minus")
ATT.SortOrder = 4
ATT.RicochetSeekingAngleAdd = -45

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_minus45")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-60° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.minus")
ATT.SortOrder = 5
ATT.RicochetSeekingAngleAdd = -60

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_minus60")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.minus")
ATT.SortOrder = 6
ATT.RicochetSeekingAngleAdd = -75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_minus75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-90° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.minus")
ATT.SortOrder = 7
ATT.RicochetSeekingAngleAdd = -90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_minus90")

//////////////////// Fixed
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "0° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.fixed")

ATT.RicochetSeekingAngleOverride = 0

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_0")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.fixed")

ATT.RicochetSeekingAngleOverride = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.fixed")
ATT.SortOrder = 1
ATT.RicochetSeekingAngleOverride = 5

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "15° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.fixed")
ATT.SortOrder = 2
ATT.RicochetSeekingAngleOverride = 15

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_15")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "30° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.fixed")
ATT.SortOrder = 3
ATT.RicochetSeekingAngleOverride = 30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_30")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "45° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.fixed")
ATT.SortOrder = 4
ATT.RicochetSeekingAngleOverride = 45

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_45")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "60° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.fixed")
ATT.SortOrder = 5
ATT.RicochetSeekingAngleOverride = 60

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_60")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "75° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.fixed")
ATT.SortOrder = 6
ATT.RicochetSeekingAngleOverride = 75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "90° Seeking Ricochet"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.seeking.fixed")
ATT.SortOrder = 7
ATT.RicochetSeekingAngleOverride = 90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_seeking_angle_90")

///////////////////////////////////////     "Ricochet Chance" (RicochetSeekingAngle)
//////////////////// Plus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+1% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.plus")
ATT.SortOrder = .01
ATT.RicochetChanceAdd = .01

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_plus1p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+5% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.plus")
ATT.SortOrder = .05
ATT.RicochetChanceAdd = .05

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_plus5p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+10% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.plus")
ATT.SortOrder = .10
ATT.RicochetChanceAdd = .10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_plus10p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+20% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.plus")
ATT.SortOrder = .20
ATT.RicochetChanceAdd = .20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_plus20p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+25% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.plus")
ATT.SortOrder = .25
ATT.RicochetChanceAdd = .25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_plus25p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+30% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.plus")
ATT.SortOrder = .30
ATT.RicochetChanceAdd = .30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_plus30p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+40% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.plus")
ATT.SortOrder = .40
ATT.RicochetChanceAdd = .40

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_plus40p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+50% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.plus")
ATT.SortOrder = .50
ATT.RicochetChanceAdd = .50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_plus50p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+60% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.plus")
ATT.SortOrder = .60
ATT.RicochetChanceAdd = .60

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_plus60p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+70% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.plus")
ATT.SortOrder = .70
ATT.RicochetChanceAdd = .70

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_plus70p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+75% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.plus")
ATT.SortOrder = .75
ATT.RicochetChanceAdd = .75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_plus75p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+80% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.plus")
ATT.SortOrder = .80
ATT.RicochetChanceAdd = .80

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_plus80p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+90% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.plus")
ATT.SortOrder = .90
ATT.RicochetChanceAdd = .90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_plus90p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "+100% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.plus")
ATT.SortOrder = 1
ATT.RicochetChanceAdd = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_plus100p")

//////////////////// Minus
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-1% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.minus")
ATT.SortOrder = .01
ATT.RicochetChanceAdd = -.01

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_minus1p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-5% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.minus")
ATT.SortOrder = .05
ATT.RicochetChanceAdd = -.05

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_minus5p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-10% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.minus")
ATT.SortOrder = .10
ATT.RicochetChanceAdd = -.10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_minus10p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-20% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.minus")
ATT.SortOrder = .20
ATT.RicochetChanceAdd = -.20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_minus20p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-25% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.minus")
ATT.SortOrder = .25
ATT.RicochetChanceAdd = -.25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_minus25p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-30% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.minus")
ATT.SortOrder = .30
ATT.RicochetChanceAdd = -.30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_minus30p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-40% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.minus")
ATT.SortOrder = .40
ATT.RicochetChanceAdd = -.40

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_minus40p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-50% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.minus")
ATT.SortOrder = .50
ATT.RicochetChanceAdd = -.50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_minus50p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-60% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.minus")
ATT.SortOrder = .60
ATT.RicochetChanceAdd = -.60

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_minus60p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-70% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.minus")
ATT.SortOrder = .70
ATT.RicochetChanceAdd = -.70

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_minus70p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-75% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.minus")
ATT.SortOrder = .75
ATT.RicochetChanceAdd = -.75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_minus75p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-80% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.minus")
ATT.SortOrder = .80
ATT.RicochetChanceAdd = -.80

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_minus80p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-90% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.minus")
ATT.SortOrder = .90
ATT.RicochetChanceAdd = -.90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_minus90p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "-100% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.minus")
ATT.SortOrder = 1
ATT.RicochetChanceAdd = -1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_minus100p")

//////////////////// Fixed
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "1% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.fixed")
ATT.SortOrder = .01
ATT.RicochetChanceOverride = .01

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_1p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "5% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.fixed")
ATT.SortOrder = .05
ATT.RicochetChanceOverride = .05

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_5p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "10% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.fixed")
ATT.SortOrder = .10
ATT.RicochetChanceOverride = .10

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_10p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "20% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.fixed")
ATT.SortOrder = .20
ATT.RicochetChanceOverride = .20

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_20p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "25% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.fixed")
ATT.SortOrder = .25
ATT.RicochetChanceOverride = .25

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_25p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "30% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.fixed")
ATT.SortOrder = .30
ATT.RicochetChanceOverride = .30

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_30p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "40% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.fixed")
ATT.SortOrder = .40
ATT.RicochetChanceOverride = .40

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_40p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "50% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.fixed")
ATT.SortOrder = .50
ATT.RicochetChanceOverride = .50

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_50p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "60% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.fixed")
ATT.SortOrder = .60
ATT.RicochetChanceOverride = .60

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_60p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "70% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.fixed")
ATT.SortOrder = .70
ATT.RicochetChanceOverride = .70

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_70p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "75% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.fixed")
ATT.SortOrder = .75
ATT.RicochetChanceOverride = .75

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_75p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "80% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.fixed")
ATT.SortOrder = .80
ATT.RicochetChanceOverride = .80

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_80p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "90% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.fixed")
ATT.SortOrder = .90
ATT.RicochetChanceOverride = .90

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_90p")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "100% Ricochet Chance"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.ricochet.chance.fixed")
ATT.SortOrder = 1
ATT.RicochetChanceOverride = 1

ARC9.LoadAttachment(ATT, "unlameifier_tuning_ricochet_chance_100p")
