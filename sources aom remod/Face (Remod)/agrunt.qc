// Created by Crowbar 0.74

$modelname "face.mdl"

$model "body" "frankie"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aomr\face\"

$eyeposition 0 0 75

$Attachment "hornet" "Bip01 R Hand" 0 0 0 rotate 0 0 0
$attachment "eyes" "Bip01 Head" 13.00 5.00 -0.50 rotate 0 75 90

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -18 -18 0 18 18 90

$hbox 3 "Bip01 Pelvis" -4.96 -23.91 -10.77 29.92 0.78 12.4
$hbox 6 "Bip01 L Leg" -2.19 -5.68 -6.4 21.934258 8.5 4.52
$hbox 6 "Bip01 L Leg1" -0.31 -5.59 -6.25 11.758638 3.39 2.65
$hbox 6 "Bip01 L Foot" 0 -4.99 -4.31 12.03 13.51 4.5
$hbox 7 "Bip01 R Leg" -2.13 -5.14 -6.07 22.131516 8.61 6.31
$hbox 7 "Bip01 R Leg1" -0.81 -5.24 -4.99 10.900648 3.6 4.91
$hbox 7 "Bip01 R Foot" 0 -4.87 -2.73 11.59 13.63 6.6
$hbox 3 "Bip01 Spine" 0 -8.06 -9.13 5.801806 5.64 8.4
$hbox 2 "Bip01 Spine1" 0 -7.45 -8.51 6.956608 3.68 7.78
$hbox 2 "Bip01 Spine2" -1.5 -6.66 -11.76 6.462996 5.6 11.07
$hbox 2 "Bip01 Spine3" -2.35 -10.23 -13.32 14.49 6.99 10.58
$hbox 1 "Bip01 Neck" -2.7 -9.26 -9.04 9.05 6.03 8.12
$hbox 1 "Bip01 Head" 0 -7.15 -4.8 12.85 6.82 3.81
$hbox 4 "Bip01 L Arm" 0 -5.22 -7.44 15.54 7.22 4.04
$hbox 4 "Bip01 L Arm1" 0 -6.78 -7.72 23.167196 4.04 2.98
$hbox 4 "Bip01 L Arm2" -0.63 -4.67 -4.52 28.02561 3.85 4.04
$hbox 4 "Bip01 L Hand" -4.13 -2.32 -5.49 10.33 7.84 6.85
$hbox 5 "Bip01 R Arm" 0 -5.81 -4.51 17.84 6.63 6.29
$hbox 5 "Bip01 R Arm1" 0 -6.93 -3.95 22.363712 3.9 5.89
$hbox 5 "Bip01 R Arm2" -1.51 -5.51 -3.7 28.122028 3.21 4.9
$hbox 5 "Bip01 R Hand" -3.96 -3.23 -7.07 10.67 6.72 5.25

$Animation aimneutral "aimcenter.smd" frames 0 0
$Animation aimleft "aimleft.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimcenter "aimcenter.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimright "aimright.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimup "aimup.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimdown "aimdown.smd" subtract "aimneutral" 0 frames 0 0

