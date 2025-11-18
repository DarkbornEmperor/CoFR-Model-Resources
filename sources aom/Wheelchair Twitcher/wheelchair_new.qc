// Created by Crowbar 0.74

$modelname "wheelchair_twitcher.mdl"

$model "body" "test2"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\twitcherwheelchair\"

$eyeposition 0 0 55

$attachment "mouth" "Bip01 Head" 0.50 -4.80 5.00 rotate -0 0 0
$attachment "eyes" "Bip01 Head" 0.50 -4.00 7.00 rotate 0 -94 0

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -8.07 -7.53 -0.84 8.57 5.81 10.26
$hbox 2 "Bip01 Spine2" -10.13 -6.31 0 8.62 5.74 5.34
$hbox 2 "Bip01 Spine3" -8.7 -5.28 0 10.1 5.69 7.48
$hbox 2 "Bip01 Neck" -3.52 -3.39 -0.003734 4.18 4.09 5.53
$hbox 4 "Bip01 L UpperArm" -2.89 -4.3 0 3.04 2.83 12.350965
$hbox 4 "Bip01 L Forearm" -2.15 -2.72 0 1.77 1.65 9.233644
$hbox 4 "Bip01 L Hand" -1.28 -2.73 0 0.79 1.448588 4.97
$hbox 4 "Bip01 L Finger0" -1.04 -0.7 -1.22 1.11 0.54 2.31
$hbox 4 "Bip01 L Finger01" -0.72 0 0 0.3 1.21 2.84
$hbox 4 "Bip01 L Finger2" -1.18 -1.08 0 0 3.04 2.78
$hbox 4 "Bip01 L Finger21" -1.36 -1.03 0 0 3.06 2.98
$hbox 4 "Bip01 L Finger22" -1.57 -0.93 0 0 3.19 3.14
$hbox 5 "Bip01 R UpperArm" -2.59 -2.86 0 2.98 4.26 12.393691
$hbox 5 "Bip01 R Forearm" -2.41 -2.08 -0.77 2.15 2.51 9.316829
$hbox 5 "Bip01 R Hand" -1.11 -1.47 -0.77 0.99 2.49 3.96
$hbox 5 "Bip01 R Finger0" -0.88 -0.04 -2.14 1.56 1.22 1.44
$hbox 5 "Bip01 R Finger01" -0.39 0 0 0.67 1.73 2.02
$hbox 5 "Bip01 R Finger2" -1.16 -2.79 0 0 1.33 1.84
$hbox 5 "Bip01 R Finger21" 0 -1.31 0 1.44 2.78 1.9
$hbox 5 "Bip01 R Finger22" 0 -1.26 0 1.75 2.86 2.04
$hbox 1 "Bip01 Head" -3.63 -5.71 0 5.07 3.94 13.46
$hbox 6 "Bip01 L Thigh" -5.69 -8.07 -1.86 2.83 5.29 19.30328
$hbox 6 "Bip01 L Calf" -3.06 -4.28 0 5.81 8.7 15.657884
$hbox 6 "Bip01 L Foot" -3.83 -0.9 0 2.31 3.32 9.96
$hbox 6 "Bip01 L Toe0" -3.5 0 0 0.69 4.13 4.05
$hbox 7 "Bip01 R Thigh" -4.56 -4.66 -2.45 1.33 7.65 19.303215
$hbox 7 "Bip01 R Calf" -4.59 -4.21 0 4.85 9.19 15.87
$hbox 7 "Bip01 R Foot" -4.51 -3.36 0 1.76 0.86 10.07
$hbox 7 "Bip01 R Toe0" -3.22 -4.17 0 1.03 0 4.23
//$hbox 8 "Wheelchair Main" -14.642852 -15.76 -16.700001 14.937344 38.860001 32.700001
$hbox 8 "Wheelchair Right Wheel" -1.21 -14.57 -14.58 1.16 14.52 14.5
$hbox 8 "Wheelchair Left Wheel" -1.23 -14.57 -14.58 1.13 14.52 14.51

$sequence "ref" {
	"bodybag_monster"
	ACT_INVALID 1
	loop
}

$sequence "idle1" {
	"wheelchair_new_anims\idle1"
	ACT_IDLE 4
	fps 12
	loop
}
$sequence "flinchsmall" {
	"wheelchair_new_anims\flinchsmall"
	ACT_SMALL_FLINCH 5
	fps 22
}
$sequence "flinch" {
	"wheelchair_new_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 62
}
$sequence "attack2" {
	"wheelchair_new_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 1100 6 "melee" }
	fps 30
}
$sequence "walk" {
	"wheelchair_new_anims\walk"
	ACT_WALK 1
	{ event 1100 2 "step" }
	{ event 1100 12 "step" }
	{ event 1100 22 "step" }
	{ event 1100 29 "step" }
	{ event 1100 29 "step" }
	{ event 1100 29 "step" }
	fps 14
	loop
	LX
}
$sequence "diesimple" {
	"wheelchair_new_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 13 "death" }
	fps 24
	X
}
$sequence "dieforward" {
	"wheelchair_new_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 1100 11 "death" }
	fps 24
	X
}
