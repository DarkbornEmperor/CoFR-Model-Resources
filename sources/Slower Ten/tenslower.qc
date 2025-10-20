// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\tenslower\tenslower.md"
$modelname "tenslower.mdl"

$bodygroup "body"
{
	studio "refslower"
	studio "refslower_2"
	studio "refslower_3"
	studio "headless"
	studio "headless_2"
	studio "headless_3"
}

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\slower10\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 55

$attachment "head" "Bip01 Neck" 0 0 0
$attachment "eyes" "Bip01 Head" 4.00 2.00 0.50 rotate -0 90 90

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -4.69 -4.44 -6.75 4 5.56 6.75
$hbox 6 "Bip01 L Leg" 2.66 -3.69 -3.09 18.16 4.88 3.31
$hbox 6 "Bip01 L Leg1" 0.38 -3.97 -2.84 17.6 4 2.94
$hbox 6 "Bip01 L Foot" -0.59 -2.34 -2.63 3.79 8 2.19
$hbox 7 "Bip01 R Leg" 2.47 -3.69 -3.16 18.129999 4.88 3.38
$hbox 7 "Bip01 R Leg1" 0.31 -3.97 -2.84 17.6 3.94 2.97
$hbox 7 "Bip01 R Foot" -0.56 -2.34 -2.19 3.81 8 2.66
$hbox 3 "Bip01 Spine1" -3.25 -5.5 -5.5 4.83 5.5 5.5
$hbox 2 "Bip01 Spine2" -0.06 -5.53 -7.59 8 7 7.59
$hbox 2 "Bip01 Spine3" -2.25 -6.81 -6.31 6.5 5.09 6.31
$hbox 2 "Bip01 Neck" -3.11 -1.5 -3 2.05 3.5 3
$hbox 1 "Bip01 Head" 0.09 -3.66 -3 8.41 5.09 3
$hbox 4 "Bip01 L Arm" 0.94 -2.88 -4.13 5.44 4.28 3.5
$hbox 4 "Bip01 L Arm1" -2.16 -2.34 -2.56 11.56 3.41 2.38
$hbox 4 "Bip01 L Arm2" 0.59 -1.81 -2.19 10.75 2.84 2.41
$hbox 4 "Bip01 L Hand" 0 -1 -2 3 1.5 3.5
$hbox 5 "Bip01 R Arm" 1.38 -2.84 -3.56 5.69 4.31 4.31
$hbox 5 "Bip01 R Arm1" -1.88 -2.47 -2.16 11.81 3.28 2.81
$hbox 5 "Bip01 R Arm2" 0.44 -1.97 -2.34 10.59 2.72 2.22
$hbox 5 "Bip01 R Hand" 0 -1 -2 3 1.5 3.5

$sequence "ref" {
	"refslower"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"tenslower_anims\idle"
	ACT_IDLE 4
	fps 35
	loop
}
$sequence "turnleft" {
	"tenslower_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 65
}
$sequence "turnright" {
	"tenslower_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 60
}
$sequence "flinchsmall" {
	"tenslower_anims\flinchsmall"
	ACT_SMALL_FLINCH 5
	fps 45
}
$sequence "flinch" {
	"tenslower_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 40
}
$sequence "bigflinch" {
	"tenslower_anims\bigflinch"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "attack1" {
	"tenslower_anims\attack1"
	ACT_MELEE_ATTACK1 1
	{ event 1100 27 "melee" }
	fps 70
}
$sequence "attack2" {
	"tenslower_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 1100 37 "melee" }
	fps 70
}
$sequence "attack3" {
	"tenslower_anims\attack3"
	ACT_MELEE_ATTACK1 1
	{ event 1100 13 'melee" }
	{ event 1100 24 "melee" }
	fps 52
}
$sequence "walk" {
	"tenslower_anims\walk"
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
	fps 70
	loop
	LX
}
$sequence "laflinch" {
	"tenslower_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 50
}
$sequence "raflinch" {
	"tenslower_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 50
}
$sequence "llflinch" {
	"tenslower_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 50
}
$sequence "rlflinch" {
	"tenslower_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 50
}
$sequence "dieheadshot1" {
	"tenslower_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 1100 19 "death" }
	fps 30
	X
}
$sequence "dieheadshot2" {
	"tenslower_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 1100 18 "death" }
	fps 30
}
$sequence "diesimple" {
	"tenslower_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 13 "death" }
	fps 30
	X
}
$sequence "diebackward" {
	"tenslower_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 1100 10 "death" }
	fps 30
}
$sequence "dieforward" {
	"tenslower_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 1100 21 "death" }
	fps 30
	X
}
$sequence "creteappidle" {
	"tenslower_anims\creteappidle"
	fps 20
	loop
}
$sequence "creteapp" {
	"tenslower_anims\creteapp"
	{ event 1100 0 "attack" }
	{ event 1100 25 "crawl" }
	fps 45
}
$sequence "plitappear" {
	"tenslower_anims\plitappear"
	{ event 1100 40 "step" }
	{ event 1100 10 "scream" }
	fps 35
}
$sequence "plitappearidle" {
	"tenslower_anims\plitappearidle"
	fps 20
}
$sequence "headdeath" {
	"tenslower_anims\headdeath"
	ACT_DIEVIOLENT 1
	{ event 1100 50 "death" }
	fps 30
}
