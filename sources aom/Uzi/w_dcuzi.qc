// Created by Crowbar 0.74

// Stored modelname (without quotes): "w_uzi.mdl"
$modelname "w_uzi.mdl"

$model "studio" "world_mac10"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\uzi\"

$attachment "muzzle" "MAC-10" 0.45 -1.66 10.20 rotate -90 -90 0
$attachment "shell" "MAC-10" -0.80 -0.50 -8.20 rotate -0 180 90

$illumposition 0 0 0 "MAC-10"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "MAC-10" -1.02 -17.559999 -15.97 1.55 3.89 3.43

$sequence "idle" {
	"w_dcuzi_anims\idle"
	fps 30
}

$collisionmodel "world_mac10"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}
