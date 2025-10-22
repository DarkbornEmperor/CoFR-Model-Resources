// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\valve\models\grenade.mdl"
$modelname "grenade.mdl"

$model "studio" "m4_grenade_reference"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\grenade\"

$illumposition 0 0 0 "Cylinder01"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "Cylinder01" -2.94 -5.07 0 2.86 7.24 5.66

$sequence "idle" {
	"grenade_anims\idle"
	fps 30
}

$collisionmodel "m4_grenade_reference"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}

