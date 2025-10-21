// Created by Crowbar 0.74

$modelname "sicksophie.mdl"

$model "body" "ref_sophie1"
$model "body" "ref_sophie2"

$surfaceprop "flesh"

$contents "solid"

$mostlyopaque

$cdmaterials "models\vj_cofr\custom\sicksophie\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Head" -0.00 -3.00 4.00 rotate -0 -90 -0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -6.23 -5.4 -5.74 6.24 3.48 4.36
$hbox 6 "Bip01 L Leg" -3.5 -3.03 0 3.22 4.15 18.6
$hbox 6 "Bip01 L Leg1" -2.68 -2.63 0 3.01 4.13 17.765224
$hbox 6 "Bip01 L Foot" -3.02 -8.44 -2.43 2.43 3.45 3.57
$hbox 7 "Bip01 R Leg" -3.2 -4.45 0 3.18 2.76 18.52
$hbox 7 "Bip01 R Leg1" -2.31 -4.29 0 3.12 2.72 17.764938
$hbox 7 "Bip01 R Foot" -4.4 -3.65 -2.5 2.46 8.03 3.49
$hbox 2 "Bip01 Spine" -5.68 -6.15 0 5.68 3.02 9.514229
$hbox 2 "Bip01 Spine1" -6.03 -6.4 0 6.05 4.69 12.62
$hbox 2 "Bip01 Neck" -3.17 -2.34 -2.177722 3.17 2.72 2.5
$hbox 5 "Bip01 R axel" -2.23 -2.67 0 0.13 2.15 3.84
$hbox 5 "Bip01 R nederarm" -1.98 -2.73 0 2.02 1.72 10.283471
$hbox 5 "Bip01 R Hand" -1.43 -1.62 -0.28 0.94 1.98 3.287366
$hbox 4 "Bip01 L axel" -1.87 -2.15 0 0.51 2.66 3.8
$hbox 4 "Bip01 L nederarm" -1.97 -2.71 0 2.23 2.31 10.67
$hbox 4 "Bip01 L Hand" -0.97 -1.6 -0.16 1.51 1.568384 2.98
$hbox 1 "Bip01 Head" -3.57 -5.54 -0.92 3.57 3.66 8.79
$hbox 1 "Bip01 kake" -2.05 -3.81 -2.06 2.05 0 0
$hbox 5 "Bip01 R finger1" -0.51 -1.58 -0.6 0.65 1.46 1.02
$hbox 5 "Bip01 R finger2" -0.6 -1.53 -0.27 0.72 1.26 0.99
$hbox 5 "Bip01 R finger3" -0.59 -1.48 -0.52 0.77 1.2 1.11
$hbox 4 "Bip01 L finger1" -0.74 -1.42 0 0.44 1.62 1.46
$hbox 4 "Bip01 L finger3" -0.36 -1.37 0 0.99 1.52 1.73

$sequence "ref" {
	"ref_sophie1"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"sicksophie_anims\idle"
	ACT_IDLE 4
	fps 30
	loop
}
$sequence "attack" {
	"sicksophie_anims\attack"
	ACT_MELEE_ATTACK1 1
	{ event 1100 12 "melee" }
	fps 50
}
$sequence "walk" {
	"sicksophie_anims\walk"
	ACT_WALK 1
	{ event 1100 1 "step" }
	{ event 1100 22 "step" }
	fps 30
	loop
	LX
}
$sequence "dieheadshot" {
	"sicksophie_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 1100 10 "death" }
	fps 50
	X
}
$sequence "dieheadshot2" {
	"sicksophie_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 1100 10 "death" }
	fps 50
}
$sequence "diesimple" {
	"sicksophie_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 10 "death" }
	fps 50
	X
}
$sequence "diebackward" {
	"sicksophie_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 1100 10 "death" }
	fps 50
}
$sequence "dieforward" {
	"sicksophie_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 1100 10 "death" }
	fps 50
	X
}
