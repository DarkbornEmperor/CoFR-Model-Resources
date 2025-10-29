// Created by Crowbar 0.74

// Stored modelname (without quotes): "gmgeneral_around.mdl"
$modelname "w_l85a1.mdl"

$model "studio" "l85_1"
$model "studio" "l85_2"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\l85\"

$illumposition 0 0 0 "Line06"

$attachment "muzzle" "Line06" 0.40 53.00 1.50 rotate -0 85 -180
$attachment "shell" "Line06" -5.00 12.50 0.30 rotate -0 175 -180

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "Line06" -6.03 -1.28 -5.98 1.23 52.459999 13.52

$sequence "idle1" {
	"w_dcl85a1_anims\idle1"
	fps 30
}
$sequence "idle2" {
	"w_dcl85a1_anims\idle2"
	fps 30
}

$collisionmodel "l85_phy"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}
