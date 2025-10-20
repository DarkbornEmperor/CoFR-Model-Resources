// Created by Crowbar 0.74

$modelname "spitter.mdl"

$model "body" "ref"

$surfaceprop "flesh"

$contents "solid"

$mostlyopaque

$cdmaterials "models\vj_cofr\cof\spitter\"

$illumposition 0 0 0 "joint2"

$eyeposition 0 0 55

$attachment "range" "joint22" 0 4 4
$attachment "eyes" "joint22" 0.00 2.00 8.00 rotate -40 90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "joint2" -9.94 -3.45 -7.29 10.64 8.31 8.37
$hbox 6 "joint3" -2.99 -6.02 0 9.96 7.24 25.464685
$hbox 6 "joint4" -1.45 -1.77 0 1.75 0.89 11.336187
$hbox 6 "joint5" -1.21 -0.94 -1.23 2.11 1.88 1.54
$hbox 7 "joint6" -2.69 -3.27 0 3.86 6.42 25.517651
$hbox 7 "joint7" -2.07 -1.15 0 1.38 1.53 11.280999
$hbox 7 "joint8" -1.62 -1.68 -1.43 1.46 1.03 1.05
$hbox 2 "joint9" -7.97 -7.42 0 8.66 7.21 12.86195
$hbox 2 "joint10" -8.31 -5.52 -2.26 8.34 8.92 11.10443
$hbox 4 "joint11" -5.86 -3.68 -0.39 4.937129 6.43 7.11
$hbox 4 "joint12" -1.98 -2.75 0 4.91 6.14 9.59
$hbox 4 "joint13" -2.35 -1.91 -0.55 3.55 3.73 14.280516
$hbox 4 "joint14" -1.3 -1.83 -0.91 1.01 1.43 10.815301
$hbox 4 "joint15" -0.68 -1.72 -0.11 1.49 1.05 3.66
$hbox 5 "joint16" -2.11 -7.47 -1.75 3.33 2.77 7.55
$hbox 5 "joint17" -2.53 -3.62 -0.9 3.59 2.78 14.050165
$hbox 5 "joint18" -1.58 -1.34 -0.99 1.01 2 9.823347
$hbox 5 "joint19" -0.81 -0.59 -0.19 1.94 1.84 3.58
$hbox 5 "joint20" -2.64 -4.65 0 2.63 1.32 7.142728
$hbox 1 "joint21" -2.58 -3.26 0 2.62 5.87 5.85
$hbox 1 "joint22" -3.98 -8.77 -0.89 4.03 4.67 11.13

$Animation aimneutral "aimcenter.smd" frames 0 0
$Animation aimleft "aimleft.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimcenter "aimcenter.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimright "aimright.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimup "aimup.smd" subtract "aimneutral" 0 frames 0 0
$Animation aimdown "aimdown.smd" subtract "aimneutral" 0 frames 0 0

$sequence "ref" {
	"ref"
	ACT_INVALID 1
	loop
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
$Sequence "aim_pitch" {
    "aimup"
    "aimcenter"
    "aimdown"
    delta
    blendwidth 3
    blendcenter aimcenter
    blend "aim_pitch" -50 50
	autoplay
}

$sequence "idle" {
	"spitter_anims\idle"
	ACT_IDLE 1
	fps 25
	loop
}
$sequence "appear" {
	"spitter_anims\appear"
	ACT_COWER 1
	fps 30
}
$sequence "death" {
	"spitter_anims\death"
	ACT_DIESIMPLE 1
	fps 25
}
$sequence "spit" {
	"spitter_anims\spit"
	ACT_RANGE_ATTACK1 1
	{ event 1100 6 "range" }
	fps 35
}
$sequence "appearidle" {
	"spitter_anims\appearidle"
	fps 25
	loop
}
