// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\beretta\w_beretta.mdl"
$modelname "w_beretta.mdl"

$model "studio" "w_usp"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\beretta\"

$attachment "muzzle" "usp_skin" -3.50 -4.06 -7.50 rotate 90 90 0
$attachment "shell" "usp_skin" -1.20 0.70 -4.20 rotate 55 90 -75

$illumposition 0 0 0 "usp_skin"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "usp_skin" -2.68 -5.16 -6.05 2.68 5.16 6.05

$sequence "idle" {
	"w_dcberetta_anims\idle"
	fps 30
}

$collisionmodel "w_usp"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}
