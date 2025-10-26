// Created by Crowbar 0.74

// Stored modelname (without quotes): "S:\half-life\CryOfFear\models\WIP\M76\v_m76.mdl"
$modelname "v_m76.mdl"

$origin 0 0 -10

$model "studio" "m76"
$model "studio" "m76_2"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\m76\"

$illumposition 0 0 0 "body"

$attachment "muzzle" "body" 0.00 0.10 13.00 rotate -90 -90 0
$attachment "shell" "body" -0.80 0.50 4.60 rotate -0 -180 0

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "body" -0.63 -4.83 -14.38 0.96 1.22 12.63

$sequence "idle" {
	"v_m76_anims\idle"
	fps 30
}

$collisionmodel "m76_phy"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}