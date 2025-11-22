// Created by Crowbar 0.74

$modelname "cutters.mdl"

$model "body" "cutters"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\cutter\"

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 35

$hbox 3 "Bip01 Pelvis" -3.713255 -6.04 -5.78 3.713255 1.293671 4.2
$hbox 6 "Bip01 L Leg" -2.93 -23.35 -5.34 4.01 0 3.95
$hbox 7 "Bip01 R Leg" -3.37 -22.74 -5.34 3.8 0 3.96
$hbox 2 "Bip01 Spine" -6.4 -3.67 -1.3 7.63 6.09 5.309685
$hbox 2 "Bip01 Spine1" -5.6 -2.69 0 6.81 5.82 4.826792
$hbox 2 "Bip01 Spine2" -5.83 -5.87 0 6.74 1.52 5.792764
$hbox 2 "Bip01 Spine3" -5.72 -2.98 0 3.83 0 6.662337
$hbox 2 "Bip01 Neck" -4.59 -2.31 -3.466445 4.338101 4.24 1.823821
$hbox 4 "Bip01 L Arm" -3.89 -1.53 0 0 4.29 6.42
$hbox 4 "Bip01 L Arm1" 0 -2.19 -1.36 12.24 4.59 5.77
$hbox 5 "Bip01 R Arm" -2.91 -4.27 -0.43 0 2.04 4.972084
$hbox 5 "Bip01 R Arm1" -2.16 -3.96 -0.01 3.08 1.65 11.585353
$hbox 5 "Bip01 R Arm2" -1.59 -2.2 0 1.47 1.17 10.127036
$hbox 5 "Bip01 R Hand" -1 -2.73 -0.86 2.25 9.29 3.87
$hbox 1 "Bip01 Head" -2.62 -4.51 -1.73 3.72 3.81 8.32
$hbox 4 "joint22" -1.56 -1.55 -1 1.51 1.87 9.585533
$hbox 4 "joint23" -1.99 -2.41 -0.32 1.05 2.04 3.16
$hbox 6 "joint24" -2.79 -3.27 -1.61 3.03 2.8 12.099463
$hbox 6 "joint25" -5.09 -2.9 0 2.58 8.81 3.7
$hbox 7 "joint26" -3.12 -2.92 -1.64 3.33 3.1 12.206795
$hbox 7 "joint27" -6.86 -8.08 0 3.1 2.7 3.7

$sequence "cut1" {
	"cutters_anims\cut1"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "cut2" {
	"cutters_anims\cut2"
	ACT_IDLE_STIMULATED 1
	fps 30
	loop
}
$sequence "cut3" {
	"cutters_anims\cut3"
	ACT_IDLE_AGITATED 1
	fps 30
	loop
}
