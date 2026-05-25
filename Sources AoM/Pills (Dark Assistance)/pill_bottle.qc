// Created by Crowbar 0.74

$modelname "w_pills.mdl"

$model "body" "pill_ref"

$surfaceprop "item"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\pills\"

$illumposition 0 0 0 "pills"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "pills" -1.55 -1.52 0 1.55 1.52 4.51

$sequence "idle" {
	"pill_bottle_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "intro_idle" {
	"pill_bottle_anims\intro_idle"
	fps 1
}
$sequence "intro_take" {
	"pill_bottle_anims\intro_take"
	fps 30
}

$collisionmodel "pill_ref"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}
