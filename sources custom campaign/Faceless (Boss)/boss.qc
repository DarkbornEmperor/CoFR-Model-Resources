// Created by Crowbar 0.74

$modelname "boss.mdl"

$model "body" "boss"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\faceless\"

$illumposition 0 0 0 "Bip01 Pelvis"

$attachment "eyes" "Bip01 Head" -0.20 -2.00 4.00 rotate -0 -90 0

$eyeposition 0 0 55

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -3.78 -2.73 -4.09 5.21 1.54 7.19
$hbox 6 "Bip01 L Leg" -2.74 -4.11 0 4.13 2.35 18.045715
$hbox 6 "Bip01 L Leg1" -1.54 -2.15 0 2.12 1.61 17.615093
$hbox 6 "Bip01 L Foot" -6.99 -5.18 0 1.73 1.43 3.87
$hbox 7 "Bip01 R Leg" -2.82 -3.22 0 3.73 3.98 18.045731
$hbox 7 "Bip01 R Leg1" -1.41 -1.95 0 1.86 1.93 17.619768
$hbox 7 "Bip01 R Foot" -6.17 -1.64 0 1.4 6.49 3.87
$hbox 2 "Bip01 Spine" -5.96 -6.56 0 5.67 3.78 5.309685
$hbox 2 "Bip01 Spine1" -4.17 -3.54 0 4.47 5.74 4.826809
$hbox 2 "Bip01 Spine2" -4.71 -4.96 0 5.01 4.37 5.792774
$hbox 2 "Bip01 Spine3" -5.49 -4.35 -0.99 5.5 5.25 6.662346
$hbox 2 "Bip01 Neck" -4.139111 -1.38 -3.460186 4.343214 2.63 1.823765
$hbox 4 "Bip01 L Arm" -2.05 -1.88 0 3.51 2.21 5.290989
$hbox 4 "Bip01 L Arm1" -1.13 -2.03 0 1.34 0.58 9.906429
$hbox 4 "Bip01 L Arm2" -0.01 -0.92 -4.53 1.46 0.37 9.437037
$hbox 4 "Bip01 L Hand" 0 -0.72 -11.32 1.87 0.8 0
$hbox 5 "Bip01 R Arm" -1.59 -2.99 0 3.68 2.09 5.422837
$hbox 5 "Bip01 R Arm1" -2.22 -1.98 -2.41 2.31 1.91 10.620918
$hbox 5 "Bip01 R Arm2" -1.78 -1.37 0 1.62 1.6 9.706635
$hbox 5 "Bip01 R Hand" -2.34 -6.89 -0.42 2.43 1.33 7.59
$hbox 1 "Bip01 Head" -3.14 -3.8 -2.72 2.86 4.84 10.09

$sequence "ref" {
	"boss"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"boss_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "walk2" {
	"boss_anims\walk2"
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
$sequence "attack2" {
	"boss_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 1100 14 "melee" }
	fps 40
}
$sequence "diesimple2" {
	"boss_anims\diesimple2"
	ACT_DIESIMPLE 1
	{ event 1100 12 "death" }
	fps 30
	X
}
$sequence "flinchsmall" {
	"boss_anims\flinchsmall"
	ACT_SMALL_FLINCH 5
	fps 40
}
$sequence "flinch" {
	"boss_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "llflinch" {
	"boss_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 35
}
$sequence "rlflinch" {
	"boss_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 35
}
