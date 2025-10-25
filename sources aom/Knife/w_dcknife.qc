// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\knife\w_kitchenknife.m"
$modelname "w_dcknife.mdl"

$model "studio" "w_knife"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\knife\"

$illumposition 0 0 0 "DEagle2"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "DEagle2" -5.22 -5.2 -0.24 9.04 2.46 1.72

$sequence "idle" {
	"w_dcknife_anims\idle"
	fps 30
}

$collisionmodel "w_knife"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}