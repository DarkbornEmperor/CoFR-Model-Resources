// Created by Crowbar 0.74

// Stored modelname (without quotes): "2.mdl"
$modelname "corpse.mdl"

$origin 0 0 -6

$bodygroup "body"
{
	studio "ref"
	studio "ref2"
}

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\custom\corpse2\"

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 30

$hbox 3 "Bip01 Pelvis" -6.04 -5.55 -3.713255 1.29367 4.44 4.38
$hbox 6 "Bip01 L Leg" 0 -5.56 -4.23 19.98 4.11 2.69
$hbox 6 "Bip01 L Leg1" 0 -3.94 -4.25 17.597597 2.59 1.84
$hbox 6 "Bip01 L Foot" 0 -3.47 -3.3 3.99 8.76 1.39
$hbox 7 "Bip01 R Leg" 0 -5.59 -3.64 19.99 4.11 3.58
$hbox 7 "Bip01 R Leg1" 0 -3.94 -3.12 17.610001 2.59 3.06
$hbox 7 "Bip01 R Foot" 0 -3.47 -2.69 3.99 8.76 2
$hbox 2 "Bip01 Spine" -0.61 -6.24 -7.11 5.309685 3.9 8.11
$hbox 2 "Bip01 Spine1" 0 -5.04 -6.41 4.82679 3.42 7.62
$hbox 2 "Bip01 Spine2" -1.15 -5.64 -6.75 5.792767 3.37 6.26
$hbox 2 "Bip01 Spine3" 0 -0.001453 -3.14 6.662317 3.22 4.36
$hbox 2 "Bip01 Neck" -3.112024 -3.36 -6.74 2.046985 3.69 8.12
$hbox 4 "Bip01 L Arm" 0 -2.4 -5.2 7.6 3.14 3.18
$hbox 4 "Bip01 L Arm1" 0 -1.71 -1.45 11.139763 4.45 3.93
$hbox 4 "Bip01 L Arm2" 0 -2.45 -0.64 10.314597 2.1 3.69
$hbox 4 "Bip01 L Hand" 0 -3.09 -2.87 4.34 1.2 2.23
$hbox 5 "Bip01 R Arm" 0 -2.28 -2.02 4.972048 4.03 0.56
$hbox 5 "Bip01 R Arm1" 0 -2.49 -2.21 11.585355 4.13 3.17
$hbox 5 "Bip01 R Arm2" -1.2 -2.53 -2.53 10.127057 2.29 2.19
$hbox 5 "Bip01 R Hand" -0.16 -1.97 -2.15 4.19 2.29 2.95
$hbox 1 "Bip01 Head" -1.69 -6.04 -3.48 8.48 4.61 3.65

$sequence "playdeadidle" {
	"corpse_anims\playdeadidle"
	ACT_IDLE 1
	fps 400
	loop
}
