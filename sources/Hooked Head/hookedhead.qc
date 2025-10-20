// Created by Crowbar 0.74

$modelname "hookedhead.mdl"

$origin 0 0 -5

$model "body" "ref"

$surfaceprop "flesh"

$contents "solid"

$mostlyopaque

$cdmaterials "models\vj_cofr\cof\hookedhead\"

$illumposition 0 0 0 "head"

$cbox 0 0 0 0 0 0

$bbox -5 -5 0 5 5 12

$hbox 1 "head" -3.21 -5.07 -4.96 3.33 8.69 7.52

$sequence "idle" {
	"hookedhead_anims\idle"
	ACT_IDLE 1
	fps 1
	loop
}

$collisionmodel "ref"
{
	$mass 1
	$inertia 1
	$damping 0.1
	$rotdamping 0
	$rootbone ""
}
