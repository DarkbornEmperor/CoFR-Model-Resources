// Created by Crowbar 0.74

$modelname "w_p345.mdl"

$model "body" "w_p345_ref"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\p345\"

$illumposition 0 0 0 "joint1"

$attachment "muzzle" "joint1" 3 0.4 3.7 rotate -70 0 0
$attachment "shell" "joint1" 2 1 0.5 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -3.58 0 -3.04 3.23 1.01 3.96

$sequence "idle" {
	"w_p345_anims\idle"
	fps 20
	loop
}

$collisionmodel "w_p345_ref"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}