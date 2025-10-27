// Created by Crowbar 0.74

// Stored modelname (without quotes): "w_ak47.mdl"
$modelname "w_ak47.mdl"

$model "studio" "ak47"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\ak47\"

$illumposition 0 0 0 "joint1"

$attachment "muzzle" "joint1" -21.8 0 -3.5 rotate 0 180 -180
$attachment "shell" "joint1" 0.00 -1.00 -4.50 rotate 0 -90 -180

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -21.34 -1.51 -6.18 24.459999 1.46 7.31

$sequence "idle" {
	"w_clak47_anims\idle"
	fps 30
}

$collisionmodel "ak47"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}