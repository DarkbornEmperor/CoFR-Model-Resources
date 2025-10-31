// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\tenslower2\tenslower2."
$modelname "slowerten2.mdl"

$model "body" "refslower"

$origin 0 -5 0

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\slower102\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Head" 0.50 -1.00 4.00 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -4.34 -5 -6.75 4.34 5 6.75
$hbox 6 "Bip01 L Leg" -7.5 -4 -1 1.5 4 21
$hbox 6 "Bip01 L Leg1" -8 -3.98 -1 2 3.98 17
$hbox 6 "Bip01 L Foot" -7 -3 -2 1 7 4
$hbox 7 "Bip01 R Leg" -4 -3.28 -1 4 5.28 19
$hbox 7 "Bip01 R Leg1" -4 -3.95 -1 4 3.95 17
$hbox 7 "Bip01 R Foot" -5 -8.17 -3.5 3 2.17 1.5
$hbox 3 "Bip01 Spine1" -6.5 -8 -5.5 5.5 4 5.5
$hbox 2 "Bip01 Spine2" -7 -7.26 -7.59 5 5.26 7.59
$hbox 2 "Bip01 Spine3" -4.38 -4.95 -6.31 4.38 6.95 6.31
$hbox 2 "Bip01 Neck" -3.11 -1.5 -3 2.05 3.5 3
$hbox 1 "Bip01 Head" -4 -3.5 -1 5 5.5 9
$hbox 4 "Bip01 L Arm" -2 -2 -2.82 4 4 4.82
$hbox 4 "Bip01 L Arm1" -3 -1.88 -3.5 3 3.88 11.5
$hbox 4 "Bip01 L Arm2" -2.5 -1.5 -2.5 2.5 3.5 12.5
$hbox 4 "Bip01 L Hand" -2 -2 -1 3 3 5
$hbox 5 "Bip01 R Arm" -2.15 -3.58 -3.93 2.15 3.58 3.93
$hbox 5 "Bip01 R Arm1" -2.5 -3.5 -1 2.5 3.5 11
$hbox 5 "Bip01 R Arm2" -3 -2.35 -2.5 3 2.35 12.5
$hbox 5 "Bip01 R Hand" -1.5 -3 -2 1.5 3 3.5

$sequence "ref" {
	"refslower"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"tenslower2_anims\idle"
	ACT_IDLE 4
	fps 30
	loop
}
$sequence "flinch" {
	"tenslower2_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "attack" {
	"tenslower2_anims\attack"
	ACT_MELEE_ATTACK1 1
	{ event 1100 11 "melee" }
	fps 35
}
$sequence "diesimple" {
	"tenslower2_anims\diesimple"
	ACT_DIESIMPLE 1
	fps 30
}
