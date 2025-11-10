// Created by Crowbar 0.74

$modelname "face.mdl"

$model "body" "ref"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\face\"

$eyeposition 0 0 75

$Attachment "hornet" "Bip01 R Hand" 0 0 0 rotate 0 0 0
$attachment "eyes" "Bip01 Head" 13.00 5.00 -0.50 rotate 0 75 90

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -18 -18 0 18 18 90

$hbox 1 "Bip01 Pelvis" -1.95 -18.24 -13.61 5.01 2.59 13.39
$hbox 6 "Bip01 L Leg" 0 -10.83 -7.53 23.549999 6.71 7.54
$hbox 6 "Bip01 L Leg1" 0 -9.91 -9.33 16.65 2.38 3.97
$hbox 7 "Bip01 R Leg" 0 -10.7 -7.44 23.32 7.19 6.38
$hbox 7 "Bip01 R Leg1" 0 -9.53 -5.51 15.79 2.63 7.58
$hbox 6 "Bip01 L Foot" 6 -3.2 -0.39 11.61 16.08 9.9
$hbox 7 "Bip01 R Foot" 6 -2.89 -8.38 11.37 16.389999 1.9
$hbox 3 "Bip01 Spine" -0.25 -8.16 -11.87 6.96 9.4 11.79
$hbox 2 "Bip01 Spine1" -0.25 -12.16 -11.87 6.96 9.4 11.79
$hbox 2 "Bip01 Spine2" -0.67 -2.01 -12.18 6.46 10.32 12
$hbox 2 "Bip01 Spine3" -6.03 -15 -12.24 14.51 10.02 12.7
$hbox 1 "Bip01 Head" 0 -8 -6.13 20.450001 8.21 5.73
$hbox 4 "Bip01 L Arm" 0 -5.02 -9.56 13.42 11.53 7.33
$hbox 4 "Bip01 L Arm1" -6.83 -5.05 -6.74 14 6.01 5.87
$hbox 4 "Bip01 L Arm1" 14 -7 -6.74 23.17 5.01 5.87
$hbox 4 "Bip01 L Arm2" 0 -5.73 -7.44 28.52 5.34 5.4
$hbox 5 "Bip01 R Arm2" 0 -7.7 -5.44 28.52 3.34 6.06
$hbox 5 "Bip01 R Arm" 0 -8.76 -7.38 16.84 11.67 9.58
$hbox 5 "Bip01 R Arm1" -6.95 -5.24 -6.98 14 6.93 5.76
$hbox 5 "Bip01 R Arm1" 14 -7.24 -6.98 26.52 5.93 5.76

$Animation aimneutral "aimcenter.smd" frames 0 0
$Animation aimleft "aimleft.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimcenter "aimcenter.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimright "aimright.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimup "aimup.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimdown "aimdown.smd" subtract "aimneutral" 0 frames 0 0

$sequence "ref" {
	"ref"
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

$sequence "idle1" {
	"face_new_anims\idle1"
	ACT_IDLE 50
	fps 15
	loop
}
$Sequence "walk" {
	"face_new_anims\walk.smd"
	activity "ACT_WALK" 1
	{ event 1100 9 "step" }
	{ event 1100 19 "step" }
	fps 15
	loop
	LX
}
$Sequence "run" {
	"face_new_anims\run.smd"
	activity "ACT_RUN" 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	fps 35
	loop
	LX
}
$sequence "turnl" {
	"face_new_anims\turnl"
	ACT_TURN_LEFT 1
	fps 15
}
$sequence "turnr" {
	"face_new_anims\turnr"
	ACT_TURN_RIGHT 1
	fps 15
}
$sequence "smallflinch" {
	"face_new_anims\smallflinch"
	ACT_SMALL_FLINCH 1
	fps 15
}
$sequence "bigflinch" {
	"face_new_anims\bigflinch"
	ACT_BIG_FLINCH 1
	fps 15
}
$sequence "mattack2" {
	"face_new_anims\mattack2"
	ACT_MELEE_ATTACK1 1
	{ event 1100 8 "melee" }
	fps 15
}
$sequence "mattack3" {
	"face_new_anims\mattack3"
	ACT_MELEE_ATTACK1 1
	{ event 1100 7 "melee" }
	fps 15
}
$sequence "attack3_1" {
	"face_new_anims\attack3_1"
	fps 10
	loop
}
$sequence "attack3_2" {
	"face_new_anims\attack3_2"
	fps 10
	loop
}
$sequence "hornetattack" {
	"face_new_anims\hornetattack_blend01"
	"face_new_anims\hornetattack_blend02"
	ACT_RANGE_ATTACK1 1
	blendwidth 2
	blend XR -180 180
	{ event 1100 3 "range" }
	{ event 1100 5 "range" }
	{ event 1100 7 "range" }
	{ event 1100 8 "range" }
	{ event 1100 11 "range" }
	fps 10
}
$sequence "quickshoot" {
	"face_new_anims\quickshoot_blend01"
	"face_new_anims\quickshoot_blend02"
	ACT_RANGE_ATTACK1 1
	blendwidth 2
	blend XR -180 180
	{ event 1100 5 "range" }
	{ event 1100 7 "range" }
	fps 10
}
$sequence "longshoot" {
	"face_new_anims\longshoot_blend01"
	"face_new_anims\longshoot_blend02"
	ACT_RANGE_ATTACK1 1
	blendwidth 2
	blend XR -180 180
	{ event 1100 3 "range" }
	{ event 1100 5 "range" }
	{ event 1100 7 "range" }
	{ event 1100 9 "range" }
	{ event 1100 11 "range" }
	{ event 1100 13 "range" }
	{ event 1100 15 "range" }
	fps 10
}
$sequence "larmflinch" {
	"face_new_anims\larmflinch"
	ACT_FLINCH_LEFTARM 1
	fps 20
}
$sequence "llegflinch" {
	"face_new_anims\llegflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 20
}
$sequence "rarmflinch" {
	"face_new_anims\rarmflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 20
}
$sequence "rlegflinch" {
	"face_new_anims\rlegflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 20
}
$sequence "diehead" {
	"face_new_anims\diehead"
	ACT_DIE_HEADSHOT 1
	{ event 1100 15 "death" }
	fps 20
}
$sequence "diegut" {
	"face_new_anims\diegut"
	ACT_DIE_GUTSHOT 1
	{ event 1100 14 "death" }
	fps 15
}
$sequence "dieforward" {
	"face_new_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 1100 10 "death" }
	fps 16
}
$sequence "diesimple" {
	"face_new_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 6 "death" }
	fps 10
}
$sequence "diebackward" {
	"face_new_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 1100 25 "death" }
	fps 15
}
$sequence "float" {
	"face_new_anims\float"
	fps 15
}
$sequence "scare" {
	"face_new_anims\scare"
	{ event 1100 1 "weapons/bullet_hit1.wav" }
	{ event 1100 24 "weapons/bullet_hit2.wav" }
	{ event 1100 44 "agrunt/ag_alert3.wav" }
	{ event 1100 62 "weapons/bullet_hit1.wav" }
	fps 20
}
