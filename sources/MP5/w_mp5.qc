// Created by Crowbar 0.74

$modelname "w_mp5.mdl"

$model "studio" "w_mp5_wrld_mp5"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\mp5\"

$attachment "muzzle" "Line02" -11.50 4.70 0.90 rotate -0 180 90
$attachment "shell" "Line02" 5.00 6.00 0.00 rotate 90 90 0

$illumposition 0 0 0 "Line02"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "Line02" -13.06 -10.49 -0.91 21.25 8.93 2.75

$sequence "idle" {
	"w_mp5_anims\idle"
	fps 30
}

$collisionmodel "w_mp5_wrld_mp5"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}