// Created by Crowbar 0.74

$modelname "w_revolver.mdl"

$model "studio" "w_revolver_ref"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\revolver\"

$illumposition 0 0 0 "joint1"

$attachment "muzzle" "joint1" 1.25 0.75 4.2 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -2.75 0 -2.91 1.85 1.41 4.12

$sequence "idle" {
	"w_revolver_anims\idle"
	fps 3
}

$collisionmodel "w_revolver_ref"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}