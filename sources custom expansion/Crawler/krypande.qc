// Created by Crowbar 0.74

$modelname "crawler.mdl"

$model "body" "krypande"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cofce\crawler\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 -50 20

$attachment "eyes" "Bip01 Head" 3.50 2.00 0.50 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 35

$hbox 3 "Bip01 Pelvis" -6.04 -5.78 -3.713255 1.29367 4.2 4.38
$hbox 6 "Bip01 L Leg" 0 -5.8 -4.23 19.98 3.88 2.69
$hbox 6 "Bip01 L Leg1" 0 -4.17 -4.25 17.597597 2.36 1.84
$hbox 6 "Bip01 L Foot" 0 -3.71 -3.3 3.99 8.53 1.39
$hbox 7 "Bip01 R Leg" 0 -5.82 -3.64 19.99 3.87 3.58
$hbox 7 "Bip01 R Leg1" 0 -4.17 -3.12 17.639999 2.36 3.06
$hbox 7 "Bip01 R Foot" 0 -3.71 -2.69 3.99 8.53 2
$hbox 2 "Bip01 Spine" -0.64 -6.47 -7.11 5.309685 3.67 8.11
$hbox 2 "Bip01 Spine1" 0 -5.28 -6.41 4.82679 3.23 7.62
$hbox 2 "Bip01 Spine2" 0 -5.87 -6.75 5.792767 2.97 7.97
$hbox 2 "Bip01 Spine3" 0 -0.001453 -3.14 6.662317 2.98 6.8
$hbox 2 "Bip01 Neck" -3.19 -3.81 -6.74 2.046985 3.18 8.12
$hbox 4 "Bip01 L Arm" 0 -2.19 -2.26 6.38 3.37 3.19
$hbox 4 "Bip01 L Arm1" 0 -1.48 -1.36 11.139763 4.68 3.93
$hbox 4 "Bip01 L Arm2" 0 -2.65 -1.34 10.314597 2.89 4.27
$hbox 4 "Bip01 L Hand" -1.2 -1.66 -2.61 4.29 1.71 2.1
$hbox 5 "Bip01 R Arm" 0 -2.19 -2.03 4.972048 3.35 2.73
$hbox 5 "Bip01 R Arm1" 0 -1.73 -2.21 11.585355 4.36 2
$hbox 5 "Bip01 R Arm2" -1.25 -2.3 -2.53 10.127057 2.51 2.19
$hbox 5 "Bip01 R Hand" -0.22 -1.97 -3.7 6.96 2.29 9.3
$hbox 1 "Bip01 Head" -1.29 -4.45 -3.12 8.76 4.46 4.12

$sequence "ref" {
	"krypande"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"krypande_anims\idle"
	ACT_IDLE 4
	fps 20
	loop
}
$sequence "turnleft" {
	"krypande_anims\turnleft"
	ACT_TURN_LEFT 1
	{ event 1100 0 "step" }
	fps 36
}
$sequence "turnright" {
	"krypande_anims\turnright"
	ACT_TURN_RIGHT 1
	{ event 1100 0 "step" }
	fps 36
}
$sequence "flinch" {
	"krypande_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 25
}
$sequence "attack" {
	"krypande_anims\attack"
	ACT_MELEE_ATTACK1 1
	{ event 1100 37 "melee" }
	fps 30
}
$sequence "walk1" {
	"krypande_anims\walk1"
	ACT_WALK 1
	{ event 1100 10 "step" }
	{ event 1100 30 "step" }
	{ event 1100 50 "step" }
	{ event 1100 70 "step" }
	fps 100
	loop
	LX
}
$sequence "walk2" {
	"krypande_anims\walk2"
	ACT_WALK 1
	{ event 1100 10 "step" }
	{ event 1100 30 "step" }
	{ event 1100 50 "step" }
	{ event 1100 70 "step" }
	fps 100
	loop
	LX
}
$sequence "walk3" {
	"krypande_anims\walk3"
	ACT_WALK 1
	{ event 1100 10 "step" }
	{ event 1100 30 "step" }
	{ event 1100 50 "step" }
	{ event 1100 70 "step" }
	fps 100
	loop
	LX
}
$sequence "walk4" {
	"krypande_anims\walk4"
	ACT_WALK 1
	{ event 1100 10 "step" }
	{ event 1100 30 "step" }
	{ event 1100 50 "step" }
	{ event 1100 70 "step" }
	fps 100
	loop
	LX
}
$sequence "walk5" {
	"krypande_anims\walk5"
	ACT_WALK 1
	{ event 1100 10 "step" }
	{ event 1100 30 "step" }
	{ event 1100 50 "step" }
	{ event 1100 70 "step" }
	fps 100
	loop
	LX
}
$sequence "death" {
	"krypande_anims\death"
	ACT_DIESIMPLE 1
	{ event 1100 45 "melee" }
	fps 28
	X
}
