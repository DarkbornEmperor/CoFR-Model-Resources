// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\carcassboss\carcassbos"
$modelname "carcass.mdl"

$origin 0 0 -45

$model "body" "ref1"
$model "body" "ref2"

$surfaceprop "flesh"

$contents "solid"

$mostlyopaque

$cdmaterials "models\vj_cofr\cof\carcass\"

$illumposition 0 0 0 "ryggrad1"

$attachment "stomach" "ryggrad1" 0 10 -10
$attachment "eyes" "huvud2" 0.00 -6.00 6.50 rotate -0 -90 -0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 95

$hbox 2 "ryggrad1" -10.31 -7.57 -12.65 10.28 8.83 16.18
$hbox 2 "ryggrad2" -11.39 -6.04 0 11.42 11.42 16.942255
$hbox 2 "ryggrad3" -8.56 -4.14 -10.872353 9.08 17.17 12.164834
$hbox 2 "ryggrad4" -5.64 -5.93 -0.49 4.71 3.34 8.51
$hbox 2 "nacke" -5.353556 -5.82 -2.455478 5.146536 2.23 7.99
$hbox 1 "huvud1" -2.67 -6.6 0 2.6 0 6.73
$hbox 1 "huvud2" -4.09 -8.08 0 3.92 4.82 12.19
$hbox 6 "V_ben1" -3.27 -5.1 -5.85 6.6 8.556736 10.251438
$hbox 7 "H_ben1" -4.01 -5.94 -6.53 4.09 6.3 9.856213
$hbox 8 "kedja2_0" -0.74 -0.99 0 0.91 0.89 71.124069
$hbox 8 "kedja3_0" -0.8 -0.89 0 1.17 0.92 77.9785
$hbox 8 "kedja4_0" -1.17 -1.16 -0.64 0.57 0.96 76.135147
$hbox 8 "kedja5_0" -0.88 -0.84 -0.81 0.91 1.31 76.445168
$hbox 8 "kedja6_0" -0.94 -0.79 0 0.76 0.87 76.391098
$hbox 8 "kedja2_1" -4.03 -1.8 0 0.86 11.9 497.339996
$hbox 8 "kedja4_1" -1.54 -0.69 0 1.44 2.07 503.570007
$hbox 8 "kedja6_1" -1.17 -0.78 0 3.85 8.45 457.809998
$hbox 8 "kedja5_1" -0.63 -4.68 0 6.21 0.79 467.059998
$hbox 8 "kedja3_1" -1.22 -12.34 -0.87 2.4 0.67 493.820007
$hbox 8 "kedja1_0" -0.79 -0.74 -3.69 0.91 1.12 76.410698
$hbox 8 "kedja1_1" -5.6 -1.44 -0.51 0.83 2.78 496.799988
$hbox 4 "V_axel" -2.85 -4.49 -1.87 8.7 6.34 9.41783
$hbox 5 "H_axel" -2.86 -6.72 -0.39 8.45 4.47 9.375438
$hbox 4 "V_arm1" -2.3 -3.24 -1.82 6.52 1.92 7.598195
$hbox 4 "V_arm2" -0.07 -1.75 0 2.84 0.78 5.69
$hbox 5 "H_arm1" -2.38 -1.86 -2.29 4.83 3.1 7.448618
$hbox 5 "H_arm2" 0 0 0 3.37 2.76 7.45
$hbox 6 "V_ben2" -2.03 -2.13 -2.66 3.97 3.5 5.411664
$hbox 6 "V_ben3" -1.44 -0.66 0 1.87 2.94 6.37
$hbox 7 "H_ben2" -2.54 -3.48 -2.18 3.33 1.83 5.109516
$hbox 7 "H_ben3" -1.22 -2.74 0 1.79 0.74 6.24
$hbox 2 "V_mage" 0 0 -10.68 2.85 7.99 7.84
$hbox 2 "H_mage" -2.75 0 -10.57 0 8.29 7.91

$sequence "ref" {
	"ref1"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"carcassboss_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "attack" {
	"carcassboss_anims\attack"
	{ event 1100 0 "stomach_open" }
	{ event 1100 20 "range" }
	{ event 1100 40 "range" }
	{ event 1100 60 "range" }
	{ event 1100 80 "range" }
	{ event 1100 100 "range" }
	{ event 1100 120 "range" }
	{ event 1100 140 "range" }
	{ event 1100 160 "range" }
	{ event 1100 180 "range" }
	{ event 1100 200 "range" }
	{ event 1100 220 "range" }
	{ event 1100 240 "range" }
	{ event 1100 260 "range" }
	{ event 1100 280 "range" }
	{ event 1100 300 "range" }
	{ event 1100 320 "range" }
	{ event 1100 340 "range" }
	{ event 1100 360 "range" }
	{ event 1100 380 "range" }
	{ event 1100 400 "range" }
	{ event 1100 430 "stomach_close" }
	fps 30
}
$sequence "kam51" {
	"carcassboss_anims\kam51"
	fps 19
}
$sequence "kam52" {
	"carcassboss_anims\kam52"
	activity "ACT_CONTROLLER_FORWARD" 1
	fps 30
}
$sequence "rkam4" {
	"carcassboss_anims\rkam4"
	activity "ACT_DIESIMPLE" 1
	fps 30
}
