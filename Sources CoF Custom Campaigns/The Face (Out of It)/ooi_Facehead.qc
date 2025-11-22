// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\Facehead\Facehead.mdl"
$modelname "facehead_ooi.mdl"

$origin 0 0 -40

$model "body" "ref"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cofcc\facehead_ooi\"

$attachment "eyes" "joint2" 0.00 -33.00 10.00 rotate -0 -90 0

$illumposition 0 0 0 "joint2"

$cbox 0 0 0 0 0 0

$bbox -18 -18 0 18 18 90

$hbox 3 "joint1" -13.55 -15.13 -4.13 14.22 14.62 36.771252
$hbox 3 "joint2" -22.76 -37.220001 -23.6 23.360001 18.17 52.93
$hbox 2 "joint3" -10.98 -27.41 -25.15 11.59 0 0
$hbox 1 "joint4" -4.15 -4.16 -4.5 4.43 4.44 4.17
$hbox 1 "joint5" -4.27 -3.92 -3.94 4.52 4.62 4.56

$sequence "ref" {
	"ref"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"ooi_Facehead_anims\idle"
	ACT_IDLE 1
	fps 50
	loop
}

$sequence "hide" {
	"ooi_Facehead_anims\hide"
	fps 1
	loop
}