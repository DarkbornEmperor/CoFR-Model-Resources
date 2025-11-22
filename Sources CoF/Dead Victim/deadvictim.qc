// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\deadvictim\deadvictim."
$modelname "deadvictim.mdl"

$origin 0 0 -22

$model "body" "ref"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\deadvictim\"

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 20

$hbox 3 "Bip01 Pelvis" -7.05 -7.88 -5.72 8.39 1.293671 4.18
$hbox 6 "Bip01 L Leg" -3.28 -3.49 0 5.55 3.45 20.309999
$hbox 6 "Bip01 L Leg1" -2.24 -3.38 0 4.21 3.21 17.860001
$hbox 6 "Bip01 L Foot" -8.3 -2.59 0 3.29 5.24 4.36
$hbox 7 "Bip01 R Leg" -3.58 -5.18 0 4.25 3.23 20.309999
$hbox 7 "Bip01 R Leg1" -2.97 -4.18 0 4.22 3 18.02
$hbox 7 "Bip01 R Foot" -5.97 -3.72 -0.05 3.4 8.02 4.32
$hbox 2 "Bip01 Spine" -7.1 -3.67 -0.1 8.11 6.46 5.309685
$hbox 2 "Bip01 Spine1" -6.41 -3.19 0 7.61 5.27 4.826792
$hbox 2 "Bip01 Spine2" -7.99 -5.86 -1.84 6.73 3.13 5.792764
$hbox 2 "Bip01 Spine3" -8.61 -2.97 0 4.37 0.41 6.662342
$hbox 2 "Bip01 Neck" -7.11 -3.46 -3.465739 9.11 4.31 2.2
$hbox 4 "Bip01 L Arm" -2.39 -2.18 0 2.67 4.64 7.63
$hbox 4 "Bip01 L Arm1" -2.96 -1.64 0 1.64 5.14 11.20501
$hbox 4 "Bip01 L Arm2" -2.49 -2.44 -1.32 2.36 2.76 10.314555
$hbox 4 "Bip01 L Hand" -1.69 -2.83 0 2.6 2.23 4.42
$hbox 5 "Bip01 R Arm1" -2.18 -4.67 -0.75 3.26 2.24 11.628766
$hbox 5 "Bip01 R Arm2" -2.33 -2.72 -1.76 2.84 2.58 10.127023
$hbox 5 "Bip01 R Hand" -1.56 -2.1 -0.13 2.69 2.95 4
$hbox 1 "Bip01 Head" -3.63 -4.81 -1.29 6.5 3.45 6.22

$sequence "idle" {
	"deadvictim_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
