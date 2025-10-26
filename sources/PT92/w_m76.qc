// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\w_models\taurus\w_taur"
$modelname "w_m76.mdl"

$model "body" "taurus"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\m76\"

$illumposition 0 0 0 "joint1"

$attachment "muzzle" "joint1" 2.40 0.55 -6.60 rotate 90 -0 0
$attachment "shell" "joint1" 2.60 -0.00 0.00 rotate -0 -90 -90

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -4.83 -0.19 -6.24 3.2 1.35 5.66

$sequence "idle" {
	"w_m76_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}

$collisionmodel "taurus"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}