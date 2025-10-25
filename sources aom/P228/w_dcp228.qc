// Created by Crowbar 0.74

// Stored modelname (without quotes): "w_p228.mdl"
$modelname "w_dcp228.mdl"

$model "studio" "w_p228"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\p228\"

$illumposition 0 0 0 "p228"

$attachment "muzzle" "p228" -0.30 -9.50 4.90 rotate -0 -90 0
$attachment "shell" "p228" 0.50 -3.00 5.00 rotate -0 0 -0

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "p228" -0.78 -10.09 -3.77 0.67 1.79 5.11

$sequence "idle" {
	"w_dcp228_anims\idle"
	fps 30
}

$collisionmodel "w_p228"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}