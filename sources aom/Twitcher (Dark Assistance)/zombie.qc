// Created by Crowbar 0.74

$modelname "zombie.mdl"

$model "body" "twitcher1"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\twitcher\da\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Head" 0.00 -4.00 5.00 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -4.685773 -9.4 -4.98 4.685773 1.641239 5.32
$hbox 6 "Bip01 L Leg" -4.35 -4.47 0 3.06 5.04 21.794436
$hbox 6 "Bip01 L Leg1" -2.58 -3.72 0 2.76 2.38 14.765235
$hbox 6 "Bip01 L Foot" -4.36 -2.81 -0.74 2.51 8.21 4.16
$hbox 7 "Bip01 R Leg" -4.42 -5 0 3.18 4.36 21.790403
$hbox 7 "Bip01 R Leg1" -2.56 -2.37 0 2.9 3.65 14.765206
$hbox 7 "Bip01 R Foot" -3.69 -8.46 -0.74 2.47 2.69 4.16
$hbox 2 "Bip01 Spine" -8.09 -4.96 -1.21 8.06 5.84 5.00394
$hbox 2 "Bip01 Spine1" -7.61 -5.94 0 7.64 4.67 5.151386
$hbox 2 "Bip01 Spine2" -7.94 -4.24 0 7.86 6.44 5.504361
$hbox 2 "Bip01 Spine3" -3.22 -6.19 0 3.41 3.84 6.580264
$hbox 2 "Bip01 Neck" -4.06 -4.83 -1.37 4.22 3.81 3.08
$hbox 1 "Bip01 Head" -3.59 -5.72 0 3.74 3.65 10.69
$hbox 4 "Bip01 L Arm" -2.18 -5.07 0 4.9 2.73 6.9
$hbox 4 "Bip01 L Arm1" -2.58 -2.85 0 2.18 2.43 12.282986
$hbox 4 "Bip01 L Arm2" -2.26 -2.19 0 2.03 2.48 9.877211
$hbox 4 "Bip01 L Hand" -1.3 -2.11 0 2.39 2.75 6.88
$hbox 5 "Bip01 R Arm" -2.17 -2.74 0 4.91 5.06 6.87
$hbox 5 "Bip01 R Arm1" -2.45 -2.48 0 2.31 2.83 12.302704
$hbox 5 "Bip01 R Arm2" -2.13 -2.54 0 2.17 2.13 9.920161
$hbox 5 "Bip01 R Hand" -1.28 -2.82 -0.02 2.31 2.04 6.82

$sequence "ref" {
	"twitcher1"
	ACT_INVALID 1
	loop
}

$sequence "idle1" {
	"zombie_anims\idle1"
	ACT_IDLE 4
	fps 30
	loop
}
$sequence "walk1" {
	"zombie_anims\walk1"
	ACT_WALK 30
	{ event 1100 2 "step" }
	{ event 1100 16 "step" }
	{ event 1100 26 "step" }
	{ event 1100 39 "step" }
	{ event 1100 50 "step" }
	{ event 1100 61 "step" }
	{ event 1100 71 "step" }
	fps 100
	loop
	LX
}
$sequence "walk2" {
	"zombie_anims\walk2"
	ACT_WALK 30
	{ event 1100 2 "step" }
	{ event 1100 16 "step" }
	{ event 1100 26 "step" }
	{ event 1100 39 "step" }
	{ event 1100 50 "step" }
	{ event 1100 61 "step" }
	{ event 1100 71 "step" }
	fps 90
	loop
	LX
}
$sequence "walk3" {
	"zombie_anims\walk3"
	ACT_WALK 30
	{ event 1100 2 "step" }
	{ event 1100 16 "step" }
	{ event 1100 26 "step" }
	{ event 1100 39 "step" }
	{ event 1100 50 "step" }
	{ event 1100 61 "step" }
	{ event 1100 71 "step" }
	fps 80
	loop
	LX
}
$sequence "walk4" {
	"zombie_anims\walk4"
	ACT_WALK 30
	{ event 1100 2 "step" }
	{ event 1100 16 "step" }
	{ event 1100 26 "step" }
	{ event 1100 39 "step" }
	{ event 1100 50 "step" }
	{ event 1100 61 "step" }
	{ event 1100 71 "step" }
	fps 70
	loop
	LX
}
$sequence "attack1" {
	"zombie_anims\attack1"
	ACT_MELEE_ATTACK1 3
	{ event 1100 13 "melee" }
	{ event 1100 26 "melee" }
	fps 25
}
$sequence "attack2" {
	"zombie_anims\attack2"
	ACT_MELEE_ATTACK1 3
	{ event 1100 17 "melee" }
	fps 25
}
$sequence "attack3" {
	"zombie_anims\attack3"
	ACT_MELEE_ATTACK1 3
	{ event 1100 14 "melee" }
	fps 25
}
$sequence "attack4" {
	"zombie_anims\attack4"
	ACT_MELEE_ATTACK1 3
	{ event 1100 13 "melee" }
	fps 25
}
$sequence "attack5" {
	"zombie_anims\attack5"
	ACT_MELEE_ATTACK1 3
	{ event 1100 10 "melee" }
	fps 25
}
$sequence "death1" {
	"zombie_anims\death1"
	ACT_DIESIMPLE 1
	{ event 1100 13 "death" }
	fps 30
	X
}
$sequence "death2" {
	"zombie_anims\death2"
	ACT_DIESIMPLE 1
	{ event 1100 14 "death" }
	fps 30
	X
}
$sequence "death3" {
	"zombie_anims\death3"
	ACT_DIESIMPLE 1
	{ event 1100 23 "death" }
	fps 20
	X
}
