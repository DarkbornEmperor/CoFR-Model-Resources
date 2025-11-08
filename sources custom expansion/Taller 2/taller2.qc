// Created by Crowbar 0.74

// Stored modelname (without quotes): "taller.mdl"
$modelname "taller2.mdl"

$bodygroup "body"
{
	studio "taller_ref"
	studio "taller_ref2"
}

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cofce\taller2\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Head" 1.00 -6.00 15.00 rotate 0 -90 -0

$cbox 0 0 0 0 0 0

$bbox -16 -16 0 16 16 165

$hbox 3 "Bip01 Pelvis" -7.677284 -12.14 -4.24 9.39 4.55224 8.47
$hbox 6 "Bip01 L Leg" -7.54 -7.47 0 8.84 8.3 52.746185
$hbox 6 "Bip01 L Leg1" -4.35 -4.69 0 4.29 5.29 41.3601
$hbox 6 "Bip01 L Foot" -6.95 -15.7 -4.13 2.68 3.38 6.67
$hbox 7 "Bip01 R Leg" -7.02 -8.31 0 7.65 9.63 52.537975
$hbox 7 "Bip01 R Leg1" -5.38 -5.54 0 4.69 4.95 40.884331
$hbox 7 "Bip01 R Foot" -3.93 -2.83 -0.66 2.85 16.25 6.66
$hbox 2 "Bip01 Spine" -8.68 -7.19 -3.24 8.13 8.95 14.457329
$hbox 2 "Bip01 Spine1" -11.65 -9.2 -12.62 12.4 4.01 13.376893
$hbox 2 "Bip01 Spine2" -14.48 -4.57 -4.78 9.28 12.62 12.620982
$hbox 2 "Bip01 Spine3" -5.17 -10.87 -8.02 10.42 6.44 8.119308
$hbox 2 "Bip01 Neck" -7.84 -4.76 -4.172981 5.61 5.39 3.64708
$hbox 4 "Bip01 L Arm" -6.72 -9.57 0 8.17 5.42 16.48
$hbox 4 "Bip01 L Arm1" -6.01 -5.29 0 3.08 5.9 26.209999
$hbox 4 "Bip01 L Arm2" -4.16 -2.6 0 4.33 4.92 26.59
$hbox 4 "Bip01 L Hand" -7.37 -3.85 0 1.19 9.68 11.93
$hbox 5 "Bip01 R Arm" -6.53 -6.6 0 7.18 9.2 13.09
$hbox 5 "Bip01 R Arm1" -6.13 -4.53 -2.94 4.32 4.76 26.200001
$hbox 5 "Bip01 R Arm2" -4.26 -4.41 0 3.88 2.38 24.995689
$hbox 5 "Bip01 R Hand" -6.92 -8.95 0 1.68 3.78 12.23
$hbox 1 "Bip01 Head" -6.88 -8.03 -2.3 8.16 6.8 25.049999

$sequence "ref" {
	"taller_ref"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"taller2_anims\idle"
	ACT_IDLE 4
	fps 30
	loop
}
$sequence "attack" {
	"taller2_anims\attack"
	ACT_MELEE_ATTACK1 1
	{ event 1100 10 "melee" }
	fps 30
}
$sequence "stamp" {
	"taller2_anims\stamp"
	ACT_MELEE_ATTACK2 1
	{ event 1100 32 "melee" }
	fps 30
}
$sequence "walk" {
	"taller2_anims\walk"
	ACT_WALK 1
	{ event 1100 1 "step" }
	{ event 1100 30 "step" }
	fps 40
	loop
	LX
}
$sequence "turnleft" {
	"taller2_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 30
}
$sequence "turnright" {
	"taller2_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 30
}
$sequence "death" {
	"taller2_anims\death"
	ACT_DIESIMPLE 1
	{ event 1100 20 "death" }
	fps 30
	X
}
$sequence "flinch" {
	"taller2_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 30
}
