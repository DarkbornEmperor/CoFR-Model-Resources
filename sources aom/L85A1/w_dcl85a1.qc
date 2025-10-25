// Created by Crowbar 0.74

// Stored modelname (without quotes): "gmgeneral_around.mdl"
$modelname "w_dcl85a1.mdl"

$model "studio" "l85_1"
$model "studio" "l85_2"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\l85\"

$illumposition 0 0 0 "Line06"

$attachment "muzzle" "Line06" 0.40 39.50 1.10 rotate -0 85 180
$attachment "shell" "Line06" -4.00 9.20 0.30 rotate -0 175 -180

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "Line06" -4.5225 -0.96 -4.485 0.9225 39.345001 10.14

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
