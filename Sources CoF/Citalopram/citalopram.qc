// Created by Crowbar 0.74

$modelname "citalopram.mdl"

$model "body" "ref"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\citalopram\"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Head" -6.00 2.00 5.00 rotate 0 -160 0

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -4.18 -1.992721 -3.985494 6.09 5.31 5.05
$hbox 6 "Bip01 L Leg" -3.96 -4.04 -2.58 5.99 3.14 14.54
$hbox 6 "Bip01 L Leg1" -3.79 -2.89 0 3.81 3.24 17.974186
$hbox 6 "Bip01 L Foot" -8.35 -2.53 -0.41 3.03 2.2 5.39
$hbox 7 "Bip01 R Leg" -4.03 -3.1 -2.59 6.01 3.96 14.47
$hbox 7 "Bip01 R Leg1" -3.84 -1.81 0 2.88 3.14 17.977383
$hbox 7 "Bip01 R Foot" -8.45 -2.05 -0.13 2.95 2.9 5.67
$hbox 2 "Bip01 Spine" -8.13 -6.71 0 1.51 5.13 8.82
$hbox 2 "Bip01 Spine1" -3.05 -4.77 0 6.41 6.11 7.98
$hbox 2 "Bip01 Spine2" -3.37 -6.75 0 6.58 6.1 19.23
$hbox 2 "Bip01 Spine3" -3.39 -7.74 0 6.98 2.42 9.83
$hbox 2 "Bip01 Neck" -4.03 -5.501254 -3.677688 2.44 7.57 4.73
$hbox 4 "Bip01 L Arm" 0 -1.88 0 6.01 0 3.188459
$hbox 4 "Bip01 L Arm1" -2.42 -2.62 -0.67 2.14 4 7.62
$hbox 4 "Bip01 L Arm2" -2.07 -2.72 0 2.3 2.32 17.845974
$hbox 4 "Bip01 L Hand" -1.93 -8.94 -1.74 5.17 2.72 3.62
$hbox 5 "Bip01 R Arm" -3.06 0 -0.45 3.21 3.2 6.379261
$hbox 5 "Bip01 R Arm1" -2.89 -2.43 -1.4 3.49 4.44 11.028118
$hbox 5 "Bip01 R Arm2" -2.77 -1.56 -2.03 2 2.28 12.947523
$hbox 5 "Bip01 R Hand" -2.4 -2.02 -2.32 2.36 1.93 1.8
$hbox 1 "Bip01 Head" -7.44 -5.24 -1.72 2.98 7.97 12.13

$sequence "ref" {
	"ref"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"citalopram_anims\idle"
	ACT_IDLE 4
	fps 30
	loop
}
$sequence "attack" {
	"citalopram_anims\attack"
	ACT_MELEE_ATTACK1 1
	{ event 1100 12 "melee" }
	fps 50
}
$sequence "walk" {
	"citalopram_anims\walk"
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
	"citalopram_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 1100 10 "death" }
	fps 30
	X
}
$sequence "dieheadshot2" {
	"citalopram_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 1100 10 "death" }
	fps 30
}
$sequence "diesimple" {
	"citalopram_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 10 "death" }
	fps 30
	X
}
$sequence "diebackward" {
	"citalopram_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 1100 10 "death" }
	fps 30
}
$sequence "dieforward" {
	"citalopram_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 1100 10 "death" }
	fps 30
	X
}