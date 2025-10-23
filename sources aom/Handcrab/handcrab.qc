// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\headcrabanim\headcrab."
$modelname "handcrab.mdl"

$model "studio" "thingthehand"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\handcrab\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 20

$attachment "eyes" "Bip01 Neck" 0.00 -2.00 0.00 rotate -0 -40 90

$cbox 0 0 0 0 0 0

$bbox -12 -12 0 12 12 24

$hbox 6 "Bip01 R Leg" 0 -1.32 -0.23 3.21 0.64 1.51
$hbox 7 "Bip01 R Leg1" 0 -1 -0.01 3.29 0.52 1.36
$hbox 2 "Bip01 Spine" -10.8 -5.58 -6.01 4.523518 0.45 5.55
$hbox 5 "Bone05" -0.61 -3.53157 -0.67 2.66 0 1.02
$hbox 5 "Bone06" -0.36 -2.58 -2.54 2.67 0.21 0.43
$hbox 4 "Bone03" -2.49 -3.679368 -0.91 0.9 0 0.8
$hbox 4 "Bone08" -2.72 -2.12 -2.56 0.64 0.43 0.18

$sequence "ref" {
	"thingthehand"
	ACT_INVALID 1
	loop
}

$sequence "idle1" {
	"handcrab_anims\idle1"
	ACT_IDLE 15
	fps 20
	loop
}
$sequence "idle2" {
	"handcrab_anims\idle2"
	ACT_IDLE 1
	fps 20
	loop
}
$sequence "idle3" {
	"handcrab_anims\idle3"
	ACT_IDLE 1
	fps 20
	loop
}
$sequence "walk" {
	"handcrab_anims\walk"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"handcrab_anims\run"
	ACT_RUN 1
	fps 50
	loop
	LX
}
$sequence "angry" {
	"handcrab_anims\angry"
	fps 30
	loop
}
$sequence "flinch" {
	"handcrab_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "dieback" {
	"handcrab_anims\dieback"
	ACT_DIESIMPLE 1
	fps 30
}
$sequence "180_left" {
	"handcrab_anims\180_left"
	ACT_TURN_LEFT 1
	fps 15
	loop
}
$sequence "180_right" {
	"handcrab_anims\180_right"
	ACT_TURN_RIGHT 1
	fps 15
	loop
}
$sequence "jump" {
	"handcrab_anims\jump"
	ACT_RANGE_ATTACK1 2
	{ event 1100 0 }
	fps 30
}
$sequence "jump_variation1" {
	"handcrab_anims\jump_variation1"
	ACT_RANGE_ATTACK1 1
	{ event 1100 0 }
	fps 30
}
$sequence "jump_variation2" {
	"handcrab_anims\jump_variation2"
	ACT_RANGE_ATTACK1 1
	{ event 1100 0 }
	fps 30
}
$sequence "yaw_adjustment" {
	"handcrab_anims\yaw_adjustment"
	ACT_MELEE_ATTACK2 1
	fps 30
	loop
}
$sequence "headidle" {
	"handcrab_anims\headidle"
	fps 18
	loop
}
$sequence "hstruggleidle" {
	"handcrab_anims\hstruggleidle"
	fps 18
	loop
}
$sequence "hstruggle" {
	"handcrab_anims\hstruggle"
	{ event 1100 1 }
	fps 28
}
