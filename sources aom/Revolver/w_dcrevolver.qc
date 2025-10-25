// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\revolver\w_revolver.md"
$modelname "w_dcrevolver.mdl"

$model "studio" "w_de"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\revolver\"

$illumposition 0 0 0 "DEagle2"

$attachment "muzzle" "DEagle2" 8.80 2.55 0.85 rotate -0 -0 -90

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "DEagle2" -5.22 -5.2 -0.24 9.04 2.46 1.72

$sequence "idle" {
	"w_dcrevolver_anims\idle"
	fps 30
}

$collisionmodel "w_de"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}