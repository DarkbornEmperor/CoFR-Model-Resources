// Created by Crowbar 0.74

// Stored modelname (without quotes): "w_beretta.mdl"
$modelname "w_clberetta.mdl"

$model "studio" "beretta"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\beretta\classic\"

$illumposition 0 0 0 "joint1"

$attachment "muzzle" "joint1" 7.8 0 3.4 rotate 0 0 0
$attachment "shell" "joint1" 1 -1 3.5 rotate -60 -90 180

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -5.93 -0.89 -5.24 7.49 1.02 4.15

$sequence "idle" {
	"w_clberetta_anims\idle"
	fps 30
}

$collisionmodel "beretta"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}