// Created by Crowbar 0.74

// Stored modelname (without quotes): "S:\half-life\CryOfFear\models\asdasd\biden_box.mdl"
$modelname "biden_box.mdl"

$model "body" "biden_box"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\biden\"

$attachment "box" "joint1" 0 0 0
$attachment "pointer" "joint2" 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 25

$hbox 0 "joint1" -9.1 -10.65 -10.72 9.12 10.77 31.84827

$sequence "idle" {
	"biden_box_anims\idle"
	ACT_IDLE 1
	fps 5
	loop
}

$collisionmodel "biden_box"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}