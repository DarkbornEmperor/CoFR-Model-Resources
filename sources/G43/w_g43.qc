// Created by Crowbar 0.74

$modelname "w_g43.mdl"

$model "studio" "w_g43_ref_g43_w"
$model "studio" "w_g43_ref_g43_w2"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\g43\"

$illumposition 0 0 0 "joint1"

$attachment "muzzle" "joint1" -26.00 1.15 -2.05 rotate -0 180 180
$attachment "shell" "joint1" 0.30 0.50 -2.20 rotate 7 -90 -180

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -26.32 -0.02 -4.86 21.43 3.16 5.49

$sequence "longidle" {
	"w_g43_anims\longidle"
	fps 10
}

$collisionmodel "g43_phy"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}