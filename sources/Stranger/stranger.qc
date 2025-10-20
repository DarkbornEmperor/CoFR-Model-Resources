// Created by Crowbar 0.74

$modelname "stranger.mdl"

$model "body" "stranger"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\stranger\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Head" -0.30 0.00 4.00 rotate 0 -73 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 75

$hbox 3 "Bip01 Pelvis" -4.26 -3.04 -4.71 3.713255 3.25 4.79
$hbox 6 "Bip01 L Leg" -3.14 -3.54 -0.08 4.32 4.47 19.208384
$hbox 6 "Bip01 L Leg1" -2.9 -2.55 0 3.27 3.58 17.597546
$hbox 6 "Bip01 L Foot" -6.96 -7.98 -0.5 2.97 3 3.02
$hbox 7 "Bip01 R Leg" -3.22 -4.01 -0.06 4.51 4.42 19.212605
$hbox 7 "Bip01 R Leg1" -2.91 -2.84 0 3.61 3.61 17.597584
$hbox 7 "Bip01 R Foot" -7.02 -7.93 -0.52 2.84 3.13 3.01
$hbox 2 "Bip01 Spine" -7.09 -7.17 0 8.19 4.9 7.7
$hbox 2 "Bip01 Spine1" -8.12 -4.35 0 7.27 6.1 7.658457
$hbox 2 "Bip01 Spine2" -6.46 -6.24 -1.04 7.61 4.94 7.624168
$hbox 2 "Bip01 Spine3" -2.89 -4.4 -0.84 4.58 0 6.662307
$hbox 2 "Bip01 Neck" -7.59 -3.68 -3.459066 7.47 5.4 2.030428
$hbox 4 "Bip01 L Arm" -2.45 -2.96 0 5.69 3.34 7.07
$hbox 4 "Bip01 L Arm1" -2.62 -2.05 0 2.43 4.15 12.47
$hbox 4 "Bip01 L Arm2" -2.52 -2.14 0 2.35 2.54 13.358362
$hbox 4 "Bip01 L Hand" -1.35 -1.59 -0.51 1.4 2.38 2.542756
$hbox 5 "Bip01 R Arm" -3.36 -3.07 0 1 3.09 6.55
$hbox 5 "Bip01 R Arm1" -3.24 -3.9 0 2.94 2.72 11.585303
$hbox 5 "Bip01 R Arm2" -2.17 -2.65 0 2.59 2.4 12.825097
$hbox 5 "Bip01 R Hand" -1.44 -2.36 -0.58 1.16 1.84 2.62
$hbox 1 "Bip01 Head" -6.68 -5.57 -2.67 7.76 3.83 10.67
$hbox 5 "Bip01 R finger1" -0.55 -1.93 0 0.75 1.87 2.67
$hbox 5 "Bip01 R finger2" -0.52 -1.98 0 0.88 1.88 2.05
$hbox 5 "Bip01 R finger3" -0.35 -2.02 0 1.24 1.65 2.47
$hbox 5 "Bip01 R tumme2" -0.64 -0.78 0 0.53 0.35 2.33
$hbox 4 "Bip01 L finger1" -0.9 -1.8 -0.2 0.9 1.81 2.317146
$hbox 4 "Bip01 L finger2" -0.59 -1.78 -0.38 0.84 1.87 1.925584
$hbox 4 "Bip01 L finger3" -0.59 -1.91 -0.66 0.95 1.96 2.74
$hbox 4 "Bip01 L tumme2" -0.49 -0.44 0 0.54 0.76 2.15

$sequence "ref" {
	"stranger"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"stranger_anims\idle"
	ACT_IDLE 4
	fps 30
	loop
}
$sequence "walk" {
	"stranger_anims\walk"
	ACT_WALK 1
	{ event 1100 26 "step" }
	{ event 1100 63 "step" }
	fps 40
	loop
	LX
}
$sequence "diesimple" {
	"stranger_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 19 "flicker_on" }
	{ event 1100 20 "flicker_off" }
	{ event 1100 22 "flicker_on" }
	{ event 1100 23 "flicker_off" }
	{ event 1100 24 "flicker_on" }
	{ event 1100 26 "flicker_off" }
	{ event 1100 27 "flicker_on" }
	{ event 1100 28 "flicker_off" }
	{ event 1100 29 "flicker_on" }
	fps 30
	X
}
