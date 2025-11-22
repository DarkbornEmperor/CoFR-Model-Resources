// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\blacker\blacker.mdl"
$modelname "blacker.mdl"

$model "body" "blacker"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\blacker\"

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -4.45 -2.58 -3.713255 1.29367 3.17 3.82
$hbox 6 "Bip01 L Leg" 0 -5.69 -3.66 20.32 2.57 3.09
$hbox 6 "Bip01 L Leg1" 0 -2.84 -2.63 20.34 4.53 1.56
$hbox 6 "Bip01 L Foot" -0.78 -3.71 -2.04 4 5.63 1.14
$hbox 7 "Bip01 R Leg" 0 -5.7 -3.45 20.299999 3.16 3.29
$hbox 7 "Bip01 R Leg1" 0 -2.88 -1.47 17.597597 1.25 2.83
$hbox 7 "Bip01 R Foot" -0.78 -3.71 -1.33 3.9 5.74 2.05
$hbox 2 "Bip01 Spine" -1.46 -6.2 -6.48 5.309685 1.46 6.63
$hbox 2 "Bip01 Spine1" -3.03 -4.57 -6.37 4.82679 2.57 6.31
$hbox 2 "Bip01 Spine2" 0 -5.8 -4.91 5.792767 2.97 6.62
$hbox 2 "Bip01 Spine3" 0 -5.56 -5.03 6.662317 2.96 4.66
$hbox 2 "Bip01 Neck" -3.112024 -2.63 -6.04 2.046985 2.48 4.341911
$hbox 4 "Bip01 L Arm" 0 -2.19 -2.59 5.07 4.44 2.16
$hbox 4 "Bip01 L Arm1" 0 -1.26 -2.07 12.72 4.25 0.93
$hbox 4 "Bip01 L Arm2" 0 -1.06 -1.38 10.314597 1.68 1.37
$hbox 4 "Bip01 L Hand" 0 -1.43 -2.69 4.13 2.66 2.41
$hbox 5 "Bip01 R Arm" 0 -2.18 -0.95 5.78 4.45 2.96
$hbox 5 "Bip01 R Arm1" 0 -1.26 -1.3 13.06 4.25 2.84
$hbox 5 "Bip01 R Arm2" 0 -1.09 -1.47 10.127057 1.67 1.26
$hbox 5 "Bip01 R Hand" -0.39 -1.65 -2.4 4.24 2.43 2.7
$hbox 1 "Bip01 Head" -1.29 -4.45 -3.58 8.76 4.46 3.66

$sequence "idle" {
	"blacker_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "walk" {
	"blacker_anims\walk"
	fps 55
	loop
}
