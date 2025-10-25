// Created by Crowbar 0.74

// Stored modelname (without quotes): "w_deagle.mdl"
$modelname "w_cldeagle.mdl"

$model "studio" "deagle"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\deagle\classic\"

$illumposition 0 0 0 "joint1"

$attachment "muzzle" "joint1" 7.30 -0.10 -2.50 rotate 0 0 180
$attachment "shell" "joint1" 0.00 0.80 -3.20 rotate 10 90 -180

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -6.432001 -0.852 -3.912 6.912001 0.66 4.128

$sequence "idle" {
	"w_cldeagle_anims\idle"
	fps 30
}

$collisionmodel "deagle"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}
