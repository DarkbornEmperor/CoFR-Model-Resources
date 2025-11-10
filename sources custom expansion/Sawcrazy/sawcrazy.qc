// Created by Crowbar 0.74

$modelname "sawcrazy.mdl"

$bodygroup "body"
{
	studio "sawcrazy_ref"
	studio "sawcrazy_ref2"
}

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cofce\sawcrazy\"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Head" 3.00 4.00 2.00 rotate -0 90 90

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 85

$hbox 3 "Bip01 Pelvis" -7.25 -6.94 -7.72 1.552404 2.17 8.76
$hbox 6 "Bip01 L Leg" 0 -6 -4.81 23.950001 2.4 2.51
$hbox 6 "Bip01 L Leg1" 0 -3.98 -4.55 21.117117 2.54 1.74
$hbox 6 "Bip01 L Foot" 0 -3.45 -3.58 4.85 8.68 1.25
$hbox 7 "Bip01 R Leg" 0 -6 -3.37 23.950001 2.4 3.79
$hbox 7 "Bip01 R Leg1" 0 -3.84 -3.28 21.117117 2.52 3
$hbox 7 "Bip01 R Foot" 0 -3.32 -2.83 4.71 8.51 2.02
$hbox 2 "Bip01 Spine" 0 -5.16 -6.55 6.371623 1.63 6.5
$hbox 2 "Bip01 Spine1" 0 -4.96 -5.99 5.792148 2.91 5.94
$hbox 2 "Bip01 Spine2" 0 -6.96 -5.89 6.951321 3.57 8.22
$hbox 2 "Bip01 Spine3" 0 -6.67 -6.04 7.994781 3.56 5.59
$hbox 2 "Bip01 Neck" -3.734429 -3.16 -7.25 2.456382 2.98 5.210293
$hbox 4 "Bip01 L Arm" 0 -2.63 -3.04 6.08 5.33 2.6
$hbox 4 "Bip01 L Arm1" 0 -1.51 -2.48 15.27 5.1 1.12
$hbox 4 "Bip01 L Arm2" 0 -1.27 -1.66 12.377517 2.02 1.65
$hbox 4 "Bip01 L Hand" -1.54 -12.78 -29.02 12.8 3.19 2.95
$hbox 5 "Bip01 R Arm" 0 -2.62 -1.15 6.94 5.34 3.44
$hbox 5 "Bip01 R Arm1" 0 -1.52 -1.45 15.67 5.1 2.98
$hbox 5 "Bip01 R Arm2" 0 -1.31 -1.76 12.152469 2 1.52
$hbox 5 "Bip01 R Hand" -2.01 -8.78 -2.9 12.27 2.91 29.200001
$hbox 1 "Bip01 Head" -13.92 -1.47 -2.54 11.34 13.63 8.48

$sequence "ref" {
	"sawcrazy_ref"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"sawcrazy_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "attack" {
	"sawcrazy_anims\attack"
	ACT_MELEE_ATTACK1 1
	{ event 1100 11 "melee" }
	fps 30
}
$sequence "run" {
	"sawcrazy_anims\run"
	ACT_WALK 1
	{ event 1100 9 "step" }
	//{ event 1100 16 "attack_move" }
	{ event 1100 21 "step" }
	{ event 1100 30 "step" }
	//{ event 1100 30 "attack_move" }
	//{ event 1100 39 "attack_move" }
	{ event 1100 40 "step" }
	{ event 1100 49 "step" }
	//{ event 1100 55 "attack_move" }
	{ event 1100 60 "step" }
	{ event 1100 69 "step" }
	{ event 1100 79 "step" }
	fps 30
	loop
	LX
}
$sequence "diesimple" {
	"sawcrazy_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 23 "death" }
	fps 30
}
