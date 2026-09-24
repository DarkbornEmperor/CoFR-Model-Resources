// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Sierra\Half-Life\aom\models\hgibsori\hgibs.mdl"
$modelname "agib2.mdl"

$model "body" "humanflesh2"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\gibs\"

$illumposition 0 0 0 "heart"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "heart" -6.76 -10.56 -0.21 6.06 11.15 4.34

$sequence "base" {
	"agibs_anims\base"
	fps 30
}

$collisionmodel "humanflesh2"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}

