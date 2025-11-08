// Created by Crowbar 0.74

$modelname "faceless_faced.mdl"

$model "body" "faceless3"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cofce\faceless\"

$illumposition 0 0 0 "Bip01 Pelvis"

$attachment "eyes" "Bip01 Head" 1.00 -8.00 0.00 rotate 30 -90 0

$eyeposition 0 0 55

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -3.79 -2.74 -4.09 5.21 1.54 7.19
$hbox 5 "Bip01 L Leg" -3.28 -4.12 0 4.13 2.36 18.045719
$hbox 5 "Bip01 L Leg1" -3.15 -0.18 0 3.59 3.61 17.615091
$hbox 5 "Bip01 L Foot" -3.01 -3.34 0 5.46 3.45 4.53
$hbox 6 "Bip01 R Leg" -2.83 -3.22 0 3.74 3.98 18.045725
$hbox 6 "Bip01 R Leg1" -1.41 -3.46 0 2.87 1.94 17.61977
$hbox 6 "Bip01 R Foot" -3.71 -4.99 0 3.87 2.97 4.39
$hbox 2 "Bip01 Spine" -5.96 -6.56 0 5.67 3.79 5.309685
$hbox 2 "Bip01 Spine1" -4.17 -3.74 0 4.47 5.28 4.826821
$hbox 2 "Bip01 Spine2" -4.72 -3.94 -0.33 5.01 4.66 5.792771
$hbox 2 "Bip01 Spine3" -5.96 -5.65 -1.79 5.33 3.69 6.662346
$hbox 2 "Bip01 Neck" -4.139116 -4.03 -3.460186 4.343216 0.067741 1.82377
$hbox 4 "Bip01 L Arm" -1.07 -3.51 0 4.52 0.53 5.290987
$hbox 4 "Bip01 L Arm1" -2.88 -0.04 0 0.09 2.99 9.906428
$hbox 4 "Bip01 L Arm2" -3.26 0 0 0 3.01 9.437037
$hbox 4 "Bip01 L Hand" -5.65 -0.6 -1.72 0 2.54 3.54
$hbox 5 "Bip01 R Arm" -2.47 -1 0 2.81 4.01 5.422843
$hbox 5 "Bip01 R Arm1" -0.96 -4.17 -3.42 4.08 0 10.620923
$hbox 5 "Bip01 R Arm2" 0 -3.94 0 5.25 0 9.706635
$hbox 5 "Bip01 R Hand" 0 -6.13 -1.83 7.02 0 3.44
$hbox 1 "Bip01 Head" -2.36 -10.53 -4.5 4.87 0 6.09

$sequence "ref" {
	"faceless3"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"faceless3_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "walk" {
	"faceless3_anims\walk"
	ACT_WALK 1
	{ event 1100 6 "step" }
	{ event 1100 17 "step" }
	{ event 1100 24 "step" }
	{ event 1100 37 "step" }
	{ event 1100 45 "step" }
	{ event 1100 57 "step" }
	{ event 1100 65 "step" }
	{ event 1100 77 "step" }
	{ event 1100 85 "step" }
	{ event 1100 97 "step" }
	fps 70
	loop
	LX
}
$sequence "attack1" {
	"faceless3_anims\attack1"
	ACT_MELEE_ATTACK1 1
	{ event 1100 14 "melee" }
	fps 40
}
$sequence "diesimple" {
	"faceless3_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 12 "death" }
	fps 25
	X
}
$sequence "flinchsmall" {
	"faceless3_anims\flinchsmall"
	ACT_SMALL_FLINCH 5
	fps 40
}
$sequence "flinch" {
	"faceless3_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "llflinch" {
	"faceless3_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 35
}
$sequence "rlflinch" {
	"faceless3_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 35
}
