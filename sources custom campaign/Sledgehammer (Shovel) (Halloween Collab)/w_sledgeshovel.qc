// Created by Crowbar 0.74

// Stored modelname (without quotes): "S:\half-life\CryOfFear\models\wip\FPSC props\shovel\shovel.mdl"
$modelname "w_sledgehammer_shovel_hc.mdl"

$model "body" "shovel"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\custom\weapons\shovel\"

$illumposition 0 0 0 "prop"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "prop" -4.93 -0.11 -29.110001 4.93 4.09 30.809999

$sequence "idle" {
	"w_sledgeshovel_anims\idle"
	ACT_IDLE 1
	fps 1
	loop
}

$collisionmodel "shovel"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}
