// Created by Crowbar 0.74

$modelname "w_syringe.mdl"

$model "body" "w_syringe_syringe_low"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\syringe\"

$illumposition 0 0 0 "joint1"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -4.32 -0.02 -3.87 4.3 1.12 4.06

$sequence "idle" {
	"w_syringe_anims\idle"
	ACT_IDLE 1
	fps 1
	loop
}

$collisionmodel "w_syringe_syringe_low"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}