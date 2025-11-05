// Created by Crowbar 0.74

$modelname "booksimon_m_beta.mdl"

$model "body" "booksimon_m_ref_beta"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\booksimon_beta\" "models\vj_cofr\cof\simonbeta\"

$illumposition 0 0 0 "Bip01 Pelvis"

$attachment "eyes" "Bip01 Head" 0.00 -5.00 1.50 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -7.09 -4.23 -4.7 7.09 5.19 6.5
$hbox 6 "Bip01 L Leg" -3.89 -3.16 0 4.71 3.99 18.045715
$hbox 6 "Bip01 L Leg1" -3.01 -3.3 0 3.99 4.22 17.597504
$hbox 6 "Bip01 L Foot" -5.46 -2.6 -4.22 1.52 2.27 7.445726
$hbox 6 "Bip01 L Toe01" -0.6 -2.05 -1.45 2.3 2.17 1.32
$hbox 7 "Bip01 R Leg" -3.83 -4.86 0 4.79 3.58 18.045723
$hbox 7 "Bip01 R Leg1" -3.15 -4.71 -0.35 3.43 2.99 20.309999
$hbox 7 "Bip01 R Foot" -5.12 -2.11 -3.36 2.07 3.5 7.55
$hbox 7 "Bip01 R Toe01" -0.82 -2.16 -0.4 2.07 1.07 1.32
$hbox 2 "Bip01 Spine1" -6.66 -5.2 -0.15 6.65 5.1 2.46
$hbox 2 "Bip01 Spine2" -7.08 -5.32 0 7.21 5.23 3.38
$hbox 2 "Bip01 Spine3" -7.18 -5.08 -0.86 7.28 5.6 6.96
$hbox 2 "Bip01 Neck" -4.141305 -3.69 -3.463154 4.340744 3.32 1.88
$hbox 5 "Bip01 R Arm" -1.09 -2.44 0 2.4 2.28 5.29
$hbox 5 "Bip01 R Arm1" -2.16 -3.4 0 3.74 2.48 13.08
$hbox 5 "Bip01 R Arm2" -2.19 -2.31 0 2.08 2.37 10.126869
$hbox 5 "Bip01 R Hand" -1.54 -2.09 -0.07 1.21 2.35 2.673882
$hbox 5 "Bip01 R Finger1" -1 -1.74 0 0.69 2.06 1.13
$hbox 5 "Bip01 R Finger11" -0.64 -2.01 0 0.87 1.74 1.81
$hbox 5 "Bip01 R Finger12" -0.69 -1.85 0 0.51 1.74 1.9
$hbox 4 "Bip01 L Arm" -1.25 -2.31 0 2.08 2.37 5.53
$hbox 4 "Bip01 L Arm1" -2.1 -2.47 0 4 2.89 12.81
$hbox 4 "Bip01 L Arm2" -2.09 -2.34 0 2.16 2.35 10.314362
$hbox 4 "Bip01 L Hand" -1.45 -2.31 -0.06 1.31 2.14 2.965088
$hbox 4 "Bip01 L Finger1" -0.62 -1.68 0 1.08 2.12 1.438816
$hbox 4 "Bip01 L Finger11" -0.43 -1.68 0 1.05 2.08 1.56
$hbox 4 "Bip01 L Finger12" -0.47 -1.69 -0.21 0.72 1.91 1.69
$hbox 1 "Bip01 Head" -3.85 -6.73 -1.79 3.84 4.04 10.35

$sequence "ref" {
	"booksimon_m_ref_beta"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"booksimon_m_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "run" {
	"booksimon_m_anims\run"
	ACT_WALK 1
	{ event 1100 6 "step" }
	{ event 1100 24 "step" }
	{ event 1100 39 "step" }
	{ event 1100 56 "step" }
	{ event 1100 72 "step" }
	{ event 1100 89 "step" }
	{ event 1100 105 "step" }
	{ event 1100 122 "step" }
	fps 60
	loop
	LX
}
$sequence "attack_1" {
	"booksimon_m_anims\attack_1"
	ACT_MELEE_ATTACK1 2
	{ event 1100 13 "melee" }
	fps 30
}
$sequence "attack_2" {
	"booksimon_m_anims\attack_2"
	ACT_MELEE_ATTACK1 2
	{ event 1100 13 "melee" }
	fps 40
}
$sequence "attack_3" {
	"booksimon_m_anims\attack_3"
	ACT_MELEE_ATTACK1 2
	{ event 1100 13 "melee" }
	fps 50
}
$sequence "die" {
	"booksimon_m_anims\die"
	activity "ACT_DIESIMPLE" 1
	{ event 1100 78 "death_hammer" }
	{ event 1100 117 "death" }
	fps 30
}
