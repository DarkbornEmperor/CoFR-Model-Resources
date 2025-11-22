// Created by Crowbar 0.74

$modelname "crazyrunner.mdl"

$model "body" "runningcrazy"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\crazyrunner\"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Head" -5.00 -2.00 0.00 rotate 0 -160 -0

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -4.44 -1.909691 -6.27 5.69 4.2 6.78
$hbox 6 "Bip01 L Leg" -4.55 -3.33 0 5.78 4.99 14.55
$hbox 6 "Bip01 L Leg1" -6.2 -3.5 0 4.35 5.19 17.22526
$hbox 6 "Bip01 L Foot" -5.92 -3.16 -1.2 2.31 2.83 4.16
$hbox 7 "Bip01 R Leg" -4.72 -4.28 0 5.31 3.63 12.703526
$hbox 7 "Bip01 R Leg1" -7.01 -4.77 -0.48 5.78 2.74 17.228325
$hbox 7 "Bip01 R Foot" -6.07 -2.16 -0.1 2.39 1.41 4.54
$hbox 2 "Bip01 Spine" -7.18 -7.68 0 4.7 6.47 6.106346
$hbox 2 "Bip01 Spine1" -3.52 -5.32 -0.02 6.63 5.74 6.283793
$hbox 2 "Bip01 Spine2" -4.86 -5.66 -1.77 5.92 7.98 9.4
$hbox 2 "Bip01 Spine3" -2.36 -7.13 0 3.69 0 8.48
$hbox 2 "Bip01 Neck" -3.45 -5.272034 -3.524451 4.19 5.92 2.51
$hbox 4 "Bip01 L Arm" -1.06 0 0 0 1.68 3.64
$hbox 4 "Bip01 L Arm1" -3.16 -1.58 -0.87 2.03 3.72 7.45
$hbox 4 "Bip01 L Arm2" -2.53 -2.97 0 3.24 2.23 17.10239
$hbox 4 "Bip01 L Hand" -1.05 -11.2 -2.67 4.04 1.93 3.98
$hbox 5 "Bip01 R Arm" -2.06 -3.76 0 4.44 2.08 6.113457
$hbox 5 "Bip01 R Arm1" -3.26 -2.42 -1.96 3.24 2.27 10.568612
$hbox 5 "Bip01 R Arm2" -2.11 -2.03 -0.23 3.37 2.69 12.408042
$hbox 5 "Bip01 R Hand" -2.04 -2.69 -1.49 2.78 1.34 3.78
$hbox 1 "Bip01 Head" -8.82 -7.28 -15.88 1.33 3.87 8.46

$sequence "ref" {
	"runningcrazy"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"runningcrazy_anims\idle"
	ACT_IDLE 4
	fps 30
	loop
}
$sequence "attack" {
	"runningcrazy_anims\attack"
	ACT_MELEE_ATTACK1 1
	{ event 1100 12 "melee" }
	fps 50
}
$sequence "walk" {
	"runningcrazy_anims\walk"
	ACT_WALK 1
	{ event 1100 0 "step" }
	{ event 1100 7 "step" }
	{ event 1100 13 "step" }
	{ event 1100 19 "step" }
	{ event 1100 24 "step" }
	{ event 1100 31 "step" }
	{ event 1100 36 "step" }
	fps 40
	loop
	LX
}
$sequence "dieheadshot" {
	"runningcrazy_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 1100 10 "death" }
	fps 30
	X
}
$sequence "dieheadshot2" {
	"runningcrazy_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 1100 10 "death" }
	fps 30
}
$sequence "diesimple" {
	"runningcrazy_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 10 "death" }
	fps 30
	X
}
$sequence "diebackward" {
	"runningcrazy_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 1100 10 "death" }
	fps 30
}
$sequence "dieforward" {
	"runningcrazy_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 1100 10 "death" }
	fps 30
	X
}
