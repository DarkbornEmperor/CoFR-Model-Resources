// Created by Crowbar 0.74

$modelname "drowned.mdl"

$bodygroup "body"
{
	studio "crazywoman"
	studio "crazywoman2"
}

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cofce\drowned\"

$attachment "baby" "bspine2" 0 0 0
$attachment "eyes" "Bip01 Head" -6.00 -2.00 0.00 rotate 0 -160 -0

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -4.44 -1.909689 -6.27 5.69 4.2 6.78
$hbox 6 "Bip01 L Leg" -4.56 -3.33 0 5.78 4.99 14.55
$hbox 6 "Bip01 L Leg1" -6.21 -3.5 0 4.35 5.18 17.225176
$hbox 6 "Bip01 L Foot" -5.93 -3.16 -1.2 2.31 2.83 4.16
$hbox 7 "Bip01 R Leg" -4.72 -4.29 0 5.31 3.63 12.70348
$hbox 7 "Bip01 R Leg1" -7.01 -4.77 -0.48 5.78 2.74 17.228312
$hbox 7 "Bip01 R Foot" -6.08 -2.17 -0.1 2.38 1.41 4.54
$hbox 2 "Bip01 Spine" -7.18 -7.68 0 4.7 6.46 6.106454
$hbox 2 "Bip01 Spine1" -7.18 -6.64 -1.68 4.52 5.3 6.250357
$hbox 2 "Bip01 Spine2" -4.85 -5.66 -1.78 5.91 7.98 9.4
$hbox 2 "Bip01 Spine3" -2.38 -7.13 0 3.68 0 8.48
$hbox 2 "Bip01 Neck" -3.43 -5.276706 -3.524469 4.18 5.91 2.51
$hbox 4 "Bip01 L Arm" -1.06 0 0 0 1.68 3.64
$hbox 4 "Bip01 L Arm1" -3.17 -1.58 -0.87 2.03 3.73 7.45
$hbox 4 "Bip01 L Arm2" -2.53 -2.97 0 3.24 2.23 17.102312
$hbox 4 "Bip01 L Hand" -1.06 -2.56 -2.66 2.69 1.93 3.98
$hbox 5 "Bip01 R Arm" -2.07 -3.74 0 4.47 2.09 6.113434
$hbox 5 "Bip01 R Arm1" -3.26 -2.42 -1.96 3.23 2.28 10.568636
$hbox 5 "Bip01 R Arm2" -2.12 -2.05 -0.23 3.38 2.69 12.407973
$hbox 5 "Bip01 R Hand" -2.03 -2.67 -1.49 2.81 1.33 3.78
$hbox 1 "Bip01 Head" -8.99 -7.15 -15.87 1.71 3.87 8.26
$hbox 2 "bspine1" -3.56 -4.17 -7.92 1.88 2.26 3.006592
$hbox 2 "bspine2" -1.67 -3.17 -3.37 1.74 5.46 1.09353
$hbox 2 "bneck" -2.08 -2.431604 -2.97 2.88 4.267797 1.199366
$hbox 1 "bhead" -6.09 -2.07 -2.96 0.36 2.23 3.43
$hbox 5 "bRarm1" -0.88 -0.26 -0.4 2.47 1.47 2.675082
$hbox 4 "bLarm1" -1.2 -0.54 0 1.95 0.71 2.569952
$hbox 4 "bLarm2" -0.98 -0.47 -1.94 0.32 1.01 5.466592
$hbox 5 "bRarm2" -1 -0.77 0 0.32 0.65 5.775298
$hbox 4 "bLhand" -1.33 -0.35 -0.95 0.66 1.33 0.95
$hbox 5 "bRhand" -2.11 -0.84 -1.21 8.79 0.75 1.84

$sequence "ref" {
	"crazywoman"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"crazywoman_anims\idle"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "walk" {
	"crazywoman_anims\walk"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "point" {
	"crazywoman_anims\point"
	ACT_RANGE_ATTACK1 1
	{ event 1100 25 "range" }
	fps 35
}
$sequence "babyappear" {
	"crazywoman_anims\babyappear"
	ACT_SIGNAL2 1
	{ event 1100 0 "baby_appear" }
	fps 30
}
$sequence "attack" {
	"crazywoman_anims\attack"
	ACT_MELEE_ATTACK1 1
	{ event 1100 11 "melee" }
	{ event 1100 16 "melee"}
	fps 30
}
$sequence "death" {
	"crazywoman_anims\death"
	ACT_DIESIMPLE 1
	{ event 1100 20 "death" }
	fps 30
	X
}
