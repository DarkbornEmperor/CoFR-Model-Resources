// Created by Crowbar 0.74

// Stored modelname (without quotes): "sicksuicider.mdl"
$modelname "sicksimon_suicider.mdl"

$bodygroup "body"
{
	studio "simon1"
	studio "simon2"
}

$model "body" "browning"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\sicksimon_sui\"

$eyeposition 0 0 55

$attachment "muzzle" "Bip01 R Hand" -0.50 -4.20 9.80 rotate -0 -0 -0
$attachment "head" "Bip01 Neck" 0 0 0
$attachment "eyes" "Bip01 Head" -0.10 4.00 5.00 rotate -20 90 0

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -7.48 -5.53 -4.56 7.47 1.38 6.23
$hbox 2 "Bip01 Spine" -7.48 -5.98 -0.27 7.51 4.92 5.496521
$hbox 2 "Bip01 Spine1" -7.23 -7.25 -0.48 7.17 3.65 4.998134
$hbox 2 "Bip01 Spine2" -6.98 -7.89 -0.21 6.9 3.21 5.857519
$hbox 2 "Bip01 Spine3" -6.37 -3.62 -0.94 5.45 7.1 6.908102
$hbox 2 "Bip01 Neck" -4.55 -5.17 -3.88 4.6 5.17 2.018483
$hbox 5 "Bip01 R Arm" -3.1 -4.66 0 1.42 3.44 5.11
$hbox 5 "Bip01 R Arm1" -2.82 -4.3 0 2.49 2.64 11.31
$hbox 5 "Bip01 R Arm2" -2.41 -2.56 0 2.55 2.2 10.38
$hbox 5 "Bip01 R Hand" -0.73 -1.679755 0 0.933048 1.72 3.344213
$hbox 4 "Bip01 L Arm" -3.03 -2.02 0 3.52 4.63 4.94
$hbox 4 "Bip01 L Arm1" -2.52 -2.4 0 2.41 4.26 10.59865
$hbox 4 "Bip01 L Arm2" -2.77 -2.3 -0.27 2.54 2.54 9.641435
$hbox 4 "Bip01 L Hand" -1.6 -1.76 0 1.4 2.24 2.984188
$hbox 6 "Bip01 L Leg" -4.84 -3.87 0 3.71 3.84 18.719999
$hbox 6 "Bip01 L Leg1" -3.69 -2.85 0 2.89 3.91 17.540001
$hbox 6 "Bip01 L Foot" -7.84 -5.55 0 2.59 3.11 4.3
$hbox 7 "Bip01 R Leg" -4.5 -4.04 0 3.45 3.69 18.73
$hbox 7 "Bip01 R Leg1" -3.64 -3.61 0 3.14 3.14 17.559999
$hbox 7 "Bip01 R Foot" -6.35 -3.01 -0.11 2.51 7.42 4.31
$hbox 4 "Bip01 L Finger0" -1.16 -0.94 0 0.31 0.23 1.04
$hbox 4 "Bip01 L Finger1" -1.03 -1.44 0 0.53 1.95 1.438865
$hbox 4 "Bip01 L Finger11" -0.85 -1.49 0 0.5 1.89 1.485276
$hbox 4 "Bip01 L Finger12" -0.49 -1.6 -1.07 2.23 1.85 0.85
$hbox 5 "Bip01 R Finger0" -0.81 -0.41 0 0.71 0.72 1.271932
$hbox 5 "Bip01 R Finger1" -0.75 -1.6 -0.3 0.57 1.71 1.551119
$hbox 5 "Bip01 R Finger11" 0 -1.56 -0.3 1.29 0.83 1.27356
$hbox 5 "Bip01 R Finger12" -0.77 -1.87 -1.1 1.31 0.62 1.04
$hbox 1 "Bip01 Head" -3.68 -5.5 -0.28 3.63 5.92 9.76
$hbox 1 "a_mun" -2.1 0 -1.97 2.05 4.89 0.47
$hbox 1 "a_ogonlock" -1.86 0 0 1.88 1.74 1.17
$hbox 0 "r_wheelb" -0.84 -12.96 -12.98 1.26 13.09 13.05
$hbox 0 "l_wheelb" -1.12 -13.11 -13.18 0.98 12.93 12.86
$hbox 0 "r_wheell" 0 -4.12 -4.12 3.6 4.03 4.03
$hbox 0 "l_wheell" -3.81 -4.09 -4.09 0 4.06 4.06

$sequence "ref" {
	"simon1"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"sicksimon_suicider_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "move" {
	"sicksimon_suicider_anims\move"
	ACT_WALK 1
	{ event 1100 16 "step" }
	fps 30
	loop
	LX
}
$sequence "death" {
	"sicksimon_suicider_anims\death"
	ACT_DIE_HEADSHOT 1
	{ event 1100 36 "death" }
	{ event 1100 10 "suicide" }
	fps 30
}
$sequence "suicide" {
	"sicksimon_suicider_anims\suicide"
	ACT_DIE_GUTSHOT 1
	{ event 1100 36 "death" }
	{ event 1100 10 "suicide" }
	fps 30
}
