// Created by Crowbar 0.74

$modelname "bossprop1.mdl"

$origin -180 0 0 -90

$model "body" "ref1"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\sicksimon\props\"

$illumposition 0 0 0 "joint1"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 25

$hbox 0 "joint1" -17.370001 -0.88 -81.739998 17.32 1.11 82.330002
$hbox 0 "joint2" -11.06 -0.88 -81.440002 10.92 1.11 82.980003

$sequence "idle" {
	"ref1"
	fps 30
}
$sequence "1move1" {
	"bossprop1_anims\1move1"
	fps 30
}
$sequence "1move2" {
	"bossprop1_anims\1move2"
	fps 30
}

$collisionmodel "ref1"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}