// Created by Crowbar 0.74

// Stored modelname (without quotes): "islave.mdl"
$modelname "ghost.mdl"

$model "studio" "ps2_slave_reference"
$model "studio" "ps2_slave_collar_reference"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\ghost\classic\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 43

$attachment "rhand" "Bip01 R Hand" 0 0 0
$attachment "lhand" "Bip01 L Hand" 0 0 0
$attachment "eyes" "Bip01 Head" 12.00 3.00 0.00 rotate 0 0 90

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -5.79 -7.78 -7.05 5.41 11.79 7.36
$hbox 6 "Bip01 L Thigh" -0.33 -5.56 -2.91 21.709999 4.19 2.62
$hbox 6 "Bip01 L Calf" 0 -0.91 -1.91 13.41135 1.95 1.22
$hbox 6 "Bip01 L Foot" 0 -3.37 -6.49 9.52 8.72 4.51
$hbox 6 "Bip01 L Toe02" -4.05 -0.76 -3.34 1.18 3.53 3.07
$hbox 6 "Bone10" 0 -3.146075 0 5.692028 0 2.191403
$hbox 6 "Bone11" -3.69 -0.18 -2.23 0.17 1.98 0.27
$hbox 6 "Bone14" -0.9 -3.08 -0.14 1.93 0.65 3.33
$hbox 7 "Bip01 R Thigh" -0.35 -5.54 -2.33 21.700001 4.2 3.2
$hbox 7 "Bip01 R Calf" 0 -0.93 -0.93 13.411351 1.93 2.2
$hbox 7 "Bip01 R Foot" 0 -3.4 -4.8 9.52 8.7 6.2
$hbox 7 "Bip01 R Toe02" -4.04 -0.76 -3.36 1.19 3.53 3.04
$hbox 7 "Bone17" -1.59 -3.1 -0.14 1.23 0.63 3.33
$hbox 7 "Bone19" -1.268985 0 -3.144119 0 5.650652 0
$hbox 7 "Bone20" -0.65 -3.65 -0.15 1.85 0.21 2.01
$hbox 2 "Bip01 Spine" 0 -7.09 -4.34 6.150888 4.2 4.66
$hbox 2 "Bip01 Spine1" -1.61 -7.1 -5.81 6.181765 4.13 6.13
$hbox 2 "Bip01 Spine2" -6.24 -14.76 -12.9 18.209999 10.107881 13.23
$hbox 2 "Bip01 Spine3" 0 -1.24 -8.21 10.41 9.23 8.55
$hbox 2 "Bip01 Neck" -5.018904 -4.02 -3.100415 3.408091 6.569212 3.525343
$hbox 4 "Bip01 L Clavicle" 0 -0.000002 -4.26 12.39 6.87 3.5
$hbox 4 "Bip01 L UpperArm" 0 -3.12 -2.55 22.314192 3.8 3.28
$hbox 4 "Bip01 L Forearm" 0 -2.76 -2.89 14.5 3.18 3.12
$hbox 4 "Bip01 L Hand" 0 -1.88 -2.4 8.31 4.4 2.61
$hbox 4 "Bip01 L Finger01" 0 -0.63 -0.71 5.39 2.18 1.1
$hbox 4 "Bip01 L Finger11" 0 -0.88 -0.52 5.29 2 1.32
$hbox 5 "Bip01 R Clavicle" 0 -0.000002 -3.37 12.56 6.9 4.35
$hbox 5 "Bip01 R UpperArm" 0 -2.93 -3.34 22.314194 4 2.64
$hbox 5 "Bip01 R Forearm" -0.04 -2.66 -3.13 14.32 3.28 3.03
$hbox 5 "Bip01 R Hand" -0.14 -2 -2.47 8.13 4.28 2.54
$hbox 5 "Bip01 R Finger01" 0 -0.8 -1.04 5.18 1.96 0.78
$hbox 5 "Bip01 R Finger11" 0 -1.03 -1.12 5.08 1.83 0.7
$hbox 1 "Bip01 Neck1" -4.02 -6.28 -6.73 5.02 6.29 6.81
$hbox 1 "Bip01 Head" -2.18 -4.41 -7.65 14.09 11.58 7.78
$hbox 3 "Bone05" -2.57 -7.17 -3.24 2.94 0 3.17
$hbox 3 "Bone06" -3.51 -6.96 -1.24 0 0 1.12
$hbox 3 "Bone07" -6.67 -6.38 -2.92 0 0 2.63
$hbox 3 "Bone22" -1.56 -2.91 0 0 0 3.55
$hbox 3 "Bone26" 0 -2.93 0 1.76 0 3.58

