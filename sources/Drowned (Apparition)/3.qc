// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\nightmare\3\3.mdl"
$modelname "drowned_apparition.mdl"

$bodygroup "body"
{
	studio "crazywoman"
	studio "ref2"
}

$surfaceprop "flesh"

$contents "solid"

$mostlyopaque

$cdmaterials "models\vj_cofr\cof\drowned\"

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -3.86 -1.660599 -5.45 4.95 3.65 5.89
$hbox 6 "Bip01 L Leg" -3.96 -2.89 0 5.02 4.34 12.65
$hbox 6 "Bip01 L Leg1" -5.39 -3.04 0 3.78 4.51 14.978415
$hbox 6 "Bip01 L Foot" -5.15 -2.75 -1.04 2 2.46 3.61
$hbox 7 "Bip01 R Leg" -4.1 -3.73 0 4.62 3.16 11.046504
$hbox 7 "Bip01 R Leg1" -6.09 -4.15 -0.42 5.03 2.38 14.98114
$hbox 7 "Bip01 R Foot" -5.28 -1.88 -0.09 2.07 1.23 3.95
$hbox 2 "Bip01 Spine" -6.24 -6.68 0 4.09 5.62 5.30996
$hbox 2 "Bip01 Spine1" -5.89 -5.16 0 2.8 4.61 5.435093
$hbox 2 "Bip01 Spine2" -4.21 -4.92 -1.54 5.14 6.94 8.17
$hbox 2 "Bip01 Spine3" -2.07 -6.19 0 3.2 0 7.37
$hbox 2 "Bip01 Neck" -2.98 -4.58844 -3.064756 3.64 5.14 2.18
$hbox 4 "Bip01 L Arm1" -2.75 -1.37 -0.75 1.76 3.24 6.48
$hbox 4 "Bip01 L Arm2" -2.2 -2.58 0 2.82 1.94 14.871575
$hbox 4 "Bip01 L Hand" -0.91 -2.22 -2.32 2.34 1.68 3.46
$hbox 5 "Bip01 R Arm" -1.8 -3.25 0 3.88 1.82 5.31603
$hbox 5 "Bip01 R Arm1" -2.83 -2.11 -1.71 2.81 1.98 9.190119
$hbox 5 "Bip01 R Arm2" -1.85 -1.78 -0.2 2.93 2.34 10.789542
$hbox 5 "Bip01 R Hand" -1.76 -2.32 -1.29 2.44 1.15 3.29
$hbox 1 "Bip01 Head" -7.81 -6.21 -13.8 1.48 3.36 7.18

$sequence "idle" {
	"3_anims\idle"
	ACT_IDLE 1
	fps 400
	loop
}
