// Created by Crowbar 0.74

$modelname "w_shotgun.mdl"

$model "body" "w_shotgun_ref"

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\weapons\shotgun\"

$illumposition 0 0 0 "joint1"

$attachment "muzzle" "joint1" 13.5 1.3 25 rotate -65 0 0
$attachment "shell" "joint1" 2 2.5 1.5 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -8 -8 0 8 8 5

$hbox 0 "joint1" -15 0 -19.280001 13.94 2.34 26.41

$sequence "idle" {
	"w_shotgun_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}

$collisionmodel "w_shotgun_ref"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}