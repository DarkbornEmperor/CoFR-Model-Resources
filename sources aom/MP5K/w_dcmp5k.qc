// Created by Crowbar 0.74

// Stored modelname (without quotes): "w_mp5k.mdl"
$modelname "w_mp5k.mdl"

$model "studio" "world_ump45"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\mp5k\"

$illumposition 0 0 0 "Line06"

$attachment "muzzle" "Line06" 0.60 0.40 12.20 rotate -90 -0 0
$attachment "shell" "Line06" -0.80 -1.00 0.20 rotate -0 -95 90

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "Line06" -1.55 -10.44 -0.17 27.299999 3.91 1.95

$sequence "idle" {
	"w_dcmp5k_anims\idle"
	fps 30
}

$collisionmodel "world_ump45"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}
