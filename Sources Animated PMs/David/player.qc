// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\playeranim\player.mdl"
$modelname "david.mdl"

$model "base" "pm_base"
$model "body" "david"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\david\"

$attachment "anim_attachment_RH" "ValveBiped.Bip01_R_Hand" 4 -1 -1 rotate 0 0 180
$attachment "anim_attachment_LH" "ValveBiped.Bip01_L_Hand" 3.5 -0.5 0 rotate 0 0 0
$attachment "eyes" "ValveBiped.Bip01_Head1" 4.00 3.00 0.00 rotate 0 80 90
$attachment "mouth" "ValveBiped.Bip01_Head1" 1.20 3.00 0.00 rotate 0 80 90
$attachment "flashlight" "ValveBiped.Bip01_Spine2" 1.80 6.00 3.50 rotate 0 90 90
$attachment "gmod_flashlight" "ValveBiped.Bip01_Spine2" 1.80 6.00 3.50 rotate 0 90 90

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -4.69 -4.44 -6.75 4 5.56 6.75
$hbox 6 "Bip01 L Leg" 2.66 -3.69 -3.09 18.16 4.88 3.31
$hbox 6 "Bip01 L Leg1" 0.38 -3.97 -2.84 17.6 4 2.94
$hbox 6 "Bip01 L Foot" -0.59 -2.34 -2.63 3.79 8 2.19
$hbox 7 "Bip01 R Leg" 2.47 -3.69 -3.16 18.129999 4.88 3.38
$hbox 7 "Bip01 R Leg1" 0.31 -3.97 -2.84 17.6 3.94 2.97
$hbox 7 "Bip01 R Foot" -0.56 -2.34 -2.19 3.81 8 2.66
$hbox 3 "Bip01 Spine1" -3.25 -5.5 -5.5 4.83 5.5 5.5
$hbox 2 "Bip01 Spine2" -0.06 -5.53 -7.59 8 7 7.59
$hbox 2 "Bip01 Spine3" -2.25 -6.81 -6.31 6.5 5.09 6.31
$hbox 2 "Bip01 Neck" -3.11 -1.5 -3 2.05 3.5 3
$hbox 1 "Bip01 Head" 0.09 -3.66 -3 8.41 5.09 3
$hbox 4 "Bip01 L Arm" 0.94 -2.88 -4.13 5.44 4.28 3.5
$hbox 4 "Bip01 L Arm1" -2.16 -2.34 -2.56 11.56 3.41 2.38
$hbox 4 "Bip01 L Arm2" 0.59 -1.81 -2.19 10.75 2.84 2.41
$hbox 4 "Bip01 L Hand" 0 -1 -2 3 1.5 3.5
$hbox 5 "Bip01 R Arm" 1.38 -2.84 -3.56 5.69 4.31 4.31
$hbox 5 "Bip01 R Arm1" -1.88 -2.47 -2.16 11.81 3.28 2.81
$hbox 5 "Bip01 R Arm2" 0.44 -1.97 -2.34 10.59 2.72 2.22
$hbox 5 "Bip01 R Hand" 0 -1 -2 3 1.5 3.5

$sequence "ref" {
	"david"
	ACT_INVALID 1
	loop
}

$sequence "ragdoll" {
	"david"
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
