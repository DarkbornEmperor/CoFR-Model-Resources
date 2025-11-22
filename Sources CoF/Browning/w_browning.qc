// Created by Crowbar 0.74

$modelname "w_browning.mdl"

$model "body" "browning"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\browning\"

$attachment "muzzle" "joint1" 0.55 0.60 5.00 rotate -90 180 0
$attachment "shell" "joint1" 0.70 1.20 0.80 rotate 0 90 90

$illumposition 0 0 0 "joint1"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -3.77 -0.01 -2.88 1.15 1.05 4.45

$sequence "idle" {
	"w_browning_anims\idle"
	ACT_IDLE 1
	fps 1
	loop
}

$collisionmodel "browning"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}
