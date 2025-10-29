// Created by Crowbar 0.74

$modelname "crazyrunner_rumpel_memo.mdl"

$model "body" "runningcrazy"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\custom\crazyrumpel\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Head" -0.00 2.00 5.00 rotate 0 -160 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -4.25 -1.909691 -3.819432 5.72 5.54 4.68
$hbox 6 "Bip01 L Leg" -4.02 -4.28 -2.65 5.64 2.8 14.3
$hbox 6 "Bip01 L Leg1" -3.16 -3.16 0 3.42 2.9 17.22526
$hbox 6 "Bip01 L Foot" -8.86 -2.83 0 2.53 1.84 5.28
$hbox 7 "Bip01 R Leg" -4.07 -3.62 -2.67 5.68 3.36 14.21
$hbox 7 "Bip01 R Leg1" -3.18 -3.12 0 3.37 2.95 17.379999
$hbox 7 "Bip01 R Foot" -8.92 -2.6 0 2.45 2.28 5.52
$hbox 2 "Bip01 Spine" -7.9 -8.43 0 3.77 6.41 8.92
$hbox 2 "Bip01 Spine1" -3.44 -5.72 0 6.12 7.84 8.86
$hbox 2 "Bip01 Spine2" -4.17 -5.89 0 6.58 7.71 8.450061
$hbox 2 "Bip01 Spine3" -3.75 -3.78 0 0 3.39 6.225194
$hbox 2 "Bip01 Neck" -2.78 -5.272034 -3.524451 4.94 8.44 5.35
$hbox 4 "Bip01 L Arm" -1.34 -2.88 -4.01 6.44 2.81 3.055606
$hbox 4 "Bip01 L Arm1" -4.1 -3.59 -4.13 1.06 2.72 6.533022
$hbox 4 "Bip01 L Arm2" -2.73 -2.14 0 2.09 2.2 17.10239
$hbox 4 "Bip01 L Hand" -3.4 -9.64 -2.71 3.12 3.39 1.85
$hbox 5 "Bip01 R Arm" -2.49 0 0 3.57 4.22 6.113457
$hbox 5 "Bip01 R Arm1" -3.4 -2.77 -2.29 2.85 4.04 10.568612
$hbox 5 "Bip01 R Arm2" -2.01 -1.8 -3.8 2.55 2.85 12.408042
$hbox 5 "Bip01 R Hand" -1.69 -2.2 -3.94 3.01 1.61 0.16
$hbox 1 "Bip01 Head" -0.01 -0.1 -0.82 9.99 10.39 10.26

$sequence "ref" {
	"runningcrazy"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"crazyrumpel_anims\idle"
	ACT_IDLE 4
	fps 30
	loop
}
$sequence "attack" {
	"crazyrumpel_anims\attack"
	ACT_MELEE_ATTACK1 1
	{ event 1100 12 "melee" }
	fps 50
}
$sequence "walk" {
	"crazyrumpel_anims\walk"
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
	"crazyrumpel_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 1100 10 "death" }
	fps 30
	X
}
$sequence "dieheadshot2" {
	"crazyrumpel_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 1100 10 "death" }
	fps 30
}
$sequence "diesimple" {
	"crazyrumpel_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 10 "death" }
	fps 30
	X
}
$sequence "diebackward" {
	"crazyrumpel_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 1100 10 "death" }
	fps 30
}
$sequence "dieforward" {
	"crazyrumpel_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 1100 10 "death" }
	fps 30
	X
}