$Animation aimneutral "aimcenter.smd" frames 0 0
$Animation aimleft "aimleft.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimcenter "aimcenter.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimright "aimright.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimup "aimup.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimdown "aimdown.smd" subtract "aimneutral" 0 frames 0 0

$sequence "ref" {
	"ps2_slave_reference"
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
	"ghost_anims\idle1"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "idle2" {
	"ghost_anims\idle2"
	ACT_IDLE 2
	fps 15
	loop
}
$sequence "idle3" {
	"ghost_anims\idle3"
	ACT_IDLE 8
	fps 15
	loop
}
$sequence "crouch" {
	"ghost_anims\crouch"
	ACT_CROUCH 1
	fps 15
}
$sequence "walk1" {
	"ghost_anims\walk1"
	ACT_WALK 1
	{ event 1100 15 "step" }
	{ event 1100 32 "step" }
	fps 15
	loop
	LX
}
$sequence "walk2" {
	"ghost_anims\walk2"
	ACT_WALK 1
	{ event 1100 15 "step" }
	{ event 1100 32 "step" }
	fps 15
	loop
	LX
}
$sequence "run1" {
	"ghost_anims\run1"
	ACT_RUN 1
	{ event 1100 11 "step" }
	{ event 1100 24 "step" }
	fps 25
	loop
	LX
}
$sequence "right" {
	"ghost_anims\right"
	ACT_TURN_LEFT 1
	fps 15
}
$sequence "left" {
	"ghost_anims\left"
	ACT_TURN_RIGHT 1
	fps 15
}
$sequence "jump" {
	"ghost_anims\jump"
	fps 15
	X
}
$sequence "stairsup" {
	"ghost_anims\stairsup"
	fps 15
	loop
	LX LZ
}
$sequence "attack1" {
	"ghost_anims\attack1"
	ACT_MELEE_ATTACK1 4
	{ event 1100 7 "melee" }
	{ event 1100 13 "melee" }
	{ event 1100 21 "melee" }
	fps 22
}
$sequence "zapattack1" {
	"ghost_anims\zapattack1"
	ACT_RANGE_ATTACK1 1
	{ event 1100 0 "zap_charge_effect" }
	{ event 1100 4 "zap_charge_effect" }
	{ event 1100 10 "zap_charge_effect" }
	{ event 1100 15 "zap_charge_effect" }
	{ event 1100 24 "range" }
	{ event 1100 29 "zap_discharge_effect" }
	fps 15
}
$sequence "flinch2" {
	"ghost_anims\flinch2"
	ACT_SMALL_FLINCH 1
	fps 15
}
$sequence "laflinch" {
	"ghost_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"ghost_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"ghost_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"ghost_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "dieheadshot" {
	"ghost_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 1100 26 "death" }
	fps 20
	X Y
}
$sequence "diesimple" {
	"ghost_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 10 "death" }
	fps 20
	X Y
}
$sequence "diebackward" {
	"ghost_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 1100 13 "body" }
	fps 20
	X Y
}
$sequence "dieforward" {
	"ghost_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 1100 18 "body" }
	fps 40
	X Y
}
$sequence "collar1" {
	"ghost_anims\collar1"
	ACT_RELOAD 1
	fps 18
}
$sequence "collar2" {
	"ghost_anims\collar2"
	ACT_RELOAD 1
	fps 18
}
$sequence "pushup" {
	"ghost_anims\pushup"
	fps 20
}
$sequence "grab" {
	"ghost_anims\grab"
	fps 20
}
$sequence "updown" {
	"ghost_anims\updown"
	fps 20
}
$sequence "downup" {
	"ghost_anims\downup"
	fps 20
}
$sequence "jibber" {
	"ghost_anims\jibber"
	{ event 1100 19 "aslave/slv_word5.wav" }
	{ event 1100 52 "aslave/slv_word7.wav" }
	fps 30
	loop
}
$sequence "jabber" {
	"ghost_anims\jabber"
	{ event 1100 9 "aslave/slv_word3.wav" }
	{ event 1100 39 "aslave/slv_word4.wav" }
	fps 30
	loop
}
