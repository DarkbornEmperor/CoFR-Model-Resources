// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Sierra\Half-Life\aom\models\hgibsori\hgibs.mdl"
$modelname "agibs.mdl"

$bodygroup "body"
{
	studio "humanribs"
	studio "humanskull"
	studio "humanhand"
	studio "humanhart"
	studio "humancolon"
	studio "humanleg"
	studio "humankidney"
	studio "humanbone"
	studio "humaneye"
	studio "humanflesh1"
	studio "humanflesh2"
	studio "humanflesh3"
	studio "humanguts1"
	studio "humanguts2"
}

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\gibs\"

$illumposition 0 0 0 "Box01"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "Box01" -12.6 -7.78 -15.83 11.43 9.46 11.81
$hbox 0 "frame6" -6.76 -10.56 -0.21 6.06 11.15 4.34
$hbox 0 "heart" -3.97 -10.05 -20.280001 13.96 11.99 14.63

$sequence "base" {
	"agibs_anims\base"
	fps 30
}

$collisionmodel "humanribs"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}

