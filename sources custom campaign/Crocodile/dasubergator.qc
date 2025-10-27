// Created by Crowbar 0.74

$modelname "crocodile.mdl"

$model "studio" "base"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\custom\dasubergator\"

$illumposition 0 0 0 "Bip01 Pelvis"

$attachment "eyes" "Bip01 Head" 10.00 20.00 0.00 rotate -0 90 90

$cbox 0 0 0 0 0 0

$bbox -30 -30 0 30 30 72

$hbox 3 "Bip01 Pelvis" -16.5 -12.34 -21.76 12.94 7.92 21.879999
$hbox 2 "Bip01 Spine" -2.797704 -12.8 -24.620001 19.729025 7.58 24.74
$hbox 2 "Bip01 Spine1" -4.06 -19.6 -27.18 22.848598 23.02 27.299999
$hbox 2 "Bip01 Spine2" -7.64 -19.540001 -18.559999 22.675018 22.4 18.68
$hbox 2 "Bip01 Neck" -1.52 -17.32 -16.139999 17.9 20.440001 16.280001
$hbox 2 "Bip01 Neck1" 0 -13.38 -14.38 14.945896 10.68 14.5
$hbox 2 "Bip01 Neck2" 0 -0.000002 -15.22 13.394598 12.08 15.34
$hbox 1 "Bip01 Head" -0.88 -4.72 -17.74 14.86 48.32 17.860001
$hbox 1 "Bone01" -17.799999 -44.799999 -12.08 17.799999 0.5 3.44
$hbox 4 "Bip01 L Clavicle" 0 -8.34 -7.5 5.16 7.88 8.2
$hbox 4 "Bip01 L UpperArm" -0.4 -6.24 -7.86 20.330587 8 8.4
$hbox 4 "Bip01 L Forearm" -0.14 -11.02 -4.98 25.139999 5.68 6.82
$hbox 5 "Bip01 R Clavicle" 0 -8.34 -8.2 5.04 7.88 7.48
$hbox 5 "Bip01 R UpperArm" -0.46 -6.28 -8.28 20.330587 7.94 7.96
$hbox 5 "Bip01 R Forearm" -0.18 -11.08 -6.72 25.120001 5.62 5.08
$hbox 6 "Bip01 L Thigh" -1.54 -12.64 -9.06 29.700001 10.1 5.76
$hbox 6 "Bip01 L Calf" -1.66 -5.98 -5.8 20.577446 6.98 4.78
$hbox 6 "Bip01 L Foot" -3.32 -7.24 -11.8 15.66 20.92 8.2
$hbox 7 "Bip01 R Thigh" -1.6 -12.64 -5.86 29.620001 10.1 8.96
$hbox 7 "Bip01 R Calf" -1.64 -5.14 -4.88 24.4 6.92 5.7
$hbox 7 "Bip01 R Foot" 0 -7.28 -8.32 15.66 20.879999 11.68
$hbox 3 "Bip01 Tail" 0 -13.28 -10.24 34.413059 12.48 10.38
$hbox 3 "Bip01 Tail1" 0 -13.42 -7.54 25.502945 11.72 7.66
$hbox 3 "Bip01 Tail2" 0 -12.06 -5.4 18.138084 11.84 5.52
$hbox 3 "Bip01 Tail3" 0 -11.06 -4.04 17.559999 11.82 4.18
$hbox 3 "Bip01 Tail4" 0 -5.52 -1.22 16.639999 7.62 1.34

