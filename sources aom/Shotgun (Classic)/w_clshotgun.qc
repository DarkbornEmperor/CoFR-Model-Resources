// Created by Crowbar 0.74

// Stored modelname (without quotes): "w_shotgun.mdl"
$modelname "w_clshotgun.mdl"

$model "studio" "shotgun"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\shotgun\classic\"

$illumposition 0 0 0 "joint1"

$attachment "muzzle" "joint1" -23.00 -0.10 -3.20 rotate -0 -180 -180
$attachment "shell" "joint1" 2.00 -1.00 -3.40 rotate 10 -90 -180

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -22.5 -1.14 -4.12 23.15 1.04 5.86

$sequence "idle" {
	"w_clshotgun_anims\idle"
	fps 10
}

$collisionmodel "shotgun"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}
