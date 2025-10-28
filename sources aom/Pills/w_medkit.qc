// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\w_medkitanim\w_medkit."
$modelname "w_pills.mdl"

$model "studio" "drugs"

$surfaceprop "item"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\pills\"

$illumposition 0 0 0 "Box01"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "Box01" -23.16 -13.66 -0.05 11.47 12.78 6.72

$sequence "idle" {
	"w_medkit_anims\idle"
	fps 30
}

$collisionmodel "drugs"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}
