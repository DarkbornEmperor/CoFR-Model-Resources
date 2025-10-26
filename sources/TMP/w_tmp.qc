// Created by Crowbar 0.74

$modelname "w_tmp.mdl"

$model "body" "w_tmp"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\tmp\"

$illumposition 0 0 0 "root"

$attachment "muzzle" "root" 0.25 -8.60 0.90 rotate -0 -90 -90
$attachment "shell" "root" 0.60 0.10 1.50 rotate -90 180 0

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "root" -8.78 -8.25 -0.08 1.99 14.82 2.08

$sequence "w_tmp" {
	"w_tmp_anims\w_tmp"
	ACT_IDLE 1
	fps 1
	loop
}

$collisionmodel "w_tmp"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}
