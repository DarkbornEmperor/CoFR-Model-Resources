// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\sewer_boss\sewer_boss."
$modelname "mace_ooi.mdl"

$bodygroup "body"
{
	blank
	studio "key_ref"
}

$model "body" "sewer_boss"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cofcc\maceswimmer\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Head" 5.50 4.00 -0.00 rotate -0 90 90

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 85

$hbox 3 "Bip01 Pelvis" -3.31 -7.91 -9.01 4.875538 13.03 10.25
$hbox 2 "Bip01 Spine" -4.846851 -7.78 -13.68 12.100044 13.36 13.83
$hbox 2 "Bip01 Spine1" -2.24 -8.54 -15.16 20.059999 12.81 13.06
$hbox 1 "Bip01 Head" -4.04 -5.56 -5.27 11.65 6.94 5.32
$hbox 1 "Bip01 Tongue2" -0.14 -0.69 -1.43 3.760492 0.44 1.8
$hbox 4 "Bip01 L UpperArm" -1.23 -3.96 -2.99 12.716144 6.5 3.26
$hbox 4 "Bip01 L Forearm" -1.68 -4.35 -3.01 17.491106 2.73 3.39
$hbox 4 "Bip01 L Hand" -0.1 -1.78 -4.01 7 4.49 3.38
$hbox 5 "Bip01 R UpperArm" -0.07 -3.99 -3.88 12.716146 6.58 3.04
$hbox 5 "Bip01 R Forearm" -2.65 -3.62 -2.46 17.491104 4.01 2.94
$hbox 5 "Bip01 R Hand" -3.3 -21.540001 -3.72 18.33 4.58 40.720001
$hbox 6 "Bip01 L Thigh" 0 -6.14 -6.64 21.193569 10.98 4.87
$hbox 6 "Bip01 L Calf" -1.3 -4.21 -3.42 21.193567 6.11 3.65
$hbox 6 "Bip01 L Foot" -0.74 -3.66 -2.61 5.52 6.273294 3.17
$hbox 6 "Bip01 L Toe0" -1.84 -0.65 -1.71 2.19 1.88 2.88
$hbox 7 "Bip01 R Thigh" 0 -6.14 -5 21.193569 10.99 6.04
$hbox 7 "Bip01 R Calf" -1.16 -4.25 -3.16 21.193569 6.14 4.08
$hbox 7 "Bip01 R Foot" -0.75 -3.64 -2.58 5.31 6.273295 2.61
$hbox 7 "Bip01 R Toe0" 0 -0.43 -2.6 2.32 0.68 2.09

$sequence "ref" {
	"sewer_boss"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"coach_swimmer_anims\idle"
	ACT_IDLE 1
	fps 24
	loop
}
$sequence "walk" {
	"coach_swimmer_anims\walk"
	ACT_WALK 1
	{ event 1100 19 "step" }
	{ event 1100 40 "step" }
	{ event 1100 69 "step" }
	{ event 1100 105 "step" }
	{ event 1100 132 "step" }
	{ event 1100 164 "step" }
	fps 50
	loop
	LX
}
$sequence "attack1" {
	"coach_swimmer_anims\attack1"
	ACT_MELEE_ATTACK1 1
	{ event 1100 47 "melee" }
	fps 35
}
$sequence "death" {
	"coach_swimmer_anims\death"
	fps 30
}
$sequence "electrocute" {
	"coach_swimmer_anims\electrocute"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "key" {
	"coach_swimmer_anims\key"
	ACT_SIGNAL1 1
	{ event 1100 52 "eat_key" }
	fps 30
}
$sequence "death2" {
	"coach_swimmer_anims\death2"
	ACT_DIESIMPLE 1
	{ event 1100 78 "death" }
	fps 30
}
