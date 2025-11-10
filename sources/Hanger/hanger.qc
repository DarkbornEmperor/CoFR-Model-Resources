// Created by Crowbar 0.74

$modelname "hanger.mdl"

$model "body" "ref"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\hanger\"

$attachment "eyes" "Bip01 Head" -0.50 -5.00 2.00 rotate 40 -90 -0

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -8.52 -8.7 -4.05 6.47 1.293671 5.18
$hbox 2 "Bip01 Spine" -8.65 -5.91 0 6.75 4.76 5.309686
$hbox 2 "Bip01 Spine1" -8.28 -4.89 -1.2 7.61 4.77 4.826832
$hbox 2 "Bip01 Spine2" -8.52 -4.17 -1.69 8.82 4.69 5.792831
$hbox 2 "Bip01 Spine3" -8.63 -3.03 -1.34 8.4 4.07 6.662306
$hbox 2 "Bip01 Neck" -5 -2.24 -1.63 4.85 3.18 1.89
$hbox 6 "Bip01 L Leg" -3.9 -4.25 0 4.82 4.25 38.849998
$hbox 7 "Bip01 R Leg" -3.24 -4.06 0 4.23 4.28 39
$hbox 1 "Bip01 Head" -9.47 -12.16 -3.16 8.41 4.54 15.11
$hbox 8 "joint23" -0.55 -0.82 0 0.8 0.6 10
$hbox 8 "joint24" -0.59 -0.51 0 0.89 1 17.112556
$hbox 8 "joint25" -0.81 -0.78 0 0.79 0.69 16.200001
$hbox 8 "joint26" -0.85 -0.6 0 0.81 0.71 19.6

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
