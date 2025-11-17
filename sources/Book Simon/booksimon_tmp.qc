// Created by Crowbar 0.74

$modelname "booksimon_tmp.mdl"

$bodygroup "body"
{
	blank
	studio "booksimon_ref_shotgun"
	studio "booksimon_ref_tmp"
	studio "booksimon_ref_glock"
	studio "booksimon_ref_m16"
	studio "booksimon_ref_sledgehammer"
}
$bodygroup "tmpstock"
{
	blank
	studio "booksimon_ref_tmp2"
}
$bodygroup "flare"
{
	blank
	studio "booksimon_flare_ref"
}

$model "body" "booksimon_simon_body"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\booksimon\"

$attachment "muzzle_tmp" "Bip01 R Hand" 0.5 3 11
$attachment "muzzle_glock" "Bip01 R Hand" 1 3 9
$attachment "muzzle_shotgun" "Bip01 R Hand" 3 8 30
$attachment "muzzle_m16" "Bip01 R Hand" 3.3 9 35 rotate 0 0 0
$attachment "flare" "Bip01 L Hand" 1 -4 3
$attachment "eyes" "Bip01 Head" 0.00 -5.00 3.50 rotate 0 -90 0

$illumposition 0 0 0 "Bip01 Pelvis"

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

$Animation aimneutral "aimcenter.smd" frames 0 0
$Animation aimleft "aimleft.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimcenter "aimcenter.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimright "aimright.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimup "aimup.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimdown "aimdown.smd" subtract "aimneutral" 0 frames 0 0

$sequence "ref" {
	"booksimon_simon_body"
	ACT_INVALID 1
	loop
}

$Sequence "aim_pitch" {
    "aimup"
    "aimcenter"
    "aimdown"
    delta
    blendwidth 3
    blendcenter aimcenter
    blend "aim_pitch" -90 90
    autoplay
}

$Sequence "aim_yaw" {
    "aimright"
    "aimcenter"
    "aimleft"
    delta
    blendwidth 3
    blendcenter aimcenter
    blend "aim_yaw" -90 90
    autoplay
}

$sequence "idle_shotgun" {
	"booksimon_anims\idle_shotgun"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "walk_shotgun" {
	"booksimon_anims\walk_shotgun"
	ACT_WALK 1
	{ event 1100 20 "step" }
	{ event 1100 39 "step" }
	fps 30
	loop
	LX
}
$sequence "bsimkam1idle" {
	"booksimon_anims\bsimkam1idle"
	fps 30
}
$sequence "bsimkam1" {
	"booksimon_anims\bsimkam1"
	fps 30
}
$sequence "shotgun_appear" {
	"booksimon_anims\shotgun_appear"
	fps 30
}
$sequence "shotgun_idle" {
	"booksimon_anims\shotgun_idle"
	fps 30
	loop
}
$sequence "shotgun_disappear" {
	"booksimon_anims\shotgun_disappear"
	fps 30
}
$sequence "glock_appear" {
	"booksimon_anims\glock_appear"
	fps 30
}
$sequence "glock_idle" {
	"booksimon_anims\glock_idle"
	activity "ACT_IDLE_STEALTH" 1
	fps 30
	loop
}
$sequence "walk_glock" {
	"booksimon_anims\walk_glock.smd"
	activity "ACT_WALK_STEALTH" 1
	{ event 1100 20 "step" }
	{ event 1100 39 "step" }
	loop
	LX
}
$sequence "glock_disappear" {
	"booksimon_anims\glock_disappear"
	fps 30
}
$sequence "tmp_appear" {
	"booksimon_anims\tmp_appear"
	fps 30
}
$sequence "tmp_idle" {
	"booksimon_anims\tmp_idle"
	activity "ACT_IDLE_HURT" 1
	fps 30
	loop
}
$sequence "walk_tmp" {
	"booksimon_anims\walk_tmp.smd"
	activity "ACT_WALK_HURT" 1
	{ event 1100 20 "step" }
	{ event 1100 39 "step" }
	fps 30
	loop
	LX
}
$sequence "tmp_disappear" {
	"booksimon_anims\tmp_disappear"
	fps 30
}
$sequence "idle_sledgehammer" {
	"booksimon_anims\idle_sledgehammer"
	activity "ACT_IDLE_STIMULATED" 1
	fps 30
	loop
}
$sequence "run_sledgehammer" {
	"booksimon_anims\run_sledgehammer"
	activity "ACT_RUN_STIMULATED" 1
	{ event 1100 1 "step" }
	{ event 1100 9 "step" }
	fps 30
	loop
	LX
}
$sequence "attack_sledgehammer" {
	"booksimon_anims\attack_sledgehammer"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1100 4 "melee" }
	fps 30
}
$sequence "sledgeflare_idle" {
	"booksimon_anims\sledgeflare_idle"
	activity "ACT_IDLE_RELAXED" 1
	fps 30
	loop
}
$sequence "sledgeflare_run" {
	"booksimon_anims\sledgeflare_run"
	activity "ACT_RUN_RELAXED" 1
	{ event 1100 1 "step" }
	{ event 1100 9 "step" }
	fps 30
	loop
	LX
}
$sequence "sledgeflare_attack1" {
	"booksimon_anims\sledgeflare_attack1"
	ACT_MELEE_ATTACK2 1
	{ event 1100 4 "melee" }
	fps 30
}
$sequence "sledgeflare_attack2" {
	"booksimon_anims\sledgeflare_attack2"
	ACT_MELEE_ATTACK2 1
	{ event 1100 10 "melee" }
	fps 30
}
$sequence "sledgeflare_attack3" {
	"booksimon_anims\sledgeflare_attack3"
	ACT_MELEE_ATTACK2 1
	{ event 1100 15 "melee" }
	fps 30
}
$sequence "sledgeflare_death" {
	"booksimon_anims\sledgeflare_death"
	ACT_DIESIMPLE 1
	{ event 1100 15 "step" }
	{ event 1100 38 "step" }
	{ event 1100 80 "death" }
	fps 30
}
$sequence "runhide_idle" {
	"booksimon_anims\runhide_idle"
	fps 30
}
$sequence "runhide" {
	"booksimon_anims\runhide"
	fps 30
}
