// Created by Crowbar 0.74

$modelname "handcrab.mdl"

$model "studio" "thingthehand2"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aomr\handcrab\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 20

$attachment "eyes" "Bip01 Neck" 0.00 -2.00 0.00 rotate -0 -40 90

$cbox 0 0 0 0 0 0

$bbox -12 -12 0 12 12 24

$hbox 7 "Bip01 R Leg" 0 -1.27 0 6.54 0.42 4.11
$hbox 2 "Bip01 Spine" -18.299999 -5.6 -7.67 6.98 11.55 5.09
$hbox 5 "Bone05" -0.79 -5.98 -2.63 3.06 0 0.85
$hbox 4 "Bone03" -1.95 -5.09 -2.64 1.66 0 0.65

$sequence "ref" {
	"thingthehand2"
	ACT_INVALID 1
	loop
}

$sequence "idle1" {
	"headcrab_anims\idle1"
	ACT_IDLE 15
	fps 20
	loop
}
$sequence "idle2" {
	"headcrab_anims\idle2"
	ACT_IDLE 1
	fps 20
	loop
}
$sequence "idle3" {
	"headcrab_anims\idle3"
	ACT_IDLE 1
	fps 20
	loop
}
$sequence "walk" {
	"headcrab_anims\walk"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"headcrab_anims\run"
	ACT_RUN 1
	fps 50
	loop
	LX
}
$sequence "angry" {
	"headcrab_anims\angry"
	fps 30
	loop
}
$sequence "flinch" {
	"headcrab_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "dieback" {
	"headcrab_anims\dieback"
	ACT_DIESIMPLE 1
	fps 30
}
$sequence "180_left" {
	"headcrab_anims\180_left"
	ACT_TURN_LEFT 1
	fps 15
	loop
}
$sequence "180_right" {
	"headcrab_anims\180_right"
	ACT_TURN_RIGHT 1
	fps 15
	loop
}
$sequence "jump" {
	"headcrab_anims\jump"
	ACT_RANGE_ATTACK1 2
	{ event 1100 0 }
	fps 30
}
$sequence "jump_variation1" {
	"headcrab_anims\jump_variation1"
	ACT_RANGE_ATTACK1 1
	{ event 1100 0 }
	fps 30
}
$sequence "jump_variation2" {
	"headcrab_anims\jump_variation2"
	ACT_RANGE_ATTACK1 1
	{ event 1100 0 }
	fps 30
}
$sequence "yaw_adjustment" {
	"headcrab_anims\yaw_adjustment"
	ACT_MELEE_ATTACK2 1
	fps 30
	loop
}
$sequence "headidle" {
	"headcrab_anims\headidle"
	fps 18
	loop
}
$sequence "hstruggleidle" {
	"headcrab_anims\hstruggleidle"
	fps 18
	loop
}
$sequence "hstruggle" {
	"headcrab_anims\hstruggle"
	{ event 1100 1 }
	fps 28
}
