// Created by Crowbar 0.74

$modelname "w_famas.mdl"

$model "studio" "famas"
$model "studio" "famas2"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\famas\"

$illumposition 0 0 0 "p_famas"

$attachment "muzzle" "p_famas" -26 0.5 5.6 rotate 0 -180 180
$attachment "shell" "p_famas" 8 -1 5 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "p_famas" -25.84 -1.03 -5.68 19.190001 1.02 10.86

$sequence "idle" {
	"w_famas_anims\idle"
	fps 30
}

$collisionmodel "famas_phy"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}