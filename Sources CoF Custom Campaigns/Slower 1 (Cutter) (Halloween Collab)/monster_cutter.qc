// Created by Crowbar 0.74

$modelname "slower1_cutter_hc.mdl"

$model "body" "cutter_body"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\cutter\" "models\vj_cofr\cofcc\cutter\"

$eyeposition 0 0 55

$attachment "head" "Bip01 Neck" 0 0 0
$attachment "eyes" "Bip01 Head" 4.00 2.00 0.50 rotate -0 90 90

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -7.65 -5.78 -3.713255 1.29367 4.2 4.38
$hbox 6 "Bip01 L Leg" 0 -5.8 -4.93 20.299999 3.88 2.69
$hbox 6 "Bip01 L Leg1" 0 -4.5 -4.96 17.83 2.69 2.11
$hbox 6 "Bip01 L Foot" 0 -3.71 -3.3 3.99 8.53 1.39
$hbox 7 "Bip01 R Leg" 0 -5.82 -3.64 20.32 3.87 3.78
$hbox 7 "Bip01 R Leg1" 0 -4.85 -3.49 18.24 3.06 3.76
$hbox 7 "Bip01 R Foot" 0 -3.71 -2.69 3.99 8.53 2
$hbox 2 "Bip01 Spine" -3.58 -6.47 -7.11 5.309685 3.67 8.39
$hbox 2 "Bip01 Spine1" 0 -5.28 -6.41 4.82679 3.23 7.62
$hbox 2 "Bip01 Spine2" -1.14 -5.87 -6.75 5.792767 3.14 7.97
$hbox 2 "Bip01 Spine3" -0.16 -4.99 -3.14 6.662317 2.98 6.8
$hbox 2 "Bip01 Neck" -7.77 -6.43 -6.74 7.69 5.12 8.12
$hbox 4 "Bip01 L Arm" 0 -2.19 -4.43 7.6 3.37 3.32
$hbox 4 "Bip01 L Arm1" -0.15 -1.64 -1.36 11.139763 5.14 4.15
$hbox 4 "Bip01 L Arm2" 0 -2.65 -1.34 10.314597 2.89 4.27
$hbox 4 "Bip01 L Hand" -1.2 -3.09 -2.64 4.29 1.71 2.45
$hbox 5 "Bip01 R Arm" 0 -2.19 -2.17 4.972048 4.27 2.73
$hbox 5 "Bip01 R Arm1" 0 -2.26 -2.42 11.585355 4.66 3.17
$hbox 5 "Bip01 R Arm2" -1.72 -2.57 -2.74 10.127057 2.73 2.46
$hbox 5 "Bip01 R Hand" -0.22 -1.97 -3.7 6.96 2.29 9.3
$hbox 1 "Bip01 Head" -1.64 -4.45 -3.12 8.91 4.46 4.12

