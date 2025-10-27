// Created by Crowbar 0.74

// Stored modelname (without quotes): "shaimoon.mdl"
$modelname "booksimon_statue_tsos.mdl"

$model "body" "ref_sledgehammer"
$model "body" "simon_body"
$model "pharoah" "pharoahstuff"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\custom\shaimoon_gold\"

$illumposition 0 0 0 "Bip01 Pelvis"

$attachment "pistol_muzzle" "Bip01 R Hand" 1 3 9
$attachment "shotgun_muzzle" "Bip01 R Hand" 3 8 30
$attachment "tmp_muzzle" "Bip01 R Hand" 0.5 3 11
$attachment "m16_muzzle" "Bip01 R Hand" 3.3 9 35 rotate 0 0 0
$attachment "flare" "Bip01 L Hand" 1 -4 3
$attachment "eyes" "Bip01 Head" 0.00 -5.00 1.50 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -7.31 -6.36 -4.87 7.31 5.19 6.51
$hbox 2 "Bip01 Spine1" -6.67 -5.21 -0.15 6.66 5.11 4.826871
$hbox 2 "Bip01 Spine2" -7.06 -5.65 0 7.06 5.24 5.792812
$hbox 2 "Bip01 Spine3" -6.74 -5.08 -0.89 6.78 5.84 7.84
$hbox 2 "Bip01 Neck" -4.141307 -3.47 -3.463166 4.340745 3.45 2.24
$hbox 5 "Bip01 R Arm" -1.24 -3.74 0 2.93 2.38 5.25
$hbox 5 "Bip01 R Arm1" -2.17 -3.41 0 3.59 2.48 11.585277
$hbox 5 "Bip01 R Arm2" -2.19 -2.32 0 2.08 2.38 10.126866
$hbox 5 "Bip01 R Hand" -1.79 -9.87 -10.83 3.26 11.28 30.67
$hbox 4 "Bip01 L Arm" -1.48 -2.38 0 2.7 3.73 5.1
$hbox 4 "Bip01 L Arm1" -2.11 -2.48 0 3.6 3.41 11.139657
$hbox 4 "Bip01 L Arm2" -2.1 -2.34 0 2.17 2.36 10.31436
$hbox 4 "Bip01 L Hand" -1.45 -4.26 -0.06 1.39 2.92 3.89
$hbox 6 "Bip01 L Leg" -4.05 -3.9 0 3.97 3.58 18.045719
$hbox 6 "Bip01 L Leg1" -3.01 -3.3 0 3.99 4.22 17.597507
$hbox 6 "Bip01 L Foot" -5.46 -2.61 -2.93 1.85 2.28 7.54
$hbox 6 "Bip01 L Toe01" -0.61 -1.01 -0.41 1.96 2.17 1.33
$hbox 7 "Bip01 R Leg" -3.91 -3.88 0 3.66 4.13 18.045725
$hbox 7 "Bip01 R Leg1" -3.16 -4.72 0 3.43 3 17.597614
$hbox 7 "Bip01 R Foot" -5.13 -2.11 -2.92 2.08 3.51 7.55
$hbox 7 "Bip01 R Toe01" -0.82 -2.17 -0.41 2.07 1.07 1.33
$hbox 4 "Bip01 L Finger1" -0.62 -1.69 0 1.09 2.12 1.438825
$hbox 4 "Bip01 L Finger11" -0.44 -1.69 0 1.05 2.08 1.57
$hbox 4 "Bip01 L Finger12" -0.48 -1.7 -0.22 0.72 1.91 1.69
$hbox 5 "Bip01 R Finger1" -1.01 -1.75 0 0.7 2.07 1.439113
$hbox 5 "Bip01 R Finger11" -0.64 -2.02 0 0.88 1.74 1.81
$hbox 5 "Bip01 R Finger12" -0.69 -1.85 0 0.52 1.75 1.91
$hbox 1 "Bip01 Head" -3.85 -6.73 -1.12 3.85 4.04 10.35
$hbox 1 "a_mun" -2.01 -1.86 0 2.14 0.36 4.44

$sequence "ref" {
	"simon_body"
	ACT_INVALID 1
	loop
}

$sequence "sledgeflare_idle_1" {
	"shaimoon_gold_anims\sledgeflare_idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "sledgeflare_run" {
	"shaimoon_gold_anims\sledgeflare_run"
	ACT_WALK 1
	{ event 1100 1 "step" }
	{ event 1100 9 "step" }
	fps 30
	loop
	LX
}
$sequence "sledgeflare_attack1" {
	"shaimoon_gold_anims\sledgeflare_attack1"
	ACT_MELEE_ATTACK1 1
	{ event 1100 4 "melee" }
	fps 30
}
$sequence "sledgeflare_attack2" {
	"shaimoon_gold_anims\sledgeflare_attack2"
	ACT_MELEE_ATTACK1 1
	{ event 1100 10 "melee" }
	fps 30
}
$sequence "sledgeflare_attack3" {
	"shaimoon_gold_anims\sledgeflare_attack3"
	ACT_MELEE_ATTACK1 1
	{ event 1100 15 "melee" }
	fps 30
}
$sequence "sledgeflare_death" {
	"shaimoon_gold_anims\sledgeflare_death"
	ACT_DIESIMPLE 1
	{ event 1100 15 "step" }
	{ event 1100 38 "step" }
	{ event 1100 80 "death" }
	{ event 1100 0 "" }
	fps 9
}
$sequence "sledgeflare_idle_2" {
	"shaimoon_gold_anims\sledgeflare_idle_2"
	ACT_SMALL_FLINCH 1
	fps 30
}

