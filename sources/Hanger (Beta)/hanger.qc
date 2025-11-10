// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\hanger\hanger.mdl"
$modelname "hanger_beta.mdl"

$model "body" "ref"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\hanger_beta\"

$attachment "eyes" "Bip01 Head" 0.00 -5.00 2.00 rotate 40 -90 -0

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -7.63 -5.38 -4.77 7.13 1.88 6.56
$hbox 2 "Bip01 Spine1" -7 -5.52 -0.82 7.5 6.15 4.826832
$hbox 2 "Bip01 Spine2" -7.12 -5.73 0 7.6 5.41 5.792831
$hbox 2 "Bip01 Spine3" -7.2 -5.49 -1.6 6.67 5.72 6.97
$hbox 2 "Bip01 Neck" -5.52 -3.35 -3.46385 5 0.070291 1.823987
$hbox 5 "Bip01 R Arm" -3.39 -5.04 0 1.52 1.91 6.09
$hbox 5 "Bip01 R Arm1" -2.31 -3.51 0 2.89 2.45 11.77
$hbox 5 "Bip01 R Arm2" -2.8 -2.81 0 2.87 2.75 10.127063
$hbox 5 "Bip01 R Hand" -2.35 -2.15 -0.12 1.53 2.78 4.24
$hbox 6 "Bip01 L Leg" -4.63 -5.02 0 4.77 3.51 18.83
$hbox 6 "Bip01 L Leg1" -3.21 -4.27 0 3.61 3.24 17.597506
$hbox 6 "Bip01 L Foot" -8.7 -6.69 -0.95 2.5 2.74 3.97
$hbox 7 "Bip01 R Leg" -4.45 -4.6 0 4.44 4.88 19.950001
$hbox 7 "Bip01 R Leg1" -3.67 -4.11 0 3.62 2.42 17.597572
$hbox 7 "Bip01 R Foot" -7.38 -2.95 -0.89 2.44 8.34 3.96
$hbox 4 "Bip01 L Arm" -3.53 -1.92 0 1.4 5.03 5.36
$hbox 4 "Bip01 L Arm1" -2.09 -2.49 0 3.27 3.47 11.46
$hbox 4 "Bip01 L Arm2" -2.94 -2.83 0 2.83 2.72 10.314534
$hbox 4 "Bip01 L Hand" -1.2 -2.16 -0.25 2.63 2.76 4.19
$hbox 1 "Bip01 Head" -4.08 -8.41 -1.97 4.28 4.2 12.152987
$hbox 8 "joint23" -0.55 -0.82 0 0.81 0.61 10.01
$hbox 8 "joint24" -0.6 -0.52 0 0.89 1 17.112556
$hbox 8 "joint25" -0.81 -0.79 0 0.79 0.69 16.209999
$hbox 8 "joint26" -0.86 -0.6 0 0.81 0.72 19.610001

$sequence "ref" {
	"ref"
	ACT_INVALID 1
	loop
}

$sequence "idlefall" {
	"hanger_anims\idlefall"
	ACT_IDLE 1
	fps 30
	loop
	origin 0 0 440 //425
}
$sequence "fall" {
	"hanger_anims\fall"
	activity "ACT_SIGNAL1" 1
	{ event 1100 12 "melee" }
	fps 30
}
