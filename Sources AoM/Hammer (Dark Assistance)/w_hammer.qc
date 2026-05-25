// Created by Crowbar 0.74

$modelname "w_hammer.mdl"

$model "studio" "w_hatchet_ref"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\da\hammer\"

$illumposition 0 0 0 "box01"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "box01" -2.58 -1.36 -4.29 7.55 1.36 39.07

$sequence "idle" {
	"w_hammer_anims\idle"
	fps 30
}

$collisionmodel "w_hatchet_ref"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}