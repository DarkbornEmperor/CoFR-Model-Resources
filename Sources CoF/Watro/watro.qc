// Created by Crowbar 0.74

$modelname "watro.mdl"

$origin 0 0 -30

$model "body" "ref"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\watro\"

$eyeposition 0 0 55

$attachment "eyes" "joint2" 1.00 -6.00 15.00 rotate 0 -90 -0

$illumposition 0 0 0 "joint2"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 90

$hbox 2 "joint1" -19.620001 -16.790001 -99.57 16.360001 19.190001 28.120754
$hbox 3 "joint2" -11.43 -11.15 -2.44 11.42 9.79 21.780001
$hbox 2 "joint3" -2.41 -2.57 0 5.79 4.29 83.93
$hbox 2 "joint4" -6.21 -5.82 -1.09 0.66 3.1 36.799999
$hbox 2 "joint5" -0.69 -4.3 0 6.31 9.4 26.818296
$hbox 2 "joint6" -1.95 -4.89 -1.42 6.98 7.04 12.29
$hbox 4 "joint7" -1.59 -1.59 0 1.12 1.3 17.096245
$hbox 4 "joint8" -2.48 -1.68 0 1.27 1.9 11.53
$hbox 4 "joint9" -1.28 -0.52 0 0.43 0.91 13.302713
$hbox 4 "joint10" -16.24 -1.98 0 0.16 2.36 13.73
$hbox 5 "joint11" -3.39 -1.41 0 1.2 3.1 31.82
$hbox 5 "joint12" -2.57 -0.92 0 0.77 1.25 16.401644
$hbox 5 "joint13" -18.139999 -7.9 -0.09 0.88 1.04 10.43
$hbox 5 "joint14" -1.05 -4.02 0 1.37 2.99 58.759998
$hbox 5 "joint15" -1.37 -1.12 0 1.05 4.43 17.921049
$hbox 5 "joint16" -1.4 -1.23 0 1.05 20 15.89

$sequence "ref" {
	"ref"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"watro_anims\idle"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "under" {
	"watro_anims\under"
	ACT_IDLE_STEALTH 1
	fps 30
	loop
}
$sequence "appear" {
	"watro_anims\appear"
	ACT_SIGNAL1 1
	fps 30
}
$sequence "attack" {
	"watro_anims\attack"
	ACT_MELEE_ATTACK1 1
	{ event 1100 16 "melee" }
	fps 30
}
$sequence "disappear" {
	"watro_anims\disappear"
	ACT_DIESIMPLE 1
	fps 30
}