$sequence "ref" {
	"base"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"dasubergator_anims\idle"
	ACT_IDLE 4
	fps 25
	loop
}
$sequence "TurnLeft" {
	"dasubergator_anims\TurnLeft"
	ACT_TURN_LEFT 1
	{ event 1100 6 "step" }
	{ event 1100 8 "step" }
	fps 10
}
$sequence "TurnRight" {
	"dasubergator_anims\TurnRight"
	ACT_TURN_RIGHT 1
	{ event 1100 6 "step" }
	{ event 1100 8 "step" }
	fps 10
}
$sequence "Sflinch_1" {
	"dasubergator_anims\Sflinch_1"
	ACT_SMALL_FLINCH 5
	{ event 1100 0 "pain" }
	fps 20
}
$sequence "Sflinch_2" {
	"dasubergator_anims\Sflinch_2"
	ACT_SMALL_FLINCH 5
	{ event 1100 0 "pain" }
	fps 20
}
$sequence "Sflinch_3" {
	"dasubergator_anims\Sflinch_3"
	ACT_SMALL_FLINCH 1
	{ event 1100 0 "pain" }
	fps 20
}
$sequence "Sflinch_4" {
	"dasubergator_anims\Sflinch_4"
	ACT_SMALL_FLINCH 1
	{ event 1100 0 "pain" }
	fps 20
}
$sequence "biteattack_1" {
	"dasubergator_anims\biteattack_1"
	ACT_MELEE_ATTACK1 1
	{ event 1100 6 "melee" }
	fps 24
}
$sequence "biteattack_2" {
	"dasubergator_anims\biteattack_2"
	ACT_MELEE_ATTACK1 1
	{ event 1100 6 "melee" }
	{ event 1100 7 "melee" }
	fps 24
}
$sequence "biteattack_3" {
	"dasubergator_anims\biteattack_3"
	ACT_MELEE_ATTACK1 1
	{ event 1100 6 "melee" }
	{ event 1100 7 "melee" }
	{ event 1100 8 "melee" }
	fps 24
}
$sequence "biteattack_4" {
	"dasubergator_anims\biteattack_4"
	ACT_MELEE_ATTACK1 1
	{ event 1100 6 "melee" }
	{ event 1100 7 "melee" }
	{ event 1100 8 "melee" }
	{ event 1100 9 "melee" }
	fps 24
}
$sequence "biteattack_5" {
	"dasubergator_anims\biteattack_5"
	ACT_MELEE_ATTACK1 1
	{ event 1100 6 "melee" }
	{ event 1100 7 "melee" }
	{ event 1100 8 "melee" }
	{ event 1100 9 "melee" }
	{ event 1100 10 "melee" }
	fps 24
}
$sequence "Walk_1" {
	"dasubergator_anims\Walk_1"
	ACT_WALK 1
	{ event 1100 10 "step" }
	{ event 1100 20 "step" }
	fps 35
	loop
	LX
}
$sequence "Walk_2" {
	"dasubergator_anims\Walk_2"
	ACT_WALK_AGITATED 1
	{ event 1100 10 "step" }
	{ event 1100 20 "step" }
	fps 45
	loop
	LX
}
$sequence "run_1" {
	"dasubergator_anims\run_1"
	ACT_RUN 1
	{ event 1100 5 }
	{ event 1100 10 }
	{ event 1100 20 }
	{ event 1100 5 "" }
	{ event 1100 10 "" }
	{ event 1100 15 "" }
	fps 15
	loop
	LX
}
$sequence "run_2" {
	"dasubergator_anims\run_2"
	ACT_RUN_AGITATED 1
	{ event 1100 5 }
	{ event 1100 10 }
	{ event 1100 20 }
	{ event 1100 5 "" }
	{ event 1100 10 "" }
	{ event 1100 15 "" }
	fps 25
	loop
	LX
}
$sequence "diesimple" {
	"dasubergator_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 17 "death" }
	fps 14
}
$sequence "idlehiss" {
	"dasubergator_anims\idlehiss"
	ACT_IDLE 1
	{ event 1100 0 "hiss" }
	fps 25
	loop
}
$sequence "idleroarlow" {
	"dasubergator_anims\idleroarlow"
	ACT_IDLE 2
	{ event 1100 0 "roar" }
	fps 25
	loop
}
