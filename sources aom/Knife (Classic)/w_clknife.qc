// Created by Crowbar 0.74

// Stored modelname (without quotes): "w_crowbar.mdl"
$modelname "w_knife.mdl"

$model "studio" "crowbar"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\weapons\knife\classic\"

$illumposition 0 0 0 "Crowbar"

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "Crowbar" -1.25 -2.17 -22.530001 8.42 2.17 22.549999

$sequence "idle" {
	"w_clknife_anims\idle"
	fps 30
}

$collisionmodel "crowbar"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}

