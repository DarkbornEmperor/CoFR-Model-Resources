// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Users\E3Pointman\Desktop\Robert\pickaxe\W\w_e3cc3_pickaxe.mdl"
$modelname "w_sledgehammer_pickaxe_hc.mdl"

$model "body" "ref"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\sledgehammer\"

$illumposition 0 0 0 "e3lolz"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "e3lolz" -16.950001 -1.07 -10.31 11.51 1.56 8.92

$sequence "idle" {
	"w_e3cc3_pickaxe_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}

$collisionmodel "ref"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}