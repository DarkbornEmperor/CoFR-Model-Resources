// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Sierra\Half-Life\aom\models\hgibsori\hgibs.mdl"
$modelname "agib_eye.mdl"

$model "body" "humaneye"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\gibs\"

$illumposition 0 0 0 "heart"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "heart" -3.97 -10.05 -20.280001 13.96 11.99 14.63

$sequence "base" {
	"agibs_anims\base"
	fps 30
}

$collisionmodel "humaneye"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}

