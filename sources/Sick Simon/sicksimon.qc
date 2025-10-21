// Created by Crowbar 0.74

$modelname "sicksimon.mdl"

$origin 0 0 -10.5

$model "body" "whole"

$surfaceprop "flesh"

$contents "solid"

$mostlyopaque

$cdmaterials "models\vj_cofr\cof\sicksimon\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Head" -0.10 4.00 5.00 rotate -30 90 -0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -7.48 -5.53 -4.56 7.47 1.38 6.23
$hbox 2 "Bip01 Spine" -7.48 -5.98 -0.27 7.51 4.92 5.49646
$hbox 2 "Bip01 Spine1" -7.23 -7.25 -0.48 7.17 3.65 4.998137
$hbox 2 "Bip01 Spine2" -6.98 -7.89 -0.21 6.9 3.21 5.857556
$hbox 2 "Bip01 Spine3" -6.38 -3.62 -0.94 5.44 7.1 6.90811
$hbox 2 "Bip01 Neck" -4.56 -5.17 -3.88 4.59 5.17 2.018415
$hbox 5 "Bip01 R Arm" -3.1 -4.66 0 1.42 3.44 5.11
$hbox 5 "Bip01 R Arm1" -2.81 -4.3 0 2.49 2.64 11.31
$hbox 5 "Bip01 R Arm2" -2.41 -2.56 0 2.55 2.2 10.37
$hbox 5 "Bip01 R Hand" -0.73 -1.679555 0 0.722313 1.72 3.297133
$hbox 4 "Bip01 L Arm" -3.03 -2.02 0 3.52 4.63 4.95
$hbox 4 "Bip01 L Arm1" -2.53 -2.4 0 2.4 4.26 10.598771
$hbox 4 "Bip01 L Arm2" -2.76 -2.31 -0.27 2.54 2.54 9.641561
$hbox 4 "Bip01 L Hand" -1.6 -1.76 0 1.4 2.24 2.984137
$hbox 6 "Bip01 L Leg" -4.83 -3.87 0 3.71 3.84 18.719999
$hbox 6 "Bip01 L Leg1" -3.69 -2.85 0 2.89 3.91 17.540001
$hbox 6 "Bip01 L Foot" -7.81 -5.57 0 2.59 3.11 4.3
$hbox 7 "Bip01 R Leg" -4.5 -4.04 0 3.45 3.69 18.73
$hbox 7 "Bip01 R Leg1" -3.64 -3.61 0 3.14 3.14 17.559999
$hbox 7 "Bip01 R Foot" -6.35 -3.01 -0.11 2.51 7.42 4.31
$hbox 4 "Bip01 L Finger0" -1.16 -0.94 0 0.31 0.23 1.04
$hbox 4 "Bip01 L Finger1" -1.04 -1.44 0 0.53 1.95 1.438882
$hbox 4 "Bip01 L Finger11" -0.86 -1.49 0 0.5 1.89 1.485283
$hbox 4 "Bip01 L Finger12" -0.49 -1.6 -1.07 2.23 1.85 0.84
$hbox 5 "Bip01 R Finger0" -0.8 -0.41 0 0.71 0.72 1.271944
$hbox 5 "Bip01 R Finger1" -0.75 -1.6 -0.3 0.57 1.79 1.551149
$hbox 5 "Bip01 R Finger11" 0 -1.56 -0.3 1.29 1.05 1.273563
$hbox 5 "Bip01 R Finger12" -0.77 -1.87 -1.1 1.31 1.64 1.05
$hbox 1 "Bip01 Head" -3.68 -4.81 -0.28 3.63 5.92 9.76
$hbox 1 "a_mun" -2.11 0 -1.97 2.04 4.89 0.47
$hbox 1 "a_ogonlock" -1.87 0 0 1.88 1.74 1.17
$hbox 8 "r_wheelb" -0.84 -12.96 -12.98 1.26 13.09 13.05
$hbox 8 "l_wheelb" -1.12 -13.11 -13.18 0.98 12.93 12.86
$hbox 8 "r_wheell" 0 -4.12 -4.12 3.6 4.03 4.03
$hbox 8 "l_wheell" -3.81 -4.09 -4.09 0 4.06 4.06

$sequence "ref" {
	"whole"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"sicksimon_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "docscene1" {
	"sicksimon_anims\docscene1"
	fps 30
}
$sequence "docscene2" {
	"sicksimon_anims\docscene2"
	fps 30
}
$sequence "docscene3" {
	"sicksimon_anims\docscene3"
	fps 30
}
$sequence "docscene4" {
	"sicksimon_anims\docscene4"
	fps 30
}
$sequence "sickwriting" {
	"sicksimon_anims\sickwriting"
	fps 30
	loop
}
$sequence "bossscene" {
	"sicksimon_anims\bossscene"
	fps 30
}
$sequence "bossmove1" {
	"sicksimon_anims\bossmove1"
	ACT_RANGE_ATTACK1 1
	{ event 1100 45 "range_prepare" }
	{ event 1100 111 "range" }
	fps 30
}
$sequence "bossmove2" {
	"sicksimon_anims\bossmove2"
	ACT_RANGE_ATTACK1 1
	{ event 1100 45 "range_prepare" }
	{ event 1100 107 "range" }
	fps 30
}
$sequence "death" {
	"sicksimon_anims\death.smd"
	activity "ACT_DIESIMPLE" 1
	fps 30
}
