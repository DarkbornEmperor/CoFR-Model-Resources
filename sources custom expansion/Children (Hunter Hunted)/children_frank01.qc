// Created by Crowbar 0.74

// Stored modelname (without quotes): "children.mdl"
$modelname "children.mdl"

$model "body" "ref2"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cofce\hh\children\"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Head" -1.50 3.00 1.50 rotate 0 120 0

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 55

$hbox 3 "Bip01 Pelvis" -3.008814 -1.34701 -1.00803 3.234552 1.448074 0.985045
$hbox 6 "Bip01 L Leg" -3.3 -3.34 0 3.15 3.41 15.202394
$hbox 6 "Bip01 L Leg1" -3.2 -2.55 0 2.56 2.93 13.458114
$hbox 6 "Bip01 L Foot" -3.33 -5.14 -2.38 1.17 1.88 1.6
$hbox 7 "Bip01 R Leg" -4.11 -4.15 0 4.13 4.11 15.250922
$hbox 7 "Bip01 R Leg1" -2.22 -2.73 0 2.35 2 13.420072
$hbox 7 "Bip01 R Foot" -3.37 -4.86 -0.41 1.55 1.36 1.64
$hbox 2 "Bip01 Spine" -6.08 -5.31 -0.18 5.53 4.15 3.654191
$hbox 2 "Bip01 Spine1" -5.78 -5.76 -0.66 6.61 5.22 4.19
$hbox 2 "Bip01 Spine2" -5.89 -5.45 0 6.4 5.01 5.793897
$hbox 2 "Bip01 Spine3" -5.82 -4.96 0 4.47 5.83 7.717709
$hbox 2 "Bip01 Neck" -5.38 -3.8 -2.251982 4.06 5.45 2.260146
$hbox 4 "Bip01 L Arm" -1.79 -4.06 0 0.35 3.11 4.4
$hbox 4 "Bip01 L Arm1" -1.23 -2.04 0 1.65 2.53 10.45
$hbox 4 "Bip01 L Arm2" -1.04 -0.91 0 1.11 0.94 8.308345
$hbox 4 "Bip01 L Hand" -4.01 -11.05 -0.69 0.72 2.87 3.38
$hbox 5 "Bip01 R Arm" -1.75 -3.7 0 3.5 3.81 3.580378
$hbox 5 "Bip01 R Arm1" -1.61 -2.49 -0.62 2.15 2.55 9.72
$hbox 5 "Bip01 R Arm2" -1.98 -1.56 0 1.76 2.09 8.201355
$hbox 5 "Bip01 R Hand" -1.56 -11.62 -0.57 2.1 2.72 3.62
$hbox 1 "Bip01 Head" -5.15 -3.82 -2.54 3.99 5.14 8.64

$sequence "ref" {
	"ref2"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"children_frank01_anims\idle"
	ACT_IDLE 1
	fps 20
	loop
}
$sequence "flinchsmall" {
	"children_frank01_anims\flinchsmall"
	ACT_SMALL_FLINCH 5
	fps 45
}
$sequence "flinch" {
	"children_frank01_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 40
}
$sequence "bigflinch" {
	"children_frank01_anims\bigflinch"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "attack1" {
	"children_frank01_anims\attack1"
	ACT_MELEE_ATTACK1 3
	{ event 1100 11 "melee" }
	{ event 1100 16 "melee" }
	fps 30
}
$sequence "attack2" {
	"children_frank01_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 1100 15 "melee" }
	{ event 1100 16 "melee" }
	{ event 1100 10 "step" }
	fps 30
}
$sequence "walk" {
	"children_frank01_anims\walk"
	ACT_WALK 1
	{ event 1100 10 "step" }
	{ event 1100 20 "step" }
	{ event 1100 30 "step" }
	{ event 1100 40 "step" }
	{ event 1100 50 "step" }
	{ event 1100 60 "step" }
	{ event 1100 70 "step" }
	{ event 1100 0 "step" }
	fps 60
	loop
	LX
}
$sequence "laflinch" {
	"children_frank01_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 40
}
$sequence "raflinch" {
	"children_frank01_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 40
}
$sequence "llflinch" {
	"children_frank01_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 40
}
$sequence "rlflinch" {
	"children_frank01_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 40
}
$sequence "dieheadshot" {
	"children_frank01_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 1100 22 "death" }
	fps 33
	X
}
$sequence "dieheadshot2" {
	"children_frank01_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 1100 22 "death" }
	fps 33
}
$sequence "diesimple" {
	"children_frank01_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 22 "death" }
	fps 33
	X
}
$sequence "diebackward" {
	"children_frank01_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 1100 22 "death" }
	fps 33
}
$sequence "dieforward" {
	"children_frank01_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 1100 22 "death" }
	fps 33
	X
}
$sequence "appear" {
	"children_frank01_anims\appear"
	{ event 1100 0 "appear" }
	fps 35
}
$sequence "appearidle" {
	"children_frank01_anims\appearidle"
	fps 20
	loop
}