$sequence "ref" {
	"frankie"
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
	"agrunt_anims\idle1"
	ACT_IDLE 50
	fps 15
	loop
}
$sequence "threat" {
	"agrunt_anims\threat"
	ACT_THREAT_DISPLAY 1
	fps 15
}
$sequence "walk" {
	"agrunt_anims\walk"
	ACT_WALK 1
	{ event 1100 9 "step" }
	{ event 1100 19 "step" }
	fps 15
	loop
	LX
}
$sequence "run" {
	"agrunt_anims\run"
	ACT_RUN 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	fps 35
	loop
	LX
}
$sequence "turnl" {
	"agrunt_anims\turnl"
	ACT_TURN_LEFT 1
	fps 15
}
$sequence "turnr" {
	"agrunt_anims\turnr"
	ACT_TURN_RIGHT 1
	fps 15
}
$sequence "smallflinch" {
	"agrunt_anims\smallflinch"
	ACT_SMALL_FLINCH 1
	fps 15
}
$sequence "bigflinch" {
	"agrunt_anims\bigflinch"
	ACT_BIG_FLINCH 1
	fps 15
}
$sequence "mattack2" {
	"agrunt_anims\mattack2"
	ACT_MELEE_ATTACK1 1
	{ event 1100 8 "melee" }
	fps 15
}
$sequence "mattack3" {
	"agrunt_anims\mattack3"
	ACT_MELEE_ATTACK1 1
	{ event 1100 7 "melee" }
	fps 15
}
$sequence "victorysquat_1" {
	"agrunt_anims\victorysquat_1"
	ACT_CROUCH 1
	fps 5
}
$sequence "victoryeat" {
	"agrunt_anims\victoryeat"
	ACT_VICTORY_DANCE 1
	fps 8
	loop
}
$sequence "victorysquat_2" {
	"agrunt_anims\victorysquat_2"
	ACT_STAND 1
	fps 5
}
$sequence "larmflinch" {
	"agrunt_anims\larmflinch"
	ACT_FLINCH_LEFTARM 1
	fps 20
}
$sequence "llegflinch" {
	"agrunt_anims\llegflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 20
}
$sequence "rarmflinch" {
	"agrunt_anims\rarmflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 20
}
$sequence "rlegflinch" {
	"agrunt_anims\rlegflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 20
}
$sequence "attack3_1" {
	"agrunt_anims\attack3_1"
	fps 10
	loop
}
$sequence "attack3_2" {
	"agrunt_anims\attack3_2"
	fps 10
	loop
}
$sequence "hornetattack" {
	"agrunt_anims\hornetattack_blend01"
	"agrunt_anims\hornetattack_blend02"
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
	"agrunt_anims\quickshoot_blend01"
	"agrunt_anims\quickshoot_blend02"
	ACT_RANGE_ATTACK1 1
	blendwidth 2
	blend XR -180 180
	{ event 1100 5 "range" }
	{ event 1100 7 "range" }
	fps 10
}
$sequence "longshoot" {
	"agrunt_anims\longshoot_blend01"
	"agrunt_anims\longshoot_blend02"
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
$sequence "diehead" {
	"agrunt_anims\diehead"
	ACT_DIE_HEADSHOT 1
	{ event 1100 15 "death" }
	fps 20
}
$sequence "diegut" {
	"agrunt_anims\diegut"
	ACT_DIE_GUTSHOT 1
	{ event 1100 14 "death" }
	fps 15
}
$sequence "dieforward" {
	"agrunt_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 1100 10 "death" }
	fps 16
}
$sequence "diesimple" {
	"agrunt_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 6 "death" }
	fps 10
}
$sequence "diebackward" {
	"agrunt_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 1100 25 "death" }
	fps 15
}
$sequence "float" {
	"agrunt_anims\float"
	fps 15
}
$sequence "scare" {
	"agrunt_anims\scare"
	{ event 1100 1 "weapons/bullet_hit1.wav" }
	{ event 1100 24 "weapons/bullet_hit2.wav" }
	{ event 1100 44 "agrunt/ag_alert3.wav" }
	{ event 1100 62 "weapons/bullet_hit1.wav" }
	fps 20
}
$sequence "bigopen" {
	"agrunt_anims\bigopen"
	{ event 1100 2 "door" }
	{ event 1100 5 "agrunt/ag_alert1.wav" }
	fps 20
}
$sequence "smashrail" {
	"agrunt_anims\smashrail"
	fps 20
}
$sequence "landhard" {
	"agrunt_anims\landhard"
	fps 20
}
$sequence "cw_sleep_head" {
	"agrunt_anims\cw_sleep_head"
	fps 30
	loop
}
$sequence "cw_awake_head" {
	"agrunt_anims\cw_awake_head"
	fps 20
}
$sequence "cw_sleep_back" {
	"agrunt_anims\cw_sleep_back"
	fps 30
	loop
}
$sequence "cw_awake_back" {
	"agrunt_anims\cw_awake_back"
	fps 15
}
$sequence "cw_sleep_table" {
	"agrunt_anims\cw_sleep_table"
	fps 30
	loop
}
$sequence "cw_struggle_table" {
	"agrunt_anims\cw_struggle_table"
	fps 15
}
$sequence "cw_bustout_table" {
	"agrunt_anims\cw_bustout_table"
	fps 15
}
