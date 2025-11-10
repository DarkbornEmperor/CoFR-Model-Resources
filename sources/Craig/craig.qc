// Created by Crowbar 0.74

$modelname "craig.mdl"

$model "body" "ref"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\craig\"

$eyeposition 0 0 64

$attachment "eyes" "Bip01 Head" 0.00 5.50 4.50 rotate 0 90 0

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 105

$hbox 3 "Bip01 Pelvis" -4.827231 -6.65 -4.08 4.86 4.455761 4.12
$hbox 6 "Bip01 L Leg" -7.49 -3.31 -0.73 6.65 4.34 33.801105
$hbox 6 "Bip01 L Leg1" -1.87 -1.17 0 2.22 2.59 27.208347
$hbox 6 "Bip01 L Foot" -10.05 -5.79 -4.28 0.97 2.14 2.73
$hbox 7 "Bip01 R Leg" -3.53 -5.62 -0.72 3.76 4.22 33.791954
$hbox 7 "Bip01 R Leg1" -2.09 -2.58 0 1.29 1.33 27.222595
$hbox 7 "Bip01 R Foot" -3.44 -1.35 -2.14 1.37 10.94 2.62
$hbox 3 "Bip01 Spine" -3.99 -3.75 -3.21 4.01 4.35 7.225593
$hbox 3 "Bip01 Spine1" -7.67 -7.52 -6.62 7.4 4.78 7.639023
$hbox 2 "Bip01 Spine2" -8.32 -4.71 -0.360959 6.5 4.54 8.171849
$hbox 2 "Bip01 Spine3" -5.97 -6.08 -1.28 4.04 6.75 8.336225
$hbox 2 "Bip01 Neck" -5.638175 -3.41 -4.508297 5.388305 2.81 2.369419
$hbox 4 "Bip01 L Arm" -3.27 -3.54 -1.31 1.53 3.79 5.35
$hbox 4 "Bip01 L Arm1" -1.45 -2.15 0 1.49 3.47 18.52
$hbox 4 "Bip01 L Arm2" -1.37 -1.81 0 1.39 1.59 18.541264
$hbox 5 "Bip01 R Arm" -2.81 -4.83 -0.27 2.93 3.53 5.353621
$hbox 5 "Bip01 R Arm1" -5.96 -3.47 -0.42 2.73 3.91 18.610001
$hbox 5 "Bip01 R Arm2" -1.77 -2.13 0 1.41 1.64 18.218542
$hbox 1 "Bip01 Head" -7.64 -5.97 -3.04 8.77 10.05 16.889999

$sequence "ref" {
	"ref"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"craig_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "turnleft" {
	"craig_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 36
}
$sequence "turnright" {
	"craig_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 28
}
$sequence "flinch" {
	"craig_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 36
}
$sequence "attack1" {
	"craig_anims\attack1"
	ACT_MELEE_ATTACK1 1
	{ event 1100 25 "melee" }
	fps 50
}
$sequence "attack2" {
	"craig_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 1100 26 "melee" }
	fps 50
}
$sequence "attack3" {
	"craig_anims\attack3"
	ACT_MELEE_ATTACK1 1
	{ event 1100 28 "melee" }
	fps 55
}
$sequence "walk" {
	"craig_anims\walk"
	ACT_WALK 1
	{ event 1100 10 "step" }
	{ event 1100 30 "step" }
	fps 45
	loop
	LX
}
$sequence "run" {
	"craig_anims\run"
	ACT_WALK 1
	{ event 1100 7 "step" }
	{ event 1100 22 "step" }
	fps 55
	loop
	LX
}
$sequence "hurt" {
	"craig_anims\hurt"
	ACT_DIESIMPLE 1
	{ event 1100 160 "death" }
	fps 30
}
$sequence "appear" {
	"craig_anims\appear"
	ACT_SIGNAL1 1
	fps 30
}
