// Created by Crowbar 0.74

// Stored modelname (without quotes): "sawrunner.mdl"
$modelname "sawcrazy_jeff_le.mdl"

$model "body" "ref1"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\custom\jeffrunner\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Head" 0.00 5.00 1.00 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -6.65 -6.36 -4.08458 1.423037 4.63 4.82
$hbox 6 "Bip01 L Leg" 0 -6.38 -4.66 21.969999 4.27 2.95
$hbox 6 "Bip01 L Leg1" 0 -4.59 -4.68 19.357357 2.6 2.02
$hbox 6 "Bip01 L Foot" 0 -4.08 -3.63 4.39 9.38 1.52
$hbox 7 "Bip01 R Leg" 0 -6.4 -4 21.99 4.26 3.94
$hbox 7 "Bip01 R Leg1" 0 -4.59 -3.43 19.4 2.6 3.37
$hbox 7 "Bip01 R Foot" 0 -4.08 -2.96 4.39 9.38 2.2
$hbox 2 "Bip01 Spine" -0.71 -7.12 -7.82 5.840654 4.04 8.92
$hbox 2 "Bip01 Spine1" 0 -5.8 -7.05 5.309469 3.5 8.38
$hbox 2 "Bip01 Spine2" -1.25 -6.46 -7.42 6.372044 3.45 6.89
$hbox 2 "Bip01 Spine3" 0 -0.001598 -3.45 7.328548 3.28 4.8
$hbox 2 "Bip01 Neck" -3.423227 -3.93 -7.41 2.251683 3.49 8.93
$hbox 4 "Bip01 L Arm" 0 -2.41 -4.87 8.36 3.71 3.51
$hbox 4 "Bip01 L Arm1" 0 -1.63 -1.5 12.253739 5.15 5.01
$hbox 4 "Bip01 L Arm2" 0 -2.45 -1.48 11.346057 2.58 4.08
$hbox 4 "Bip01 L Hand" -0.07 -3.4 -2.91 4.71 1.32 2.7
$hbox 5 "Bip01 R Arm" 0 -2.25 -2.24 5.469253 4.69 0.61
$hbox 5 "Bip01 R Arm1" 0 -2.49 -2.99 12.743891 4.8 3.49
$hbox 5 "Bip01 R Arm2" -1.37 -2.53 -2.79 11.139763 2.78 2.5
$hbox 5 "Bip01 R Hand" -1.93 -11.11 -2.61 14.23 2.52 34.169998
$hbox 1 "Bip01 Head" -2.63 -8.47 -5.08 10.87 5.44 5.85

$sequence "ref" {
	"ref1"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"jeffrunner_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "turnleft" {
	"jeffrunner_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 70
}
$sequence "turnright" {
	"jeffrunner_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 70
}
$sequence "flinchsmall" {
	"jeffrunner_anims\flinchsmall"
	ACT_SMALL_FLINCH 5
	fps 45
}
$sequence "flinch" {
	"jeffrunner_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 40
}
$sequence "bigflinch" {
	"jeffrunner_anims\bigflinch"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "attack" {
	"jeffrunner_anims\attack"
	ACT_MELEE_ATTACK1 1
	{ event 1100 11 "melee" }
	fps 30
}
$sequence "run" {
	"jeffrunner_anims\run"
	ACT_WALK 1
	{ event 1100 9 "step" }
	//{ event 1100 16 "attack_move" }
	{ event 1100 21 "step" }
	{ event 1100 30 "step" }
	//{ event 1100 30 "attack_move" }
	//{ event 1100 39 "attack_move" }
	{ event 1100 40 "step" }
	{ event 1100 49 "step" }
	//{ event 1100 55 "attack_move" }
	{ event 1100 60 "step" }
	{ event 1100 69 "step" }
	{ event 1100 79 "step" }
	fps 30
	loop
	LX
}
$sequence "laflinch" {
	"jeffrunner_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 50
}
$sequence "raflinch" {
	"jeffrunner_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 50
}
$sequence "llflinch" {
	"jeffrunner_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 50
}
$sequence "rlflinch" {
	"jeffrunner_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 50
}
$sequence "dieheadshot" {
	"jeffrunner_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 1100 27 "death" }
	fps 30
	X
}
$sequence "dieheadshot2" {
	"jeffrunner_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 1100 27 "death" }
	fps 30
}
$sequence "diesimple" {
	"jeffrunner_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 23 "death" }
	fps 30
}
$sequence "diebackward" {
	"jeffrunner_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 1100 27 "death" }
	fps 30
}
$sequence "dieforward" {
	"jeffrunner_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 1100 27 "death" }
	fps 30
	X
}
$sequence "appear" {
	"jeffrunner_anims\appear"
	{ event 1100 0 "chainsaw" }
	fps 30
}
