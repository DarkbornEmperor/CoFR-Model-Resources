// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\glock\w_glock.mdl"
$modelname "w_glock.mdl"

$model "studio" "w_glock18"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\glock\"

$attachment "muzzle" "w_glock18" -2.30 0.15 -5.20 rotate 90 90 0
$attachment "shell" "w_glock18" -1.00 2.00 0.00 rotate -0 -180 90

$illumposition 0 0 0 "w_glock18"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "w_glock18" -1.66 -3.67 -3.4 1.66 3.67 3.4

$sequence "idle" {
	"w_dcglock_anims\idle"
	fps 30
}

$collisionmodel "w_glock18"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}
