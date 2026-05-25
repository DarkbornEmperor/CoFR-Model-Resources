// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/hornet.mdl"
$modelname "eyeball.mdl"

$model "studio" "HG_BULLET_Template_Pose1"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\eyeball\"

$illumposition 0 0 0 "Bone04"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "Bone04" -7.09 -1.9 -0.6008 2.88 2.28 0.6323

$sequence "idle" {
	"hornet_anims\idle"
	fps 30
	loop
}

$collisionmodel "HG_BULLET_Template_Pose1"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}
