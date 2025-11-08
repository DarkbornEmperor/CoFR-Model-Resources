// Created by Crowbar 0.74

$modelname "sewmo.mdl"

$bodygroup "body"
{
	studio "sewmo_ref2"
	studio "sewmo_ref1"
	studio "sewmo_ref4"
	studio "sewmo_ref3"
}

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cofce\sewmo\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Head" 0.00 -1.50 5.00 rotate -90 90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -3.713255 -8.04 -5.98 4.61 1.293671 4.35
$hbox 6 "Bip01 L Leg" -4.64 -4.78 -0.22 6.12 6.43 20.700001
$hbox 6 "Bip01 L Leg1" -3.45 -3.57 0 3.45 4.36 17.456926
$hbox 6 "Bip01 L Foot" -4.96 -8 -1.73 2.84 3.74 3.02
$hbox 7 "Bip01 R Leg" -4.32 -6.1 -0.01 5.28 4.48 20.6
$hbox 7 "Bip01 R Leg1" -3.43 -4.39 0 3.93 3.76 17.122927
$hbox 7 "Bip01 R Foot" -5.6 -4.41 -1.58 3.09 7.69 3.03
$hbox 2 "Bip01 Spine" -7.15 -2.98 -1.71 8.85 6.33 5.309685
$hbox 2 "Bip01 Spine1" -13.19 -6.08 -3.33 12.42 7.7 4.826846
$hbox 2 "Bip01 Spine2" -9.46 -7.49 -12.655276 8.75 7.19 9.98329
$hbox 2 "Bip01 Spine3" -7.02 -5.56 -2.08 4.57 3.3 6.662368
$hbox 2 "Bip01 Neck" -4.344165 -4.33 -3.39397 5.54 2.24 1.840954
$hbox 4 "Bip01 L Arm" -2.11 -3.92 0 4.66 0.75 6.57
$hbox 4 "Bip01 L Arm1" -1.74 -2.26 0 2.6 2.25 13.26
$hbox 5 "Bip01 R Arm" -1.03 -2.59 0 3.31 3.91 6.91
$hbox 5 "Bip01 R Arm1" -1.97 -2.05 0 2.35 2.74 12.54
$hbox 1 "Bip01 Head" -4.57 -8.33 -2.31 4.33 2.63 8.13
$hbox 8 "joint23" -4.47 -0.27 0 3.63 3.49 7.57
$hbox 8 "joint24" -4.21 -0.7 -6.81 3.4 1.69 5.064869
$hbox 8 "joint25" -4.61 -1.12 0 2.18 2 6.28
$hbox 8 "joint26" -2.09 -0.67 -0.63 4.65 0.77 6.889625
$hbox 8 "joint27" -3.25 -0.1 -6.63 4.34 1.61 4.642683
$hbox 8 "joint28" -3.34 -1.41 -10.19 4.12 1.9 1.73
$hbox 8 "joint29" -2.45 -0.74 -0.2 2.78 0.29 7.149895
$hbox 8 "joint30" -3.96 0 -3.86 6.21 2.77 5.314622
$hbox 8 "joint31" -3.8 -1.69 -7.49 6.53 3.81 5.67
$hbox 8 "joint32" -3.61 -3.46 -0.84 2.95 1.27 4.740159
$hbox 8 "joint33" -3.63 -2 -1.61 3.51 0 4.89
$hbox 8 "joint34" -3.68 -1.92 0 1.33 1 6.09
$hbox 8 "joint36" -2.94 -5.27 -2.7 3.76 1.31 8.826264
$hbox 8 "joint37" -2.29 -10.28 -13.42 3.43 0.33 0.51
$hbox 8 "joint43" -1.09 -0.43 -5.83 1.04 0.65 0
$hbox 4 "Bip01 L Arm2" -3.25 -3 0 1.28 0.46 12.973349
$hbox 4 "Bip01 L Hand" -3.38 -1.39 -0.6 2.83 4.18 3.3
$hbox 5 "Bip01 R Arm2" -2.9 -1.51 0 1.15 3.12 14.831812
$hbox 5 "Bip01 R Hand" -2.47 -4.43 -0.94 4.26 1.03 3.42

$sequence "ref" {
	"sewmo_ref2"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"sewmo_anims\idle"
	ACT_IDLE 1
	fps 20
	loop
}
$sequence "turnleft" {
	"sewmo_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 50
}
$sequence "turnright" {
	"sewmo_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 50
}
$sequence "flinchsmall" {
	"sewmo_anims\flinchsmall"
	ACT_SMALL_FLINCH 5
	fps 45
}
$sequence "flinch" {
	"sewmo_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 40
}
$sequence "bigflinch" {
	"sewmo_anims\bigflinch"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "attack1" {
	"sewmo_anims\attack1"
	ACT_MELEE_ATTACK1 1
	{ event 1100 22 "melee" }
	fps 35
}
$sequence "attack2" {
	"sewmo_anims\attack2"
	ACT_MELEE_ATTACK2 1
	{ event 1100 15 "melee" }
	{ event 1100 27 "melee" }
	fps 35
}
$sequence "walk" {
	"sewmo_anims\walk"
	ACT_WALK 1
	{ event 1100 10 "step" }
	{ event 1100 30 "step" }
	fps 50
	loop
	LX
}
$sequence "laflinch" {
	"sewmo_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 50
}
$sequence "raflinch" {
	"sewmo_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 50
}
$sequence "llflinch" {
	"sewmo_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 50
}
$sequence "rlflinch" {
	"sewmo_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 50
}
$sequence "dieheadshot" {
	"sewmo_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 1100 21 "death" }
	fps 30
	X
}
$sequence "dieheadshot2" {
	"sewmo_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 1100 21 "death" }
	fps 30
}
$sequence "diesimple" {
	"sewmo_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 21 "death" }
	fps 30
	X
}
$sequence "diebackward" {
	"sewmo_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 1100 21 "death" }
	fps 30
}
$sequence "dieforward" {
	"sewmo_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 1100 21 "death" }
	fps 30
	X
}
$sequence "horjavel" {
	"sewmo_anims\horjavel"
	ACT_SIGNAL1 1
	{ event 1100 10 "barbedwire_break" }
	fps 25
}
$sequence "appear" {
	"sewmo_anims\appear"
	ACT_LAND 1
	fps 35
}
$sequence "appearidle" {
	"sewmo_anims\appearidle"
	ACT_FALL 1
	fps 20
}
