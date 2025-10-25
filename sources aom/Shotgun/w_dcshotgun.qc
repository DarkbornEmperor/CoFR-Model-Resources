// Created by Crowbar 0.74

// Stored modelname (without quotes): "w_m3.mdl"
$modelname "w_dcshotgun.mdl"

$model "studio" "w_m3_1"
$model "studio" "w_m3_2"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\shotgun\"

$illumposition 0 0 0 "skin01"

$attachment "muzzle" "skin01" -0.60 -17.50 2.60 rotate -0 -90 0
$attachment "shell" "skin01" -2.00 2.80 1.90 rotate 0 -180 0

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "skin01" -0.61 -12.98 -5.22 0.6 22.620001 3.06

$sequence "idle" {
	"w_dcshotgun_anims\idle"
	fps 30
}

$collisionmodel "shotgun_phy"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}