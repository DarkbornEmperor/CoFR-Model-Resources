// Created by Crowbar 0.74

$modelname "w_sledgehammer.mdl"

$model "body" "w_sledgehammer_w_sledge"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\sledgehammer\"

$illumposition 0 0 0 "head"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "head" -0.8 -2.87 0 0.8 2.87 19.02

$sequence "w_sledge" {
	"w_sledgehammer_anims\w_sledge"
	fps 30
}

$collisionmodel "w_sledgehammer_w_sledge"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}
