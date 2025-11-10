// Created by Crowbar 0.74

$modelname "upper.mdl"

$model "body" "upper"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\upper\"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Neck" 4.00 2.00 0.50 rotate 0 65 90

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -13.77 -3.31 -6.1 1.29367 6.22 6.49
$hbox 6 "Bip01 L Leg" -0.33 -3.46 -5.78 18.045721 3.03 0.95
$hbox 6 "Bip01 L Leg1" 0 -1.93 -3.02 17.597597 2.48 2.02
$hbox 6 "Bip01 L Foot" -2.49 -1.31 -2.99 1.82 2.97 2.08
$hbox 7 "Bip01 R Leg" 0 -3.8 -0.92 18.045725 2.26 4.56
$hbox 7 "Bip01 R Leg1" -0.69 -2.61 -1.99 17.597597 2.08 2.55
$hbox 7 "Bip01 R Foot" -2.43 -2.84 -2.35 1.43 2.11 2.85
$hbox 2 "Bip01 Spine" 0 -5.61 -7.27 5.309685 3.36 7.45
$hbox 2 "Bip01 Spine1" 0 -5.33 -6.92 4.82679 3.28 7.11
$hbox 2 "Bip01 Spine2" 0 -6.69 -7.41 5.792767 3.06 7.81
$hbox 2 "Bip01 Spine3" 0 -7.34 -12.82 36.369999 10.19 7.44
$hbox 2 "Bip01 Neck" -4.29 -5.72 -4.140396 3.88 3.56 7.39
$hbox 5 "Bip01 R Arm" -1.33 -3.2 -8.3 4.972048 6.53 1.12
$hbox 5 "Bip01 R Arm1" 0 -3.58 -4.65 11.585355 4.2 1.77
$hbox 5 "Bip01 R Arm2" 0 -2.4 -4.53 10.127057 4.06 1.65
$hbox 5 "Bip01 R Hand" -1.12 -4.58 -4.9 7.36 1.5 7.34

$sequence "ref" {
	"upper"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"upper_anims\idle"
	ACT_IDLE 4
	fps 40
	loop
}
$sequence "turnleft" {
	"upper_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 70
}
$sequence "turnright" {
	"upper_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 70
}
$sequence "attack1" {
	"upper_anims\attack1"
	ACT_MELEE_ATTACK1 1
	{ event 1100 27 "melee" }
	fps 50
}
$sequence "attack3" {
	"upper_anims\attack3"
	ACT_MELEE_ATTACK1 1
	{ event 1100 13 "melee" }
	{ event 1100 24 "melee" }
	fps 32
}
$sequence "attack4" {
	"upper_anims\attack4"
	ACT_MELEE_ATTACK1 1
	{ event 1100 27 "melee" }
	fps 34
}
$sequence "attack5" {
	"upper_anims\attack5"
	ACT_MELEE_ATTACK1 1
	{ event 1100 14 "melee" }
	fps 34
}
$sequence "walk" {
	"upper_anims\walk"
	ACT_WALK 1
	{ event 1100 15 "step" }
	{ event 1100 30 "step" }
	{ event 1100 45 "step" }
	{ event 1100 60 "step" }
	{ event 1100 75 "step" }
	{ event 1100 90 "step" }
	fps 150
	loop
	LX
}
$sequence "walk2" {
	"upper_anims\walk2"
	ACT_WALK 1
	{ event 1100 15 "step" }
	{ event 1100 45 "step" }
	{ event 1100 75 "step" }
	{ event 1100 105 "step" }
	{ event 1100 135 "step" }
	{ event 1100 165 "step" }
	fps 150
	loop
	LX
}
$sequence "walk4" {
	"upper_anims\walk4"
	ACT_WALK 1
	{ event 1100 15 "step" }
	{ event 1100 45 "step" }
	{ event 1100 45 "step" }
	{ event 1100 75 "step" }
	{ event 1100 105 "step" }
	{ event 1100 135 "step" }
	{ event 1100 165 "step" }
	fps 150
	loop
	LX
}
$sequence "walk7" {
	"upper_anims\walk7"
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
$sequence "dieheadshot1" {
	"upper_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 1100 16 "death" }
	fps 30
	X
}
$sequence "dieheadshot2" {
	"upper_anims\dieheadshot_2"
	ACT_DIE_HEADSHOT 1
	{ event 1100 24 "death" }
	fps 30
	X
}
$sequence "dieheadshot3" {
	"upper_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 1100 16 "death" }
	fps 30
}
$sequence "dieheadshot4" {
	"upper_anims\dieheadshot2_2"
	ACT_DIE_GUTSHOT 1
	{ event 1100 24 "death" }
	fps 30
}
$sequence "diesimple1" {
	"upper_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 16 "death" }
	fps 30
	X
}
$sequence "diesimple2" {
	"upper_anims\diesimple_2"
	ACT_DIESIMPLE 1
	{ event 1100 26 "death" }
	fps 30
	X
}
$sequence "diesimple3" {
	"upper_anims\diesimple_3"
	ACT_DIESIMPLE 1
	{ event 1100 24 "death" }
	fps 30
	X
}
$sequence "diebackward1" {
	"upper_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 1100 16 "death" }
	fps 30
}
$sequence "diebackward2" {
	"upper_anims\diebackward_2"
	ACT_DIEBACKWARD 1
	{ event 1100 26 "death" }
	fps 30
}
$sequence "diebackward3" {
	"upper_anims\diebackward_3"
	ACT_DIEBACKWARD 1
	{ event 1100 24 "death" }
	fps 30
}
$sequence "dieforward1" {
	"upper_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 1100 16 "death" }
	fps 30
	X
}
$sequence "dieforward2" {
	"upper_anims\dieforward_2"
	ACT_DIEFORWARD 1
	{ event 1100 26 "death" }
	fps 30
	X
}
