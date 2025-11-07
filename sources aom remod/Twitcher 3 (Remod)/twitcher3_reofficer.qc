// Created by Crowbar 0.74

$modelname "twitcher3_reofficer.mdl"

$model "body" "1_cop"

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

$cdmaterials "models\vj_cofr\aomr\twitcher\"

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
//$hbox 4 "Bip01 L Hand" -0.59 -1.47 -1.68 5.32 0.57 2.81
$hbox 5 "Bip01 R Arm" 0 -4.64 -5.64 5.86 1.56 0
$hbox 5 "Bip01 R Arm1" -3.88 -4.38 -3.37 18.780001 2.62 2.2
$hbox 5 "Bip01 R Arm2" 0 -1.4 -1.61 15.65 1.53 2.76
$hbox 5 "Bip01 R Hand" -0.59 -1.47 -1.68 5.32 0.57 2.81

$sequence "ref" {
	"1_cop"
	ACT_INVALID 1
	loop
}

$sequence "idle1" {
	"zombie3_anims\idle1"
	ACT_IDLE 4
	fps 60
	loop
}
$sequence "falling" {
	"zombie3_anims\falling"
	ACT_FALL 1
	fps 26
	loop
}
$sequence "attack1" {
	"zombie3_anims\attack1"
	ACT_MELEE_ATTACK1 5
	{ event 1100 13 "melee" }
	{ event 1100 23 "melee" }
	fps 50
}
$sequence "attack2" {
	"zombie3_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 1100 4 "melee" }
	fps 70
}
$sequence "attack3" {
	"zombie3_anims\attack3"
	ACT_MELEE_ATTACK1 2
	{ event 1100 11 "melee" }
	{ event 1100 21 "melee" }
	fps 90
}
$sequence "walk" {
	"zombie3_anims\walk"
	ACT_WALK 1
	{ event 1100 0 "step" }
	{ event 1100 9 "step" }
	{ event 1100 19 "step" }
	{ event 1100 28 "step" }
	{ event 1100 38 "step" }
	{ event 1100 38 "step" }
	fps 100
	loop
	LX
}
$sequence "walk2" {
	"zombie3_anims\walk2"
	ACT_WALK 2
	{ event 1100 0 "step" }
	{ event 1100 9 "step" }
	{ event 1100 19 "step" }
	{ event 1100 28 "step" }
	{ event 1100 38 "step" }
	{ event 1100 38 "step" }
	fps 200
	loop
	LX
}
$sequence "walk3" {
	"zombie3_anims\walk3"
	ACT_WALK 1
	{ event 1100 0 "step" }
	{ event 1100 9 "step" }
	{ event 1100 19 "step" }
	{ event 1100 28 "step" }
	{ event 1100 38 "step" }
	{ event 1100 38 "step" }
	fps 70
	loop
	LX
}
$sequence "walk4" {
	"zombie3_anims\walk4"
	ACT_WALK 1
	{ event 1100 0 "step" }
	{ event 1100 9 "step" }
	{ event 1100 19 "step" }
	{ event 1100 28 "step" }
	{ event 1100 38 "step" }
	{ event 1100 38 "step" }
	fps 130
	loop
	LX
}
$sequence "dieheadshot" {
	"zombie3_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 1100 19 "death" }
	fps 20
	X
}
$sequence "dieheadshot2" {
	"zombie3_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 1100 18 "death" }
	fps 22
}
$sequence "diesimple" {
	"zombie3_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 13 "death" }
	fps 20
	X
}
$sequence "diebackward" {
	"zombie3_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 1100 10 "death" }
	fps 18
}
$sequence "dieforward" {
	"zombie3_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 1100 21 "death" }
	fps 18
	X
}
$sequence "getup" {
	"zombie3_anims\getup"
	fps 15
}
$sequence "busting_through_wall" {
	"zombie3_anims\busting_through_wall"
	fps 20
}
$sequence "ventclimbidle" {
	"zombie3_anims\ventclimbidle"
	fps 15
	loop
}
$sequence "ventclimb" {
	"zombie3_anims\ventclimb"
	fps 20
}
