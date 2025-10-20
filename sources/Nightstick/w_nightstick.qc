// Created by Crowbar 0.74

$modelname "w_nightstick.mdl"

$model "body" "w_nightstick_nightstick"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\nightstick\"

$illumposition 0 0 0 "joint1"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -3.67 0 -9.68 3.93 1.36 11.44

$sequence "idle" {
	"w_nightstick_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}

$collisionmodel "w_nightstick_nightstick"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}