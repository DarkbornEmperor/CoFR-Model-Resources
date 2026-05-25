// Created by Crowbar 0.74

$modelname "screamer.mdl"

$model "studio" "body_c"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aomr\screamer\"

$eyeposition 0 0 -2

$attachment "head" "Bip01 Head" 22 -21 0
$attachment "head2" "Bip01 Head" 32 30 0
$attachment "lhand" "Bip01 L Hand" 2 2 0
$attachment "rhand" "Bip01 R Hand" 2 2 0
$attachment "eyes" "Bip01 Head" 5.00 6.00 -0.30 rotate 0 50 90

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -3.92 -2.55 -4.2 4.49 4.52 3.53
$hbox 2 "Bip01 Spine" -0.18 -0.57 -3.92 4.897631 4.39 3.25
$hbox 2 "Bip01 Spine1" -0.89 -5.21 -6.94 6.808228 5.58 6.38
$hbox 2 "Bip01 Spine2" 0 -0.000287 -5.88 4.75618 6 5.23
$hbox 2 "Bip01 Neck" -8.6 -13.81 -8.33 2.83 2.51 6.47
$hbox 1 "Bip01 Head" -17.809999 -23.450001 -11.48 21.870001 20.059999 9.67
$hbox 6 "Bip01 L Leg" -1.69 -1.42 -1.77 12.28 3.27 2.87
$hbox 6 "Bip01 L Leg1" 0 -0.24 -1.23 8.074344 3.31 1.42
$hbox 6 "Bip01 L Foot" -1.08 -4.21 -5.3 3.7 4.28227 4.13
$hbox 6 "Bip01 L Toe0" 0 0 -2.6 7.51 3.4 2.26
$hbox 7 "Bip01 R Leg" -1.06 -1.04 -2.69 12.69 3.7 1.9
$hbox 7 "Bip01 R Leg1" 0 0 -1.78 8.074345 3.75 1.21
$hbox 7 "Bip01 R Foot" -0.97 -4.09 -4.26 3.95 4.39 5.14
$hbox 7 "Bip01 R Toe0" 0 -0.02 -2.4 7.61 2.98 2.53
$hbox 4 "Bip01 L Arm" 0 -4.87 -5.09 7.57 1.16 1.79
$hbox 4 "Bip01 L Arm1" 0 -1.88 -1.34 14.01 1.18 1.65
$hbox 4 "Bip01 L Arm2" -0.28 -0.85 -1.46 17.68 2.53 1.58
$hbox 4 "Bip01 L Hand" 0 -2.27 -2.52 6.249768 3.44 2.19
$hbox 4 "Bip01 L Finger0" 0 0 -0.86 4.203707 3.1 0.76
$hbox 4 "Bip01 L Finger01" 0 0 -0.000004 4.76 3.31 1.77
$hbox 4 "Bip01 L Finger02" 0 -1.79 0 10.78 1.41 2.89
$hbox 4 "Bip01 L Finger1" 0 0 -1.7 3.497202 2.89 0.47
$hbox 4 "Bip01 L Finger11" 0 0 -2.5 4.25 2.76 0
$hbox 4 "Bip01 L Finger12" 0 0 -4.52 10.39 3 0
$hbox 4 "Bone43" -3.07 0 -1.37 0 2.16 0.033319
$hbox 4 "Bone44" -8.9 -0.82 -1.18 0 2.06 0.39
$hbox 5 "Bip01 R Arm" 0 -5.1 -1.55 8.7 0.93 5.17
$hbox 5 "Bip01 R Arm1" 0 -0.99 -2.13 14.8 2.08 0.85
$hbox 5 "Bip01 R Arm2" -1.05 0 -2.02 17.410549 2.92 0.97
$hbox 5 "Bip01 R Hand" -0.24 -2.65 -2.1 6.099624 3.14 2.6
$hbox 5 "Bip01 R Finger0" -0.12 0 -0.7 4.203704 3.03 0.95
$hbox 5 "Bip01 R Finger01" 0 -0.000002 -1.74 4.93 3.15 0
$hbox 5 "Bip01 R Finger02" 0 -2.42 -2.93 10.26 1.1 0
$hbox 5 "Bip01 R Finger1" 0 0 -0.44 3.497202 2.42 1.7
$hbox 5 "Bip01 R Finger11" 0 0 0 3.72 2.55 2.46
$hbox 5 "Bip01 R Finger12" 0 0 0 10.31 4.04 4.4
$hbox 5 "Bone49" 0 0 -0.33 3.25 2.07 1.08
$hbox 5 "Bone50" 0 -0.59 -1.38 9.04 1.51 1.46

