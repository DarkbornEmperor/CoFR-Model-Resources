// Created by Crowbar 0.74

$modelname "slowerno.mdl"

$bodygroup "body"
{
	studio "slowerno"
	studio "slowerno2"
}

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cofce\slowerno\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 55

$attachment "head" "Bip01 Neck" 0 0 0
$attachment "eyes" "Bip01 Head" 4.00 2.00 0.50 rotate -0 90 90

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
$hbox 2 "Bip01 Neck" -4.91 -3.57 -6.74 2.046985 3.18 8.12
$hbox 4 "Bip01 L Arm" 0 -2.19 -4.43 7.6 3.37 3.19
$hbox 4 "Bip01 L Arm1" 0 -1.48 -1.36 11.139763 4.68 3.93
$hbox 4 "Bip01 L Arm2" 0 -2.22 -0.64 10.314597 2.33 3.69
$hbox 4 "Bip01 L Hand" -0.07 -3.09 -2.64 4.28 1.2 2.45
$hbox 5 "Bip01 R Arm" 0 -2.04 -2.03 4.972048 4.27 0.55
$hbox 5 "Bip01 R Arm1" 0 -2.26 -2.21 11.585355 4.36 3.17
$hbox 5 "Bip01 R Arm2" -1.25 -2.3 -2.53 10.127057 2.51 2.19
$hbox 5 "Bip01 R Hand" -0.22 -1.97 -3.7 6.96 2.29 9.3
$hbox 1 "Bip01 Head" -4.81 -8.89 -7.59 8.91 4.46 9.2

$sequence "ref" {
	"slowerno"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"slowerno_anims\idle"
	ACT_IDLE 4
	fps 40
	loop
}
$sequence "turnleft" {
	"slowerno_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 70
}
$sequence "turnright" {
	"slowerno_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 70
}
$sequence "flinchsmall1" {
	"slowerno_anims\flinchsmall"
	ACT_SMALL_FLINCH 5
	fps 35
}
$sequence "flinchsmall2" {
	"slowerno_anims\flinchsmall_2"
	ACT_SMALL_FLINCH 5
	fps 35
}
$sequence "flinch" {
	"slowerno_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 40
}
$sequence "flinch3" {
	"slowerno_anims\flinch3"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "attack1" {
	"slowerno_anims\attack1"
	ACT_MELEE_ATTACK1 1
	{ event 1100 27 "melee" }
	fps 50
}
$sequence "attack2" {
	"slowerno_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 1100 37 "melee" }
	fps 50
}
$sequence "attack3" {
	"slowerno_anims\attack3"
	ACT_MELEE_ATTACK1 1
	{ event 1100 13 "melee" }
	{ event 1100 24 "melee" }
	fps 32
}
$sequence "attack5" {
	"slowerno_anims\attack5"
	ACT_MELEE_ATTACK1 1
	{ event 1100 14 "melee" }
	fps 34
}
$sequence "walk" {
	"slowerno_anims\walk"
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
	"slowerno_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 40
}
$sequence "raflinch" {
	"slowerno_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 35
}
$sequence "llflinch" {
	"slowerno_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 50
}
$sequence "rlflinch" {
	"slowerno_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 50
}
$sequence "dieheadshot1" {
	"slowerno_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 1100 16 "death" }
	fps 30
	X
}
$sequence "dieheadshot2" {
	"slowerno_anims\dieheadshot_2"
	ACT_DIE_HEADSHOT 1
	{ event 1100 24 "death" }
	fps 30
	X
}
$sequence "dieheadshot3" {
	"slowerno_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 1100 16 "death" }
	fps 30
}
$sequence "dieheadshot4" {
	"slowerno_anims\dieheadshot2_2"
	ACT_DIE_GUTSHOT 1
	{ event 1100 24 "death" }
	fps 30
}
$sequence "diesimple1" {
	"slowerno_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 16 "death" }
	fps 30
	X
}
$sequence "diesimple2" {
	"slowerno_anims\diesimple_2"
	ACT_DIESIMPLE 1
	{ event 1100 26 "death" }
	fps 30
	X
}
$sequence "diesimple3" {
	"slowerno_anims\diesimple_3"
	ACT_DIESIMPLE 1
	{ event 1100 24 "death" }
	fps 30
	X
}
$sequence "diebackward1" {
	"slowerno_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 1100 16 "death" }
	fps 30
}
$sequence "diebackward2" {
	"slowerno_anims\diebackward_2"
	ACT_DIEBACKWARD 1
	{ event 1100 26 "death" }
	fps 30
}
$sequence "diebackward3" {
	"slowerno_anims\diebackward_3"
	ACT_DIEBACKWARD 1
	{ event 1100 24 "death" }
	fps 30
}
$sequence "dieforward1" {
	"slowerno_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 1100 16 "death" }
	fps 30
	X
}
$sequence "dieforward2" {
	"slowerno_anims\dieforward_2"
	ACT_DIEFORWARD 1
	{ event 1100 26 "death" }
	fps 30
	X
}
$sequence "dieforward3" {
	"slowerno_anims\dieforward_3"
	ACT_DIEFORWARD 1
	{ event 1100 24 "death" }
	fps 30
	X
}
$sequence "bedappearidle" {
	"slowerno_anims\bedappearidle"
	fps 50
}
$sequence "bedappear" {
	"slowerno_anims\bedappear"
	fps 50
}
$sequence "appear1" {
	"slowerno_anims\appear1"
	fps 60
}
$sequence "appear1idle" {
	"slowerno_anims\appear1idle"
	fps 20
}
$sequence "plitappear" {
	"slowerno_anims\plitappear"
	fps 35
}
$sequence "plitappearidle" {
	"slowerno_anims\plitappearidle"
	fps 20
}
$sequence "headdeath" {
	"slowerno_anims\headdeath"
	ACT_DIEVIOLENT 1
	{ event 1100 50 "death" }
	fps 30
}
$sequence "wallidle" {
	"slowerno_anims\wallidle"
	fps 20
}
$sequence "wallseen" {
	"slowerno_anims\wallseen"
	fps 30
}
