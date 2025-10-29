// Created by Crowbar 0.74

$modelname "police_dead.mdl"

$bodygroup "nerds"
{
	studio "polis1"
	studio "polis2"
}

$surfaceprop "flesh"

$contents "solid"

$mostlyopaque

$cdmaterials "models\vj_cofr\cof\policedead\"

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 35

$hbox 3 "Bip01 Pelvis" -8.82 -5.95 -5.29 8.37 2.49 7.76
$hbox 6 "Bip01 L Leg" -5.72 -6.95 0 4.58 4.3 18.85
$hbox 6 "Bip01 L Leg1" -4.27 -4.45 0 2.66 3.04 18.16
$hbox 6 "Bip01 L Foot" -4.18 -3.29 -0.48 2.36 1.26 7.445803
$hbox 6 "Bip01 L Toe0" -0.56 -2.46 -0.81 2.68 1.8 3.32
$hbox 7 "Bip01 R Leg" -5.25 -4.63 0 5.66 7.49 18.23
$hbox 7 "Bip01 R Leg1" -4.09 -3.96 0 3.22 4.05 18.129999
$hbox 7 "Bip01 R Foot" -4.14 -1.69 -0.47 2.4 3.54 7.445804
$hbox 7 "Bip01 R Toe0" -0.63 -1.81 0 2.56 1.63 3.34
$hbox 2 "Bip01 Spine" -6.71 -6.56 0 6.86 0 5.309685
$hbox 2 "Bip01 Spine1" -7.29 -5.55 0 7.19 4.68 4.826792
$hbox 2 "Bip01 Spine2" -7.3 -4.88 0 7.64 6.04 5.792768
$hbox 2 "Bip01 Spine3" -1.85 -4.87 -0.92 6.93 5.84 6.662315
$hbox 2 "Bip01 Neck" -4.63 -3.67 -3.46202 5.1 5.77 3.37
$hbox 4 "Bip01 L Arm" -3.5 -4.96 -0.81 3.52 4.18 5.54
$hbox 4 "Bip01 L Arm1" -2.27 -3.31 0 3.08 2.63 11.72
$hbox 4 "Bip01 L Arm2" -2.46 -3.42 0 2.71 2.23 10.42
$hbox 4 "Bip01 L Hand" -1.44 -1.810885 -0.36 0.65 1.68 3.34
$hbox 4 "Bip01 L Finger01" -0.55 -0.3 0 0.49 0.78 1.39
$hbox 4 "Bip01 L Finger1" -0.76 -1.36 0 0.66 2 1.438885
$hbox 4 "Bip01 L Finger11" -0.65 -1.18 0 0.82 2.06 1.97
$hbox 5 "Bip01 R Arm" -2.94 -4.19 -1.14 2.46 4.97 4.972048
$hbox 5 "Bip01 R Arm1" -2.13 -2.67 -1.04 3.11 3.28 11.98
$hbox 5 "Bip01 R Arm2" -2.21 -2.23 0 2.93 3.46 10.22
$hbox 5 "Bip01 R Hand" -1.3 -1.66 -0.25 0.81 1.766868 3.41
$hbox 5 "Bip01 R Finger0" -0.53 -0.29 -0.48 0.65 0.97 0.928312
$hbox 5 "Bip01 R Finger1" -0.6 -1.96 0 0.83 1.39 1.75
$hbox 5 "Bip01 R Finger11" -0.62 -2.02 0 0.82 1.21 2.36
$hbox 1 "Bip01 Head" -3.7 -3.44 -0.44 3.74 6.36 9.19
$hbox 1 "joint41" -3.19 -4.38 -3.67 3.34 5.09 2.85

$sequence "e5idle2" {
	"e5polis1_anims\e5idle2"
	ACT_IDLE 1
	fps 15
	loop
	origin 20 10 -20
}
$sequence "e5idle1" {
	"e5polis1_anims\e5idle1"
	ACT_IDLE_STIMULATED 1
	fps 15
	loop
	origin 0 0 -20
}
