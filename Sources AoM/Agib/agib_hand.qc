// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Sierra\Half-Life\aom\models\hgibsori\hgibs.mdl"
$modelname "agib_hand.mdl"

$model "body" "humanhand"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\gibs\"

$illumposition 0 0 0 "Box01"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "Box01" -12.6 -7.78 -15.83 11.43 9.46 11.81

$sequence "base" {
	"agibs_anims\base"
	fps 30
}

$collisionmodel "humanhand"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}

