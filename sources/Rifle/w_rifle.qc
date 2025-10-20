// Created by Crowbar 0.74

$modelname "w_rifle.mdl"

$model "studio" "w_rifle_ref"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\rifle\"

$illumposition 0 0 0 "joint1"

$attachment "muzzle" "joint1" 0.25 0.85 -21 rotate 90 0 0
$attachment "shell" "joint1" -1.5 1.5 6 rotate 0 90 180

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -3.72 0 -21.25 3.86 2.37 19.23

$sequence "idle" {
	"w_rifle_anims\idle"
	fps 10
}

$collisionmodel "w_rifle_ref"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}