$sequence "ref" {
	"cutter_body"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"monster_cutter_anims\idle"
	ACT_IDLE 4
	fps 40
	loop
}
$sequence "turnleft" {
	"monster_cutter_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 70
}
$sequence "turnright" {
	"monster_cutter_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 70
}
$sequence "flinchsmall" {
	"monster_cutter_anims\flinchsmall_1"
	ACT_SMALL_FLINCH 5
	fps 35
}
$sequence "flinchsmall2" {
	"monster_cutter_anims\flinchsmall_2"
	ACT_SMALL_FLINCH 5
	fps 35
}
$sequence "flinch" {
	"monster_cutter_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 40
}
$sequence "flinch3" {
	"monster_cutter_anims\flinch3"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "attack1" {
	"monster_cutter_anims\attack1"
	ACT_MELEE_ATTACK1 1
	{ event 1100 27 "melee" }
	fps 50
}
$sequence "attack2" {
	"monster_cutter_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 1100 37 "melee" }
	fps 50
}
$sequence "attack3" {
	"monster_cutter_anims\attack3"
	ACT_MELEE_ATTACK1 1
	{ event 1100 13 "melee" }
	{ event 1100 24 "melee" }
	fps 32
}
$sequence "attack4" {
	"monster_cutter_anims\attack4"
	ACT_MELEE_ATTACK1 1
	{ event 1100 27 "melee" }
	fps 34
}
$sequence "attack5" {
	"monster_cutter_anims\attack5"
	ACT_MELEE_ATTACK1 1
	{ event 1100 14 "melee" }
	fps 34
}
$sequence "walk" {
	"monster_cutter_anims\walk"
	ACT_WALK 1
	{ event 1100 15 "step" }
	{ event 1100 30 "step" }
	{ event 1100 45 "step" }
	{ event 1100 60 "step" }
	{ event 1100 75 "step" }
	{ event 1100 90 "step" }
	fps 80
	loop
	LX
}
$sequence "walk2" {
	"monster_cutter_anims\walk2"
	ACT_WALK 1
	{ event 1100 15 "step" }
	{ event 1100 45 "step" }
	{ event 1100 75 "step" }
	{ event 1100 105 "step" }
	{ event 1100 135 "step" }
	{ event 1100 165 "step" }
	fps 80
	loop
	LX
}
$sequence "walk4" {
	"monster_cutter_anims\walk4"
	ACT_WALK 1
	{ event 1100 15 "step" }
	{ event 1100 45 "step" }
	{ event 1100 45 "step" }
	{ event 1100 75 "step" }
	{ event 1100 105 "step" }
	{ event 1100 135 "step" }
	{ event 1100 165 "step" }
	fps 85
	loop
	LX
}
$sequence "walk7" {
	"monster_cutter_anims\walk7"
	ACT_WALK 1
	{ event 1100 19 "step" }
	{ event 1100 29 "step" }
	{ event 1100 39 "step" }
	{ event 1100 49 "step" }
	{ event 1100 59 "step" }
	{ event 1100 69 "step" }
	{ event 1100 79 "step" }
	{ event 1100 89 "step" }
	{ event 1100 99 "step" }
	fps 50
	loop
	LX
}
$sequence "laflinch" {
	"monster_cutter_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 40
}
$sequence "raflinch" {
	"monster_cutter_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 35
}
$sequence "llflinch" {
	"monster_cutter_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 50
}
$sequence "rlflinch" {
	"monster_cutter_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 50
}
$sequence "dieheadshot1" {
	"monster_cutter_anims\dieheadshot_1"
	ACT_DIE_HEADSHOT 1
	{ event 1100 16 "death" }
	fps 30
	X
}
$sequence "dieheadshot2" {
	"monster_cutter_anims\dieheadshot_2"
	ACT_DIE_HEADSHOT 1
	{ event 1100 24 "death" }
	fps 30
	X
}
$sequence "dieheadshot3" {
	"monster_cutter_anims\dieheadshot2_1"
	ACT_DIE_GUTSHOT 1
	{ event 1100 16 "death" }
	fps 30
}
$sequence "dieheadshot4" {
	"monster_cutter_anims\dieheadshot2_2"
	ACT_DIE_GUTSHOT 1
	{ event 1100 24 "death" }
	fps 30
}
$sequence "diesimple1" {
	"monster_cutter_anims\diesimple_1"
	ACT_DIESIMPLE 1
	{ event 1100 16 "death" }
	fps 30
	X
}
$sequence "diesimple2" {
	"monster_cutter_anims\diesimple_2"
	ACT_DIESIMPLE 1
	{ event 1100 26 "death" }
	fps 30
	X
}
$sequence "diesimple3" {
	"monster_cutter_anims\diesimple_3"
	ACT_DIESIMPLE 1
	{ event 1100 24 "death" }
	fps 30
	X
}
$sequence "diebackward1" {
	"monster_cutter_anims\diebackward_1"
	ACT_DIEBACKWARD 1
	{ event 1100 16 "death" }
	fps 30
}
$sequence "diebackward2" {
	"monster_cutter_anims\diebackward_2"
	ACT_DIEBACKWARD 1
	{ event 1100 26 "death" }
	fps 30
}
$sequence "diebackward3" {
	"monster_cutter_anims\diebackward_3"
	ACT_DIEBACKWARD 1
	{ event 1100 24 "death" }
	fps 30
}
$sequence "dieforward4" {
	"monster_cutter_anims\dieforward_1"
	ACT_DIEFORWARD 1
	{ event 1100 16 "death" }
	fps 30
	X
}
$sequence "dieforward1" {
	"monster_cutter_anims\dieforward_2"
	ACT_DIEFORWARD 1
	{ event 1100 26 "death" }
	fps 30
	X
}
$sequence "dieforward2" {
	"monster_cutter_anims\dieforward_3"
	ACT_DIEFORWARD 1
	{ event 1100 24 "death" }
	fps 30
	X
}
$sequence "bedappearidle" {
	"monster_cutter_anims\bedappearidle"
	fps 50
	loop
}
$sequence "bedappear" {
	"monster_cutter_anims\bedappear"
	fps 50
}
$sequence "appear1" {
	"monster_cutter_anims\appear1"
	{ event 1100 16 "step" }
	{ event 1100 26 "scream" }
	fps 60
}
$sequence "appear1idle" {
	"monster_cutter_anims\appear1idle"
	fps 20
	loop
}
$sequence "plitappear" {
	"monster_cutter_anims\plitappear"
	{ event 1100 40 "step" }
	{ event 1100 10 "scream" }
	fps 35
}
$sequence "plitappearidle" {
	"monster_cutter_anims\plitappearidle"
	fps 20
	loop
}
$sequence "headdeath" {
	"monster_cutter_anims\headdeath"
	ACT_DIEVIOLENT 1
	{ event 1100 50 "death" }
	fps 30
}
$sequence "wallidle" {
	"monster_cutter_anims\wallidle"
	fps 20
	loop
}
$sequence "wallseen" {
	"monster_cutter_anims\wallseen"
	ACT_SIGNAL1 1
	fps 30
}
