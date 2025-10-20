// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\dreamer\dreamer.mdl"
$modelname "dreamer.mdl"

$model "body" "dreamer"

$surfaceprop "flesh"

$contents "solid"

$mostlyopaque

$cdmaterials "models\vj_cofr\cof\dreamer\"

$illumposition 0 0 0 "Bip01 Pelvis"

$attachment "eyes" "Bip01 Head" -6.00 -0.40 4.50 rotate 0 175 -0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 85

$hbox 3 "Bip01 Pelvis" -4.71 -1.89 -6.86 5.44 4.57 7.99
$hbox 6 "Bip01 L Leg" -4.9 -3.43 0 5.44 6.29 17.639999
$hbox 6 "Bip01 L Leg1" -6.19 -4.22 0 4.43 5.89 20.607729
$hbox 6 "Bip01 L Foot" -7.5 -3.69 -1.53 2.75 0.87 3.19
$hbox 7 "Bip01 R Leg" -5.05 -5.2 0 5.1 3.68 17.467939
$hbox 7 "Bip01 R Leg1" -6.88 -5.28 -2.26 5.79 2.99 19.942501
$hbox 7 "Bip01 R Foot" -7.13 -2.4 -0.55 2.28 1.54 3.16
$hbox 2 "Bip01 Spine" -5.09 -8.55 0 5.6 7.94 8.32
$hbox 2 "Bip01 Spine1" -5.06 -4.43 0 4.76 7.35 8.649713
$hbox 2 "Bip01 Spine2" -5.38 -7.12 -0.69 4.09 8.87 9.55
$hbox 2 "Bip01 Spine3" -5.99 -11.28 -2.5 0 0 7.422684
$hbox 2 "Bip01 Neck" -4.74 -8.6 -2.37 1.8 4.966132 2.8
$hbox 4 "Bip01 L Arm" 0 -2.13 0 1.28 0 7.08
$hbox 4 "Bip01 L Arm1" -3.67 -3.57 0 2.13 1.83 16.509912
$hbox 4 "Bip01 L Arm2" -3.23 -2.56 -8.88 3.24 2.03 13.483184
$hbox 4 "Bip01 L Hand" -1.89 -2.79 -1.65 1.85 2.08 6.42
$hbox 5 "Bip01 R Arm" -2 -3.23 -0.69 6.38 1.9 5.293231
$hbox 5 "Bip01 R Arm1" -3.69 -2.82 -1.25 3.14 2.98 17.023438
$hbox 5 "Bip01 R Arm2" -2.72 -2.35 -3.12 2.71 2.84 10.929941
$hbox 5 "Bip01 R Hand" -1.96 -3.58 -0.43 3.72 2.19 5.9
$hbox 1 "Bip01 Head" -8.84 -6.41 -14.39 2.21 6.13 12.15
$hbox 0 "mun" -2.9 -2.7 -3.21 0.08 2.05 0

$sequence "ref" {
	"dreamer"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"dreamer_anims\idle"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "scare1" {
	"dreamer_anims\scare1"
	activity "ACT_SIGNAL1" 1
	{ event 1100 28 "melee" }
	fps 30
}
