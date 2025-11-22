// Created by Crowbar 0.74

// Stored modelname (without quotes): "w_switchblade - Copy.mdl"
$modelname "w_switchblade.mdl"

$model "body" "w_switchblade - Copy_reference_low"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\switchblade\"

$illumposition 0 0 0 "wmodel"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$sequence "idle" {
	"w_switchblade - Copy_reference_low"
	fps 30
}

$collisionmodel "w_switchblade - Copy_reference_low"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}
