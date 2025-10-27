// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Users\Joe\Desktop\meatbitch\meatman.mdl"
$modelname "meatman.mdl"

$origin 0 0 -97

$model "body" "ref"

$surfaceprop "flesh"

$contents "solid"

$mostlyopaque

$cdmaterials "models\vj_cofr\custom\meatman\"

$illumposition 0 0 0 "joint1"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 150

$hbox 2 "joint1" -14.5 -47.689999 -11.01 14.87 52.119999 12.96

$sequence "idle" {
	"meatman_anims\idle"
	ACT_IDLE 1
	fps 1
	loop
}
