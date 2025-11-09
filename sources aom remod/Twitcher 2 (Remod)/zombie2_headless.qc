// Created by Crowbar 0.74

$modelname "twitcher2_headless.mdl"

$model "body" "newzomb2"

//$bodygroup "body"
//{
	//studio "newzomb"
	//studio "newzomb2"
	//studio "newzomb3"
	//studio "newzomb4"
	//studio "newzomb5"
	//studio "sexynurse"
	//studio "1_cop"
	//studio "newzomb8"
	//studio "1_rottingzombieB"
	//studio "1_herrdoktor"
	//studio "1_patient"
//}

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aomr\twitcher\twitcher2\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Head" 5.00 2.00 0.50 rotate -0 75 90

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 6 "Bip01 L Leg" 0 -7.37 -3.07 18.33 3.79 3.92
$hbox 6 "Bip01 L Leg1" 0 -5.41 -3.29 18.33 1.66 2.83
$hbox 6 "Bip01 L Foot" -1.24 -2.87 -2.87 2.17 8.13 1.15
$hbox 7 "Bip01 R Leg" 0 -7.61 -4.48 18.33 3.83 2.85
$hbox 7 "Bip01 R Leg1" 0 -5.71 -3.29 18.33 1.67 2.74
$hbox 7 "Bip01 R Foot" -1.25 -2.87 -2.07 2.16 8.16 1.75
$hbox 3 "Bip01 Pelvis" -8.58 -4.74 -7 1.56 5.33 6.82
$hbox 3 "Bip01 Spine" -0.42 -3.39 -6.36 4.96 7.36 6.42
$hbox 3 "Bip01 Spine1" 0 -3.41 -8.13 4.77 4.99 8.37
$hbox 2 "Bip01 Spine2" 0 -1.15 -9.32 6.38 7.04 6.3
$hbox 2 "Bip01 Spine3" -1.83 -7.11 -9.67 11.87 7.4 8.88
$hbox 1 "Bip01 Head" -3.24 -6.89 -5.1 8.77 8.96 7.94
$hbox 4 "Bip01 L Arm" 0 -4.15 -0.95 5.77 4.01 2.81
$hbox 4 "Bip01 L Arm1" -3.04 -3.42 -2.51 18.57 2.91 2.96
$hbox 4 "Bip01 L Arm2" 0 -2.9 -2.33 14.8 1.95 2.06
$hbox 4 "Bip01 L Hand" -0.59 -1.47 -1.68 5.32 0.57 2.81
$hbox 5 "Bip01 R Arm" 0 -4.64 -5.64 5.86 1.56 0
$hbox 5 "Bip01 R Arm1" -3.88 -4.38 -3.37 18.780001 2.62 2.2
$hbox 5 "Bip01 R Arm2" 0 -1.4 -1.61 15.65 1.53 2.76
$hbox 5 "Bip01 R Hand" -0.59 -1.47 -1.68 5.32 0.57 2.81

$sequence "ref" {
	"newzomb2"
	ACT_INVALID 1
	loop
}

$sequence "idle1" {
	"zombie2_anims\idle1"
	ACT_IDLE 4
	fps 20
	loop
}
$sequence "turnleft" {
	"zombie2_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 20
}
$sequence "turnright" {
	"zombie2_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 20
}
$sequence "flinchsmall" {
	"zombie2_anims\flinchsmall"
	ACT_SMALL_FLINCH 5
	fps 22
}
$sequence "flinch" {
	"zombie2_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 22
}
$sequence "bigflinch" {
	"zombie2_anims\bigflinch"
	ACT_BIG_FLINCH 1
	fps 20
}
$sequence "falling" {
	"zombie2_anims\falling"
	ACT_FALL 1
	fps 26
	loop
}
$sequence "attack1" {
	"zombie2_anims\attack1"
	ACT_MELEE_ATTACK1 3
	{ event 1100 13 "melee" }
	{ event 1100 23 "melee" }
	fps 26
}
$sequence "attack2" {
	"zombie2_anims\attack2"
	ACT_MELEE_ATTACK1 3
	{ event 1100 4 "melee" }
	fps 20
}
$sequence "attack3" {
	"zombie2_anims\attack3"
	ACT_MELEE_ATTACK1 3
	{ event 1100 11 "melee" }
	{ event 1100 21 "melee" }
	fps 30
}
$sequence "attack22" {
	"zombie2_anims\attack22"
	ACT_MELEE_ATTACK1 3
	{ event 1100 16 "melee" }
	fps 37
}
$sequence "attack45" {
	"zombie2_anims\attack45"
	ACT_MELEE_ATTACK1 3
	{ event 1100 10 "melee" }
	fps 37
}
$sequence "attack32" {
	"zombie2_anims\attack32"
	ACT_MELEE_ATTACK1 3
	{ event 1100 11 "melee" }
	fps 37
}
$sequence "attack0" {
	"zombie2_anims\attack0"
	ACT_MELEE_ATTACK1 3
	{ event 1100 7 "melee" }
	{ event 1100 15 "melee" }
	fps 30
}
$sequence "walk" {
	"zombie2_anims\walk"
	ACT_WALK 19
	{ event 1100 0 "step" }
	{ event 1100 10 "step" }
	{ event 1100 20 "step" }
	{ event 1100 29 "step" }
	{ event 1100 39 "step" }
	fps 110
	loop
	LX
}
$sequence "crawl" {
	"zombie2_anims\crawl"
	ACT_WALK 1
	{ event 1100 4 "step" }
	{ event 1100 9 "step" }
	{ event 1100 11 "step" }
	{ event 1100 14 "step" }
	{ event 1100 17 "step" }
	fps 120
	loop
	LX
}
$sequence "walk45" {
	"zombie2_anims\walk45"
	ACT_WALK 5
	{ event 1100 0 "step" }
	{ event 1100 10 "step" }
	{ event 1100 20 "step" }
	{ event 1100 29 "step" }
	{ event 1100 39 "step" }
	fps 110
	loop
	LX
}
$sequence "walk2" {
	"zombie2_anims\walk2"
	ACT_WALK 15
	{ event 1100 0 "step" }
	{ event 1100 10 "step" }
	{ event 1100 20 "step" }
	{ event 1100 29 "step" }
	{ event 1100 39 "step" }
	fps 110
	loop
	LX
}
$sequence "laflinch" {
	"zombie2_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"zombie2_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"zombie2_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"zombie2_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "dieheadshot" {
	"zombie2_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 1100 19 "death" }
	fps 20
	X
}
$sequence "dieheadshot2" {
	"zombie2_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 1100 18 "death" }
	fps 22
}
$sequence "diesimple" {
	"zombie2_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 13 "death" }
	fps 20
	X
}
$sequence "diebackward" {
	"zombie2_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 1100 10 "death" }
	fps 18
}
$sequence "dieforward" {
	"zombie2_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 1100 21 "death" }
	fps 18
	X
}
$sequence "getup" {
	"zombie2_anims\getup"
	fps 15
}
$sequence "busting_through_wall" {
	"zombie2_anims\busting_through_wall"
	fps 20
}
$sequence "ventclimbidle" {
	"zombie2_anims\ventclimbidle"
	fps 15
	loop
}
$sequence "ventclimb" {
	"zombie2_anims\ventclimb"
	fps 20
}
