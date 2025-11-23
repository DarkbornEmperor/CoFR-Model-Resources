// Created by Crowbar 0.74

$modelname "david_addiction.mdl"

$model "base" "pm_base"
$model "Studio" "DavidAddiction_Ref"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\addiction\da\"

$attachment "anim_attachment_RH" "ValveBiped.Bip01_R_Hand" 4 -1 -1 rotate 0 0 180
$attachment "anim_attachment_LH" "ValveBiped.Bip01_L_Hand" 3.5 -0.5 0 rotate 0 0 0
$attachment "eyes" "ValveBiped.Bip01_Head1" 4.00 3.00 0.00 rotate 0 80 90
$attachment "mouth" "ValveBiped.Bip01_Head1" 1.20 3.00 0.00 rotate 0 80 90
$attachment "flashlight" "ValveBiped.Bip01_Spine2" 1.80 6.00 3.50 rotate 0 90 90
$attachment "gmod_flashlight" "ValveBiped.Bip01_Spine2" 1.80 6.00 3.50 rotate 0 90 90

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 6 "Bip01 L Leg" 0 -5.69 -3.55 18.709999 3.61 3.43
$hbox 6 "Bip01 L Leg1" 0 -3.77 -2.97 16.959999 2.21 2.41
$hbox 6 "Bip01 L Foot" -0.07 -2.29 -3.14 3.62 8.17 1.45
$hbox 7 "Bip01 R Leg" 0 -5.96 -3.77 18.639999 3.58 3.39
$hbox 7 "Bip01 R Leg1" 0 -3.85 -2.58 16.969999 2.16 2.98
$hbox 7 "Bip01 R Foot" -0.11 -2.29 -1.38 3.61 8.17 2.99
$hbox 3 "Bip01 Pelvis" -6.67 -4.4 -6.46 5.12 5.17 6.83
$hbox 3 "Bip01 Spine" 0 -3.29 -6.83 5.32 5 6.91
$hbox 2 "Bip01 Spine1" 0 -3.9 -6.2 5.7 5.67 5.91
$hbox 2 "Bip01 Spine2" 0 -3.65 -5.97 8.99 4.93 5.44
$hbox 4 "Bip01 L Arm" 0 -3.17 -1.87 5.47 2.95 1.58
$hbox 4 "Bip01 L Arm1" 0 -3.4 -1.95 12.95 2.06 2.46
$hbox 4 "Bip01 L Arm2" 0 -2.88 -2.28 11.55 2.1 1.7
$hbox 4 "Bip01 L Hand" 0 -1.64 -1.96 4.12 1.79 1.77
$hbox 5 "Bip01 R Arm" 0 -3.08 -1.44 5.89 2.97 2.45
$hbox 5 "Bip01 R Arm1" 0 -3.35 -2.71 12.92 2.4 2.11
$hbox 5 "Bip01 R Arm2" 0 -2.95 -1.97 11.25 2.22 2.45
$hbox 5 "Bip01 R Hand" 0 -1.85 -1.77 3.93 1.59 2.08
$hbox 1 "Bip01 Head" 0 -3.96 -4.86 10.02 6.23 5.07

$sequence "ref" {
	"DavidAddiction_Ref"
	ACT_INVALID 1
	loop
}

$sequence "ragdoll" {
	"DavidAddiction_Ref"
	ACT_DIERAGDOLL 1
}

$includemodel "half_life_1/common/animations_player.mdl"

$collisionjoints "phy"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "


	$jointconstrain "Bip01 L Leg" x limit -12 12 0
	$jointconstrain "Bip01 L Leg" y limit -12 28 0
	$jointconstrain "Bip01 L Leg" z limit -32 32 0

	$jointrotdamping "Bip01 R Leg" 0
	$jointconstrain "Bip01 R Leg" x limit -12 12 0
	$jointconstrain "Bip01 R Leg" y limit -12 28 0
	$jointconstrain "Bip01 R Leg" z limit -32 32 0

	$jointconstrain "Bip01 L Leg1" x limit 0 0 0
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -84 0 0

	$jointconstrain "Bip01 R Leg1" x limit 0 0 0
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0
	$jointconstrain "Bip01 R Leg1" z limit -84 1 0

	$jointconstrain "Bip01 L Foot" x limit 0 0 0
	$jointconstrain "Bip01 L Foot" y limit -19 19 0
	$jointconstrain "Bip01 L Foot" z limit -15 35 0

	$jointconstrain "Bip01 Spine3" x limit -48 48 0
	$jointconstrain "Bip01 Spine3" y limit -25 25 0
	$jointconstrain "Bip01 Spine3" z limit -25 50 0

	$jointconstrain "Bip01 R Arm1" x limit -39 39 0
	$jointconstrain "Bip01 R Arm1" y limit -10 95 0
	$jointconstrain "Bip01 R Arm1" z limit -93 23 0

	$jointconstrain "Bip01 R Arm2" x limit 0 0 0
	$jointconstrain "Bip01 R Arm2" y limit 0 0 0
	$jointconstrain "Bip01 R Arm2" z limit -80 4 0

	$jointconstrain "Bip01 R Hand" x limit -60 60 0
	$jointconstrain "Bip01 R Hand" y limit 0 0 0
	$jointconstrain "Bip01 R Hand" z limit -57 70 0

	$jointconstrain "Bip01 L Arm1" x limit -30 30 0
	$jointconstrain "Bip01 L Arm1" y limit -95 15 0
	$jointconstrain "Bip01 L Arm1" z limit -86 26 0

	$jointconstrain "Bip01 L Arm2" x limit 0 0 0
	$jointconstrain "Bip01 L Arm2" y limit 0 0 0
	$jointconstrain "Bip01 L Arm2" z limit -80 4 0

	$jointconstrain "Bip01 L Hand" x limit -37 37 0
	$jointconstrain "Bip01 L Hand" y limit 0 0 0
	$jointconstrain "Bip01 L Hand" z limit -57 59 0

	$jointconstrain "Bip01 Head" x limit -20 20 0
	$jointconstrain "Bip01 Head" y limit -25 25 0
	$jointconstrain "Bip01 Head" z limit -13 30 0

	$jointconstrain "Bip01 R Foot" x limit 0 0 0
	$jointconstrain "Bip01 R Foot" y limit -25 6 0
	$jointconstrain "Bip01 R Foot" z limit -15 35 0
}

$collisiontext
{
	animatedfriction
	{
		"animfrictionmin" "1.000000"
		"animfrictionmax" "400.000000"
		"animfrictiontimein" "0.500000"
		"animfrictiontimeout" "0.300000"
		"animfrictiontimehold" "0.000000"
	}
	editparams
	{
		"rootname" "Bip01 Pelvis"
		"totalmass" "90.000000"
		"jointmerge" "Bip01 Pelvis, Bip01 Spine3"
		"jointmerge" "Bip01 Pelvis, bip01 spine"
	}
}