$Animation aimneutral "aimcenter.smd" frames 0 0
$Animation aimleft "aimleft.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimcenter "aimcenter.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimright "aimright.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimup "aimup.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimdown "aimdown.smd" subtract "aimneutral" 0 frames 0 0

$sequence "ref" {
	"body_c"
	ACT_INVALID 1
	loop
}

$Sequence "aim_pitch" {
    "aimup"
    "aimcenter"
    "aimdown"
    fps 30
    delta
    blendwidth 3
    blendcenter aimcenter
    blend "aim_pitch" -90 90
    autoplay
}

$Sequence "aim_yaw" {
    "aimright"
    "aimcenter"
    "aimleft"
    fps 30
    delta
    blendwidth 3
    blendcenter aimcenter
    blend "aim_yaw" -90 90
    autoplay
}

$sequence "attack1" {
	"controller_anims\attack1"
	ACT_RANGE_ATTACK1 1
	{ event 1100 1 "sprite" }
	{ event 1100 29 "range" }
	{ event 1100 31 "range" }
	{ event 1100 33 "range" }
	{ event 1100 35 "range" }
	{ event 1100 37 "range" }
	{ event 1100 39 "range" }
	{ event 1100 41 "range" }
	fps 15
}
$sequence "attack2" {
	"controller_anims\attack2"
	ACT_RANGE_ATTACK1 1
	{ event 1100 1 "sprite" }
	{ event 1100 25 "range" }
	{ event 1100 27 "range" }
	{ event 1100 29 "range" }
	{ event 1100 31 "range" }
	{ event 1100 33 "range" }
	{ event 1100 35 "range" }
	{ event 1100 37 "range" }
	fps 15
}
$sequence "throw" {
	"controller_anims\throw"
	ACT_MELEE_ATTACK1 1
	fps 20
}
$sequence "idle2" {
	"controller_anims\idle2"
	ACT_MELEE_ATTACK1 1
	fps 15
	loop
}
$sequence "block" {
	"controller_anims\block"
	ACT_MELEE_ATTACK1 1
	fps 15
}
$sequence "shoot" {
	"controller_anims\shoot"
	ACT_RANGE_ATTACK2 1
	{ event 1100 28 "" }
	{ event 1100 56 "range_close" }
	fps 30
}
$sequence "flinch1" {
	"controller_anims\flinch1"
	ACT_SMALL_FLINCH 1
	fps 20
}
$sequence "flinch2" {
	"controller_anims\flinch2"
	ACT_BIG_FLINCH 1
	fps 20
}
$sequence "fall" {
	"controller_anims\fall"
	fps 15
	loop
}
$sequence "forward" {
	"controller_anims\forward"
	ACT_CONTROLLER_FORWARD 1
	fps 15
	loop
}
$sequence "backward" {
	"controller_anims\backward"
	ACT_CONTROLLER_BACKWARD 1
	fps 15
	loop
}
$sequence "up" {
	"controller_anims\up"
	ACT_CONTROLLER_UP 1
	fps 15
	loop
}
$sequence "down" {
	"controller_anims\down"
	ACT_CONTROLLER_DOWN 1
	fps 15
	loop
}
$sequence "right" {
	"controller_anims\right"
	ACT_CONTROLLER_RIGHT 1
	fps 15
	loop
}
$sequence "left" {
	"controller_anims\left"
	ACT_CONTROLLER_LEFT 1
	fps 15
	loop
}
$sequence "float" {
	"controller_anims\float"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "walk" {
	"controller_anims\walk"
	ACT_WALK 1
	fps 15
	loop
}
$sequence "run" {
	"controller_anims\run"
	ACT_RUN 1
	fps 15
	loop
}
$sequence "die1" {
	"controller_anims\die1"
	ACT_DIESIMPLE 1
	fps 20
}
