// Created by Crowbar 0.74

$modelname "w_m16.mdl"

$model "studio" "w_m16_m16_world"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\m16\"

$illumposition 0 0 0 "joint1"

$attachment "muzzle" "joint1" -27 1.6 -1.4 rotate 0 0 0
$attachment "shell" "joint1" 1.3 0 -2 rotate 10 -90 0

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -26.32 -0.02 -4.86 21.43 3.16 5.49

$sequence "longidle" {
	"w_m16_anims\longidle"
	fps 10
}

$collisionmodel "w_m16_m16_world"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}

