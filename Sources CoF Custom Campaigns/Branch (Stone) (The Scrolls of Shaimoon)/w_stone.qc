// Created by Crowbar 0.74

// Stored modelname (without quotes): "w_branch.mdl"
$modelname "w_branch_tsos.mdl"

$model "studio" "ref_branch"

$surfaceprop "stone"

$contents "solid"

$cdmaterials "models\vj_cofr\cofcc\weapons\stone\"

$illumposition 0 0 0 "joint1"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -9.24 0 -5.41 10.14 5.48 8.36

$sequence "idle" {
	"w_stone_anims\idle"
	fps 1
}

$collisionmodel "ref_branch"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}