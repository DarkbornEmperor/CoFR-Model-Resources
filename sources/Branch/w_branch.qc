// Created by Crowbar 0.74

$modelname "w_branch.mdl"

$model "studio" "w_branch_ref_branch"

$surfaceprop "wood"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\branch\"

$illumposition 0 0 0 "joint1"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -9.24 0 -5.41 10.14 5.48 8.36

$sequence "idle" {
	"w_branch_anims\idle"
	fps 1
}

$collisionmodel "w_branch_ref_branch"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}
