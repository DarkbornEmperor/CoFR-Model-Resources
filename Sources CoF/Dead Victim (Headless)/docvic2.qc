// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\docvic\docvic.mdl"
$modelname "deadvictim_headless.mdl"

$origin -49 82 -33

$model "body" "ref2"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\deadvictim\"

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -7.05 -7.65 -5.72 8.39 1.293671 4.18
$hbox 6 "Bip01 L Leg" -3.77 -2.6 0 4.16 5.48 20.290001
$hbox 6 "Bip01 L Leg1" -3.39 -1.92 0 3.17 4.69 17.82
$hbox 6 "Bip01 L Foot" -8.23 -5.8 0 2.69 3.89 4.3
$hbox 7 "Bip01 R Leg" -3.58 -5.18 0 4.25 3.23 20.309999
$hbox 7 "Bip01 R Leg1" -2.97 -4.18 0 4.22 3 18.02
$hbox 7 "Bip01 R Foot" -5.97 -3.72 -0.05 3.4 8.02 4.32
$hbox 2 "Bip01 Spine" -7.1 -3.68 -0.1 8.11 6.47 5.309685
$hbox 2 "Bip01 Spine1" -7.62 -5.28 0 6.4 3.24 4.826819
$hbox 2 "Bip01 Spine2" -7.98 -5.87 0 6.74 2.98 5.792769
$hbox 2 "Bip01 Spine3" -3.14 -2.99 0 4.35 0 6.662344
$hbox 2 "Bip01 Neck" -5.99 -3.14 -3.460387 6.77 4.33 4.05
$hbox 4 "Bip01 L Arm" -3.41 -2.18 0 2.28 5.18 8.63
$hbox 4 "Bip01 L Arm1" -4.15 -1.64 0 0.36 4.12 11.139715
$hbox 4 "Bip01 L Arm2" -3.89 -2.49 -1.54 0.98 2.71 10.314535
$hbox 4 "Bip01 L Hand" -3.09 -2.87 0 1.18 2.17 4.2
$hbox 5 "Bip01 R Arm" -2.69 -3.34 0 0 2.04 4.972034
$hbox 5 "Bip01 R Arm1" -2.42 -4.66 -0.75 3.17 2.24 11.585357
$hbox 5 "Bip01 R Arm2" -2.74 -2.43 0 2.04 2.57 10.126987
$hbox 5 "Bip01 R Hand" -1.97 -2.11 -0.08 2.27 2.94 4.04
$hbox 1 "Bip01 Head" -0.53 -1.21 -1.35 1.68 0 0
$hbox 1 "joint52" -4.11 -5.6 -4.79 4.2 6.65 4.84

$sequence "idle3" {
	"docvic2_anims\idle3"
	ACT_IDLE 1
	fps 30
	loop
}
