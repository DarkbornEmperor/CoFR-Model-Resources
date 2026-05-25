// Created by Crowbar 0.74

$modelname "spitter.mdl"

$model "studio" "bullsquid_ref"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\twitcher\"

$eyeposition 0 0 28

$attachment "eyes" "Bip01 Spine1" 5.00 -10.00 -0.50 rotate 0 -30 90

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -7.78 -32.419998 -13.15 30.139999 0.004245 13.92
$hbox 6 "Bip01 L Foot" -1.09 -6.4 -3.84 4.324764 7.24 2.81
$hbox 7 "Bip01 R Foot" -1.09 -6.37 -2.57 4.324763 7.017686 4.08
$hbox 2 "Bip01 Spine" -2.08 -10.85 -10.120001 18.190001 5.51 10.889999
$hbox 2 "Bip01 Spine1" 0 -1.04 -6.610001 1.83 1.41 1.379999

$sequence "ref" {
	"bullsquid_ref"
	ACT_INVALID 1
	loop
}

$sequence "walk" {
	"spitter_anims\walk"
	ACT_WALK 1
	{ event 1100 1 "step" }
	{ event 1100 30 "step" }
	fps 30
	loop
	LX
}
$sequence "run" {
	"spitter_anims\run"
	ACT_RUN 1
	{ event 1100 10 "step" }
	{ event 1100 18 "step" }
	{ event 1100 28 "step" }
	{ event 1100 35 "step" }
	fps 30
	loop
	LX
}
$sequence "suprisedhop" {
	"spitter_anims\suprisedhop"
	ACT_HOP 1
	{ event 1100 10 }
	fps 37
}
$sequence "flinchs" {
	"spitter_anims\flinchs"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "flinchb" {
	"spitter_anims\flinchb"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "turnleft" {
	"spitter_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 30
}
$sequence "turnright" {
	"spitter_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 30
}
$sequence "idle" {
	"spitter_anims\idle"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "bite" {
	"spitter_anims\bite"
	ACT_MELEE_ATTACK2 1
	{ event 1100 6 "melee" }
	{ event 1100 9 }
	fps 22
}
$sequence "range" {
	"spitter_anims\range"
	ACT_RANGE_ATTACK1 1
	{ event 1100 9 "range" }
	fps 25
}
$sequence "look" {
	"spitter_anims\look"
	ACT_INSPECT_WALL 1
	{ event 1100 9 }
	{ event 1100 24 }
	fps 14
}
$sequence "seecrab" {
	"spitter_anims\seecrab"
	ACT_EXCITED 1
	fps 17
}
$sequence "eat" {
	"spitter_anims\eat"
	ACT_EAT 1
	fps 20
	loop
}
$sequence "inspectdown" {
	"spitter_anims\inspectdown"
	ACT_INSPECT_FLOOR 1
	fps 15
}
$sequence "sniff" {
	"spitter_anims\sniff"
	ACT_DETECT_SCENT 1
	fps 15
}
$sequence "die" {
	"spitter_anims\die"
	ACT_DIEFORWARD 1
	{ event 1100 0 "death" }
	fps 18
}
$sequence "die1" {
	"spitter_anims\die1"
	ACT_DIESIMPLE 1
	{ event 1100 1 "death" }
	fps 18
}
