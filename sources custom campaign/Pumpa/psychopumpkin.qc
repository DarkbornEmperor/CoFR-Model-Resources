// Created by Crowbar 0.74

// Stored modelname (without quotes): "psycho.mdl"
$modelname "psychopumpkin.mdl"

$model "body" "ref"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\custom\psychopumpkin\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Head" 5.00 3.00 0.50 rotate -0 90 90

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -6.04 -5.78 -3.713255 1.29367 4.2 4.38
$hbox 6 "Bip01 L Leg" 0 -5.8 -4.23 19.98 3.88 2.69
$hbox 6 "Bip01 L Leg1" 0 -4.17 -4.25 17.597597 2.36 1.84
$hbox 6 "Bip01 L Foot" 0 -3.71 -3.3 3.99 8.53 1.39
$hbox 7 "Bip01 R Leg" 0 -5.82 -3.64 19.99 3.87 3.58
$hbox 7 "Bip01 R Leg1" 0 -4.17 -3.12 17.639999 2.36 3.06
$hbox 7 "Bip01 R Foot" 0 -3.71 -2.69 3.99 8.53 2
$hbox 2 "Bip01 Spine" -0.64 -6.47 -7.11 5.309685 3.67 8.11
$hbox 2 "Bip01 Spine1" 0 -5.28 -6.41 4.82679 3.19 7.62
$hbox 2 "Bip01 Spine2" -1.14 -5.87 -6.75 5.792767 3.14 6.26
$hbox 2 "Bip01 Spine3" 0 -0.001453 -3.14 6.662317 2.98 4.36
$hbox 2 "Bip01 Neck" -3.112024 -3.57 -6.74 2.046985 3.18 8.12
$hbox 4 "Bip01 L Arm" 0 -2.19 -4.43 7.6 3.37 3.19
$hbox 4 "Bip01 L Arm1" 0 -1.48 -1.36 11.139763 4.68 3.93
$hbox 4 "Bip01 L Arm2" 0 -2.22 -0.64 10.314597 2.33 3.69
$hbox 4 "Bip01 L Hand" -0.07 -3.09 -2.26 4.28 1.2 2.45
$hbox 5 "Bip01 R Arm" 0 -2.04 -2.03 4.972048 4.27 0.55
$hbox 5 "Bip01 R Arm1" 0 -2.26 -2.21 11.585355 4.36 3.17
$hbox 5 "Bip01 R Arm2" -1.25 -2.3 -2.53 10.127057 2.51 2.19
$hbox 5 "Bip01 R Hand" -0.28 -6.08 -4.76 7.62 2.29 19.690001
$hbox 1 "Bip01 Head" -3.05 -6.1 -4.06 9.58 20.15 5.42

$sequence "ref" {
	"ref"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"psychopumpkin_anims\idle"
	ACT_IDLE 1
	fps 35
	loop
}
$sequence "walk" {
	"psychopumpkin_anims\walk"
	ACT_WALK 1
	{ event 1100 8 "step" }
	{ event 1100 16 "step" }
	fps 50
	loop
	LX
}
$sequence "attack1" {
	"psychopumpkin_anims\attack1_1"
	ACT_MELEE_ATTACK1 1
	{ event 1100 2 "melee" }
	fps 30
}
$sequence "attack2" {
	"psychopumpkin_anims\attack1_2"
	ACT_MELEE_ATTACK1 1
	{ event 1100 2 "melee" }
	fps 30
}
$sequence "attack3" {
	"psychopumpkin_anims\attack1_3"
	ACT_MELEE_ATTACK1 1
	{ event 1100 2 "melee" }
	fps 30
}
$sequence "diesimple" {
	"psychopumpkin_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 7 "death" }
	fps 30
	LX
}
$sequence "flinch" {
	"psychopumpkin_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 30
}

