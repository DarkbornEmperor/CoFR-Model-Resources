// Created by Crowbar 0.74

// Stored modelname (without quotes): "w_grenade.mdl"
$modelname "w_clgrenade.mdl"

$model "grenade" "w_grenade_ref"

$surfaceprop "grenade"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\grenade\"

$illumposition 0 0 0 "Line02"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "Line02" -4.19475 -3.640125 -3.117375 1.128375 5.46975 1.44075

$sequence "idle" {
	"w_clgrenade_anims\idle"
	fps 30
}
$sequence "roll1" {
	"w_clgrenade_anims\roll1"
	fps 15
	loop
}
$sequence "roll2" {
	"w_clgrenade_anims\roll2"
	fps 15
	loop
}
$sequence "toss_1" {
	"w_clgrenade_anims\toss_1"
	fps 10
	loop
}
$sequence "toss2" {
	"w_clgrenade_anims\toss2"
	fps 10
	loop
}
$sequence "toss_2" {
	"w_clgrenade_anims\toss_2"
	fps 10
	loop
}
$sequence "toss_3" {
	"w_clgrenade_anims\toss_3"
	fps 10
	loop
}

$collisionmodel "w_grenade_ref"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}

