// Created by Crowbar 0.74

$modelname "sawer.mdl"

$model "body" "ref"
$model "body" "ref2"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\sawer\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 64

$texturegroup "skinfamilies"
{
	{ "bodyT_closed.bmp" }
	{ "bodyT_open.bmp" }
}

$attachment "chainsaw" "chainsaw" 0 0 0
$attachment "eye" "eye" 0.00 -4.00 -0.50 rotate 0 0 0
$attachment "eyes" "Bip01 Head" 0.00 5.50 4.50 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 105

$hbox 3 "Bip01 Pelvis" -4.827231 -6.65 -4.08 4.86 4.455761 4.12
$hbox 6 "Bip01 L Leg" -7.49 -3.31 -0.73 6.65 4.34 33.801105
$hbox 6 "Bip01 L Leg1" -1.87 -1.17 0 2.22 2.59 27.208347
$hbox 6 "Bip01 L Foot" -10.05 -5.79 -4.28 0.97 2.14 2.73
$hbox 7 "Bip01 R Leg" -3.53 -5.62 -0.72 3.76 4.22 33.791954
$hbox 7 "Bip01 R Leg1" -2.09 -2.58 0 1.29 1.33 27.222595
$hbox 7 "Bip01 R Foot" -3.44 -1.35 -2.14 1.37 10.94 2.62
$hbox 3 "Bip01 Spine" -3.99 -3.75 -3.21 4.01 4.35 7.225593
$hbox 3 "Bip01 Spine1" -7.67 -7.52 -6.62 7.4 4.78 7.639023
$hbox 2 "Bip01 Spine2" -8.32 -4.71 -0.360959 6.5 4.54 8.171849
$hbox 2 "Bip01 Spine3" -5.97 -6.08 -1.28 4.04 6.75 8.336225
$hbox 2 "Bip01 Neck" -5.638175 -3.41 -4.508297 5.388305 2.81 2.369419
$hbox 4 "Bip01 L Arm" -3.27 -3.54 -1.31 1.53 3.79 5.35
$hbox 4 "Bip01 L Arm1" -1.45 -2.15 0 1.49 3.47 18.52
$hbox 4 "Bip01 L Arm2" -1.37 -1.81 0 1.39 1.59 18.541264
$hbox 4 "Bip01 L Hand" -3.96 -2.49 -0.66 1.34 4.1 3.71
$hbox 5 "Bip01 R Arm" -2.81 -4.83 -0.27 2.93 3.53 5.353621
$hbox 5 "Bip01 R Arm1" -5.96 -3.47 -0.42 2.73 3.91 18.610001
$hbox 5 "Bip01 R Arm2" -1.77 -2.13 0 1.41 1.64 18.218542
$hbox 5 "Bip01 R Hand" -3.9 -1.9 -2.13 1.01 4.12 10.788359
$hbox 1 "Bip01 Head" -7.64 -5.97 -3.04 8.77 10.05 16.889999
$hbox 8 "chainsaw" -4.77 -11.35 -12.58 7.89 5.45 32.130001
$hbox 9 "eye" -5.65 -4.95 -6.41 5.74 5.19 6.1

$Animation aimneutral "aimcenter.smd" frames 0 0
$Animation aimleft "aimleft.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimcenter "aimcenter.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimright "aimright.smd" subtract "aimneutral" 0 frames 0 0

$sequence "ref" {
	"ref"
	ACT_INVALID 1
	loop
}

$Sequence "eye_move" {
    "aimright"
    "aimcenter"
    "aimleft"
    delta
    blendwidth 3
    blendcenter aimcenter
    blend "eye_move" -60 60
}

$sequence "idle" {
	"chainsawguy_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "turnleft" {
	"chainsawguy_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 36
}
$sequence "turnright" {
	"chainsawguy_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 28
}
$sequence "flinch" {
	"chainsawguy_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 36
}
$sequence "attack1" {
	"chainsawguy_anims\attack1"
	ACT_MELEE_ATTACK1 1
	{ event 1100 25 "melee" }
	fps 30
}
$sequence "attack2" {
	"chainsawguy_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 1100 26 "melee" }
	fps 38
}
$sequence "attack3" {
	"chainsawguy_anims\attack3"
	ACT_MELEE_ATTACK1 1
	{ event 1100 28 "melee" }
	fps 34
}
$sequence "walk" {
	"chainsawguy_anims\walk"
	ACT_WALK 1
	{ event 1100 10 "step" }
	{ event 1100 30 "step" }
	fps 45
	loop
	LX
}
$sequence "run" {
	"chainsawguy_anims\run"
	ACT_WALK 1
	{ event 1100 7 "step" }
	{ event 1100 22 "step" }
	fps 55
	loop
	LX
}
$sequence "hurt" {
	"chainsawguy_anims\hurt"
	ACT_COWER 1
	{ event 1100 179 "eye_close" }
	fps 30
	addlayer "eye_move"
}
$sequence "death" {
	"chainsawguy_anims\death"
	ACT_DIESIMPLE 1
	{ event 1100 160 "death" }
	fps 30
}
