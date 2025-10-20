// Created by Crowbar 0.74

$modelname "suicider.mdl"

$bodygroup "body"
{
	studio "suicider_ref"
	studio "suicider_ref2"
}
$bodygroup "gun"
{
	studio "suicider_ref_gun"
	blank
}

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\suicider\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 75

$attachment "muzzle" "Bip01 R Hand" 8 0 3.5
$attachment "head" "Bip01 Neck" 0 0 0
$attachment "eyes" "Bip01 Head" 3.50 3.00 -1.00 rotate 0 70 90

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 75

$hbox 3 "Bip01 Pelvis" -6.04 -5.78 -3.713255 1.29367 4.2 4.38
$hbox 6 "Bip01 L Leg" 0 -5.8 -4.23 19.98 3.88 2.69
$hbox 6 "Bip01 L Leg1" 0 -4.17 -4.25 17.597597 2.36 1.84
$hbox 6 "Bip01 L Foot" 0 -3.71 -3.3 3.99 8.53 1.39
$hbox 7 "Bip01 R Leg" 0 -5.82 -3.64 19.99 3.87 3.58
$hbox 7 "Bip01 R Leg1" 0 -4.17 -3.12 17.639999 2.36 3.06
$hbox 7 "Bip01 R Foot" 0 -3.71 -2.69 3.99 8.53 2
$hbox 2 "Bip01 Spine" -0.64 -6.47 -7.11 5.309685 3.67 8.11
$hbox 2 "Bip01 Spine1" 0 -5.28 -6.41 4.82679 3.19 7.62
$hbox 2 "Bip01 Spine2" -1.14 -5.87 -6.75 5.792767 3.14 6.26
$hbox 2 "Bip01 Spine3" 0 -0.001453 -3.14 6.662317 2.98 4.36
$hbox 2 "Bip01 Neck" -3.112024 -3.83 -6.74 5.09 4.87 8.12
$hbox 4 "Bip01 L Arm" 0 -2.19 -4.43 7.6 3.37 3.19
$hbox 4 "Bip01 L Arm1" 0 -1.48 -1.36 11.139763 4.68 3.93
$hbox 4 "Bip01 L Arm2" 0 -2.22 -0.64 10.314597 2.33 3.69
$hbox 4 "Bip01 L Hand" -0.07 -3.09 -2.64 4.28 1.2 2.45
$hbox 5 "Bip01 R Arm" 0 -2.04 -2.03 4.972048 4.27 0.55
$hbox 5 "Bip01 R Arm1" 0 -2.26 -2.21 11.585355 4.36 3.17
$hbox 5 "Bip01 R Arm2" -1.25 -2.3 -2.53 10.127057 2.51 2.19
$hbox 5 "Bip01 R Hand" -0.22 -1.97 -2.56 8.1 1.65 4.12
$hbox 1 "Bip01 Head" -2.46 -7.73 -9.26 10.33 5.37 3.28

$Animation aimneutral "aimcenter.smd" frames 0 0
$Animation aimleft "aimleft.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimcenter "aimcenter.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimright "aimright.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimup "aimup.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimdown "aimdown.smd" subtract "aimneutral" 0 frames 0 0
$Animation hand "hand.smd" subtract "aimneutral" 0 frames 0 0

$sequence "ref" {
	"suicider_ref"
	ACT_INVALID 1
	loop
}

$Sequence "aim_yaw" {
    "aimright"
    "aimcenter"
    "aimleft"
    delta
    blendwidth 3
    blendcenter aimcenter
    blend "aim_yaw" -50 50
	autoplay
}
$Sequence "aim_pitch" {
    "aimup"
    "aimcenter"
    "aimdown"
    delta
    blendwidth 3
    blendcenter aimcenter
    blend "aim_pitch" -30 30
	autoplay
}
$Sequence "hand_pitch" {
    "hand"
    "aimcenter"
    delta
    blendwidth 2
    blendcenter aimcenter
    blend "aim_pitch" -30 0
	autoplay
}

$sequence "idle" {
	"suicider_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "run" {
	"suicider_anims\run"
	ACT_WALK 1
	{ event 1100 1 "step" }
	{ event 1100 8 "step" }
	{ event 1100 16 "step" }
	{ event 1100 22 "step" }
	{ event 1100 30 "step" }
	{ event 1100 36 "step" }
	{ event 1100 42 "step" }
	fps 30
	loop
	LX
}
$sequence "death" {
	"suicider_anims\death"
	ACT_DIE_HEADSHOT 1
	{ event 1100 31 "death" }
	fps 30
}
$sequence "suicide" {
	"suicider_anims\suicide"
	ACT_DIE_GUTSHOT 1
	{ event 1100 36 "death" }
	{ event 1100 12 "suicide" }
	fps 30
}
$sequence "deathrun" {
	"suicider_anims\deathrun"
	ACT_DIESIMPLE 1
	{ event 1100 18 "death" }
	fps 25
}
