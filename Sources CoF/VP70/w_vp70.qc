// Created by Crowbar 0.74

$modelname "w_vp70.mdl"

$model "studio" "w_vp70_ref"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\vp70\"

$attachment "muzzle" "joint1" -8.80 0.80 6.80 rotate -50 -180 -180
$attachment "shell" "joint1" -6.30 0.20 3.50 rotate -0 -90 90

$illumposition 0 0 0 "joint1"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -8.92 0 -7.9 7.64 1.46 6.88

$sequence "idle" {
	"w_vp70_anims\idle"
	fps 10
}

$collisionmodel "w_vp70_ref"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}