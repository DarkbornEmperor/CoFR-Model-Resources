// Created by Crowbar 0.74

// Stored modelname (without quotes): "houndeye.mdl"
$modelname "hellhound.mdl"

$model "Studio" "ps2_houndeye_lod1"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\hellhound\classic\"

$eyeposition 0 0 27

$attachment "eyes" "Bip01 Head" 1.00 8.00 0.00 rotate 0 90 90

$illumposition 0 0 0 "Bip01 Pelvis"

$texturegroup "skinfamilies"
{
	{ "eye.bmp"  }
	{ "eye1.bmp" }
	{ "eye2.bmp" }
}

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 40

$hbox 3 "Bip01 Pelvis" -0.000005 -2.94 -5.5 4.27 4.012748 4.95
$hbox 6 "Bip01 L Leg" -2.1 -7.3 -0.93 14.27 5.3 8.54
$hbox 6 "Bip01 L Leg1" 0 -3.91 0 10.39 2.75 5.35
$hbox 6 "Bip01 L Foot" -0.81 0 0 2.2 4.81 6.2
$hbox 2 "Bip01 Spine" -2.43 -10.23 -8.16 7.11681 10.75 7.87
$hbox 2 "Bip01 Spine1" -4.06 -12.87 -9.06 7.115733 10.16 8.77
$hbox 2 "Bip01 Spine2" -3.66 -15.01 -10.99 7.115576 12.52 10.71
$hbox 2 "Bip01 Spine3" -1.61 -17.209999 -12.73 8.34 11.98 12.44
$hbox 1 "Bip01 Head" -9.73 -1.49 -13.13 16.74 8.95 12.82
$hbox 4 "Bip01 L Arm1" 0 -4.07 -2.49 19.34 9.53 4.93
$hbox 4 "Bip01 L Arm2" 0 -2.01 -1.73 10.41 4.53 2.84
$hbox 6 "Bip01 R Arm1" 0 -5.66 -5.22 19.33 9.53 3.82
$hbox 6 "Bip01 R Arm2" 0 -2.01 -3.15 10.42 4.52 1.46
$hbox 1 "Bone01" -6.18 -2.84 -6.4 2.7 0.8 6.32

$sequence "ref" {
	"ps2_houndeye_lod1"
	ACT_INVALID 1
	loop
}

$sequence "idle1" {
	"hellhound_anims\idle1"
	ACT_IDLE 1
	fps 30
}
$sequence "idle2" {
	"hellhound_anims\idle2"
	ACT_IDLE 20
	fps 30
	loop
}
$sequence "idle3" {
	"hellhound_anims\idle3"
	ACT_IDLE 1
	fps 30
}
$sequence "run" {
	"hellhound_anims\run"
	ACT_RUN 4
	{ event 1100 10 "step" }
	{ event 1100 12 "step" }
	{ event 1100 16 "step" }
	fps 30
	loop
	LX
}
$sequence "run2" {
	"hellhound_anims\run_2"
	ACT_RUN 2
	{ event 1100 10 "step" }
	{ event 1100 12 "step" }
	{ event 1100 16 "step" }
	fps 30
	loop
	LX
}
$sequence "run3" {
	"hellhound_anims\run_3"
	ACT_RUN 1
	{ event 1100 10 "step" }
	{ event 1100 12 "step" }
	{ event 1100 16 "step" }
	fps 30
	loop
	LX
}
$sequence "die" {
	"hellhound_anims\die"
	ACT_DIESIMPLE 1
	{ event 1100 5 "death" }
	fps 20
}
$sequence "die1" {
	"hellhound_anims\die1"
	ACT_DIEFORWARD 1
	{ event 1100 10 "death" }
	fps 20
}
$sequence "die2" {
	"hellhound_anims\die2"
	ACT_DIEBACKWARD 2
	{ event 1100 8 "death" }
	fps 20
}
$sequence "die3" {
	"hellhound_anims\die3"
	ACT_DIEBACKWARD 1
	{ event 1100 7 "death" }
	fps 20
}
$sequence "attack" {
	"hellhound_anims\attack"
	ACT_RANGE_ATTACK1 1
	{ event 1100 5 }
	{ event 1100 59 "melee" }
	fps 25
}
$sequence "flinch_small" {
	"hellhound_anims\flinch_small"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "flinch_small2" {
	"hellhound_anims\flinch_small2"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "die_crumple" {
	"hellhound_anims\die_crumple"
	ACT_DIESIMPLE 1
	fps 30
}
$sequence "walk_limp" {
	"hellhound_anims\walk_limp"
	{ event 1100 1 "step" }
	{ event 1100 10 "step" }
	{ event 1100 11 "step" }
	fps 30
	loop
	LX
}
$sequence "walk2" {
	"hellhound_anims\walk2"
	ACT_WALK 1
	{ event 1100 1 "step" }
	{ event 1100 13 "step" }
	{ event 1100 28 "step" }
	fps 30
	loop
	LX
}
$sequence "leaderlook" {
	"hellhound_anims\leaderlook"
	ACT_GUARD 1
	{ event 1100 10 }
	{ event 1100 20 }
	fps 30
}
$sequence "sleep" {
	"hellhound_anims\sleep"
	ACT_CROUCHIDLE 1
	fps 30
	loop
}
$sequence "gotosleep" {
	"hellhound_anims\gotosleep"
	ACT_CROUCH 1
	fps 30
}
$sequence "sleeptostand" {
	"hellhound_anims\sleeptostand"
	ACT_STAND 1
	fps 30
}
$sequence "madidle" {
	"hellhound_anims\madidle"
	ACT_IDLE_ANGRY 2
	fps 30
	loop
}
$sequence "madidle2" {
	"hellhound_anims\madidle2"
	ACT_IDLE_ANGRY 3
	{ event 1100 7 }
	{ event 1100 7 }
	{ event 1100 17 }
	{ event 1100 17 }
	{ event 1100 34 }
	{ event 1100 34 }
	fps 37
	loop
}
$sequence "madidle3" {
	"hellhound_anims\madidle3"
	ACT_IDLE_ANGRY 1
	fps 30
	loop
}
$sequence "inspect" {
	"hellhound_anims\inspect"
	ACT_INSPECT_WALL 1
	fps 10
}
$sequence "eat" {
	"hellhound_anims\eat"
	ACT_EAT 1
	fps 30
}
$sequence "180l" {
	"hellhound_anims\180l"
	ACT_TURN_LEFT 1
	fps 30
	loop
}
$sequence "180r" {
	"hellhound_anims\180r"
	ACT_TURN_RIGHT 1
	fps 30
	loop
}
$sequence "jumpback" {
	"hellhound_anims\jumpback"
	ACT_LEAP 1
	{ event 1100 6 }
	fps 30
	LX LY LZ
}
$sequence "wakefast" {
	"hellhound_anims\wakefast"
	ACT_HOP 1
	fps 30
}
$sequence "whimper" {
	"hellhound_anims\whimper"
	fps 35
	loop
}
$sequence "jumpwindow" {
	"hellhound_anims\jumpwindow"
	fps 28
}
