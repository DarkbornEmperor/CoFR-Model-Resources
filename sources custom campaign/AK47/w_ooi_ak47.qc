// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Users\Joe\Desktop\New folder (2)\w_ooi_ak47.mdl"
$modelname "w_ak47.mdl"

$model "studio" "m16_world"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\custom\weapons\ak47\"

$illumposition 0 0 0 "joint1"

$attachment "muzzle" "joint1" -20.00 1.30 -0.70 rotate -0 180 180
$attachment "shell" "joint1" -1.00 0.00 0.20 rotate -0 -90 180

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -26.32 -0.02 -4.86 21.43 3.16 5.49

$sequence "longidle" {
	"w_ooi_ak47_anims\longidle"
	fps 10
}

$collisionmodel "m16_world"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}