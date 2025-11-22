// Created by Crowbar 0.74

// Stored modelname (without quotes): "baby.mdl"
$modelname "baby2_ooi.mdl"

$bodygroup "body"
{
	studio "baby"
	studio "headless"
}

$surfaceprop "flesh"

$contents "solid"

$eyeposition 0 0 55

$cdmaterials "models\vj_cofr\cofcc\babyswimmer2\"

$attachment "head" "Bip01 Neck" 0.00 0.00 0.00 rotate -90 -0 0
$attachment "eyes" "Bip01 Head" 0.50 5.00 1.50 rotate 0 90 -0

$illumposition 0 0 0 "Bip01 Pelvis"

$hbox 3 "Bip01 Pelvis" -3.712862 -0.924228 -3.37 3.81 6.53 3.52
$hbox 6 "Bip01 L Leg" -2.77 -3.7 -0.75 2.26 3.43 16.047295
$hbox 6 "Bip01 L Leg1" -1.61 -4.71 0 1.52 1.29 16.549999
$hbox 6 "Bip01 L Foot" -1.97 -5.71 -1.73 1.48 2.23 2.41
$hbox 7 "Bip01 R Leg" -3.26 -3.5 -0.78 1.85 3.66 16.046957
$hbox 7 "Bip01 R Leg1" -1.7 -1.38 0 1.41 2.11 15.263241
$hbox 7 "Bip01 R Foot" -1.69 -2.29 -1.69 1.34 5.81 2.36
$hbox 2 "Bip01 Spine" -6.63 -4.55 -2.13 6.48 1.27 5.309714
$hbox 2 "Bip01 Spine1" -6.37 -4.21 0 6.31 4.03 4.827013
$hbox 2 "Bip01 Spine2" -6.57 -3.46 0 4.95 4.24 5.792697
$hbox 2 "Bip01 Spine3" -4.6 -3.76 -1.34 5.09 4.98 5.791057
$hbox 2 "Bip01 Neck" -4.353242 -2.17 -3.444907 6.12 3.01 2.496979
$hbox 4 "Bip01 L Arm" -2.18 -3.88 -0.68 0.84 2.64 5.17057
$hbox 4 "Bip01 L Arm1" -1.01 -1.32 -0.64 1.55 1.54 8.372878
$hbox 4 "Bip01 L Arm2" -1.01 -1.07 0 1.11 0.84 8.557343
$hbox 4 "Bip01 L Hand" -2.05 -0.92 -1.81 1.7 2.05 1.09
$hbox 5 "Bip01 R Arm" -2.08 -2.66 0 1.05 3.86 5.69264
$hbox 5 "Bip01 R Arm1" -1.93 -1.22 0 1.5 1.47 8.619249
$hbox 5 "Bip01 R Arm2" -0.94 -0.71 0 1.12 1.27 8.833563
$hbox 5 "Bip01 R Hand" -1.9 -1.62 -2.6 1.85 1.35 0.85
$hbox 1 "Bip01 Head" -4.75 -6.12 -4.04 5.35 7.27 7.33
$hbox 8 "joint23" -0.63 -0.68 -0.6 0.92 0.92 6.380526

$sequence "ref" {
	"baby"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"child_swimmer2_anims\idle"
	ACT_IDLE 4
	fps 35
	loop
}
$sequence "turnleft" {
	"child_swimmer2_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 60
}
$sequence "turnright" {
	"child_swimmer2_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 60
}
$sequence "flinch" {
	"child_swimmer2_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 60
}
$sequence "attack" {
	"child_swimmer2_anims\attack"
	ACT_MELEE_ATTACK1 1
	{ event 1100 4 "melee" }
	{ event 1100 40 "death" }
	fps 45
}
$sequence "walk" {
	"child_swimmer2_anims\walk"
	ACT_WALK 1
	{ event 1100 3 "step" }
	{ event 1100 13 "step" }
	{ event 1100 18 "step" }
	{ event 1100 27 "step" }
	{ event 1100 33 "step" }
	{ event 1100 42 "step" }
	{ event 1100 48 "step" }
	{ event 1100 57 "step" }
	fps 30
	loop
	LX
}
$sequence "die" {
	"child_swimmer2_anims\die"
	ACT_DIESIMPLE 1
	{ event 1100 34 "death" }
	fps 38
	X
}
$sequence "attackend" {
	"child_swimmer2_anims\attackend"
	ACT_SIGNAL1 1
	{ event 1100 36 "death" }
	fps 40
}
