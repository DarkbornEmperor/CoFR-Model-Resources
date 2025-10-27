// Created by Crowbar 0.74

// Stored modelname (without quotes): "faceless2.mdl"
$modelname "faceless_crawler.mdl"

//$origin 0 -10 0

$model "body" "faceless"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\faceless\"

$illumposition 0 0 0 "Bip01 Pelvis"

$attachment "eyes" "Bip01 Head" -0.20 -2.00 4.00 rotate -90 -90 0

$eyeposition 0 0 55

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 15

$hbox 3 "Bip01 Pelvis" -3.79 -2.74 -4.09 5.21 1.54 7.19
$hbox 6 "Bip01 L Leg" -2.75 -4.12 0 4.13 2.36 18.045719
$hbox 6 "Bip01 L Leg1" -1.54 -2.15 0 2.12 1.62 17.615091
$hbox 6 "Bip01 L Foot" -7 -5.19 0 1.73 1.44 3.88
$hbox 7 "Bip01 R Leg" -2.83 -3.22 0 3.74 3.98 18.045725
$hbox 7 "Bip01 R Leg1" -1.41 -1.96 0 1.86 1.94 17.61977
$hbox 7 "Bip01 R Foot" -6.18 -1.65 0 1.41 6.5 3.88
$hbox 2 "Bip01 Spine" -5.96 -6.56 0 5.67 3.79 5.309685
$hbox 2 "Bip01 Spine1" -4.17 -3.54 0 4.47 5.74 4.826821
$hbox 2 "Bip01 Spine2" -4.72 -4.97 0 5.01 4.37 5.792771
$hbox 2 "Bip01 Spine3" -5.49 -4.36 -1 5.5 5.25 6.662346
$hbox 2 "Bip01 Neck" -4.139116 -1.39 -3.460186 4.343216 2.63 1.82377
$hbox 4 "Bip01 L Arm" -2.05 -1.89 0 3.51 2.22 5.290987
$hbox 4 "Bip01 L Arm1" -1.56 -1.7 0 1.35 1.25 9.906428
$hbox 4 "Bip01 L Arm2" -1.41 -1.36 0 1.58 1.28 9.437037
$hbox 4 "Bip01 L Hand" -1.3 -0.83 -1.12 2.24 2.28 4.17
$hbox 5 "Bip01 R Arm" -1.59 -2.99 0 3.69 2.09 5.422843
$hbox 5 "Bip01 R Arm1" -2.23 -1.98 -2.42 2.31 1.89 10.620923
$hbox 5 "Bip01 R Arm2" -1.38 -1.26 0 1.62 1.37 9.706635
$hbox 5 "Bip01 R Hand" -1.32 -3.23 -1.73 2.04 0.83 3.45
$hbox 1 "Bip01 Head" -3.15 -3.8 -4.68 2.87 4.85 10.1

$sequence "ref" {
	"faceless"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"Faceless2_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "walk" {
	"Faceless2_anims\walk"
	ACT_WALK 1
	fps 70
	loop
	LX
}
$sequence "attack1" {
	"Faceless2_anims\attack1"
	ACT_MELEE_ATTACK1 1
	{ event 1100 7 "melee" }
	fps 40
}
$sequence "diesimple" {
	"Faceless2_anims\diesimple"
	ACT_DIESIMPLE 1
	fps 25
	X
}
