// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\slowerdead\slowerdead."
$modelname "slowerdead.mdl"

$origin 0 0 -21

$model "body" "slowerdead"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\slowerdead\"

$illumposition 0 0 0 "joint1"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 15

$hbox 2 "joint1" -15.33 -22.129999 -34.599998 16.450001 0 42.580002

$sequence "idle" {
	"slowerdead_anims\idle"
	ACT_IDLE 1
	fps 105
	loop
}
