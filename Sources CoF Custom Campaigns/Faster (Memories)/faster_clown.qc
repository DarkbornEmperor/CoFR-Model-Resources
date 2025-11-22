// Created by Crowbar 0.74

$modelname "faster_memo.mdl"

$model "body" "faster"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cofcc\fasterclown\"

$eyeposition 0 0 55

$attachment "head" "Bip01 Head" 0 0 0
$attachment "eyes" "Bip01 Head" -0.50 5.00 4.50 rotate -0 90 -0

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -3.713255 -6.04 -5.78 3.713255 1.293671 2.97
$hbox 6 "Bip01 L Leg" -3.74 -4.12 -1.13 2.77 4.98 18.105585
$hbox 8 "Bip01 L Leg1" -3.19 -2.86 -3.34 2.25 2.19 21.440001
$hbox 7 "Bip01 R Leg" -3.91 -4.09 0 3.55 4.75 18.098333
$hbox 8 "Bip01 R Leg1" -2.89 -2.94 -3.33 2.78 2.3 21.450001
$hbox 3 "Bip01 Spine" -7.11 -3.63 -0.64 8.11 6.47 5.309685
$hbox 3 "Bip01 Spine1" -7.62 -5.27 0 6.41 3.19 4.8268
$hbox 2 "Bip01 Spine2" -6.75 -3.14 -1.14 6.26 5.87 5.792779
$hbox 2 "Bip01 Spine3" -4.36 0 0 3.14 2.98 6.66231
//$hbox 2 "Bip01 Neck" -8.12 -5.55 -7.9 6.74 7.4 12.37
$hbox 4 "Bip01 L Arm" -3.19 -2.19 0 4.43 3.37 7.6
$hbox 4 "Bip01 L Arm1" -3.13 -1.48 0 1.63 4.69 11.44964
$hbox 8 "Bip01 L Arm2" -1.9 -10.21 -1.48 4.9 2.68 26.110001
$hbox 5 "Bip01 R Arm" -2.03 -4.27 0 0.55 2.04 4.972043
$hbox 5 "Bip01 R Arm1" -2.21 -4.37 0 3.18 2.25 11.585343
$hbox 8 "Bip01 R Arm2" -2.36 -2.67 -0.87 2.19 10.26 26.889999
$hbox 1 "Bip01 Head" -4.24 -3.32 -2.5 3.05 5.23 8.46

$sequence "ref" {
	"faster"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"faster_clown_anims\idle"
	ACT_IDLE 1
	fps 40
	loop
}
$sequence "run" {
	"faster_clown_anims\run"
	ACT_WALK 1
	{ event 1100 20 "step" }
	{ event 1100 60 "step" }
	fps 160
	loop
	LX
}
$sequence "attack1" {
	"faster_clown_anims\attack1"
	ACT_MELEE_ATTACK1 1
	{ event 1100 18 "melee" }
	fps 45
}
$sequence "attack2" {
	"faster_clown_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 1100 17 "melee" }
	fps 45
}
$sequence "attack3" {
	"faster_clown_anims\attack3"
	ACT_MELEE_ATTACK1 1
	{ event 1100 17 "melee" }
	fps 45
}
$sequence "attack5" {
	"faster_clown_anims\attack5"
	ACT_MELEE_ATTACK1 1
	{ event 1100 21 "melee" }
	fps 35
}
$sequence "death" {
	"faster_clown_anims\death"
	ACT_DIESIMPLE 1
	{ event 1100 89 "death" }
	{ event 1100 47 "suicide" }
	{ event 1100 69 "death_metal" }
	fps 30
	X
}
