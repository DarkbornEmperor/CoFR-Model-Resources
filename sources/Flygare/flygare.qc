// Created by Crowbar 0.74

$modelname "flygare.mdl"

$model "body" "ref1"
$model "body" "ref2"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\flygare\"

$illumposition 0 0 0 "joint2"

$eyeposition 0 0 50

$attachment "mouth" "joint11" 0 0 0
$attachment "eyes" "joint11" 0.00 2.00 7.00 rotate -90 90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 95

$hbox 8 "joint1" -19.16 3.7346 -46.23 20.85 14.93 47.68
$hbox 8 "joint1" -19.16 -14.7346 45.23 20.85 -12.93 47.68
$hbox 8 "joint1" -19.16 -14.7346 45.23 -17 30.93 47.68
$hbox 8 "joint1" 18.959999 -14.7346 45.23 20 30.93 47.68
$hbox 8 "joint1" 12.96 -14.7346 45.23 14 3.7346 47.68
$hbox 8 "joint1" 4.96 -14.7346 45.23 6 3.7346 47.68
$hbox 8 "joint1" -4.8 -14.7346 45.23 -3 3.7346 47.68
$hbox 8 "joint1" -13.06 -14.7346 45.23 -10.9 3.7346 47.68
$hbox 8 "joint1" -19.16 -14.7346 -46.23 20.85 -12.93 -44.68
$hbox 8 "joint1" -19.16 -14.7346 -46.23 -17 30.93 -44.68
$hbox 8 "joint1" 18.959999 -14.7346 -46.23 20 30.93 -44.68
$hbox 8 "joint1" 12.96 -14.7346 -46.23 14 3.7346 -44.68
$hbox 8 "joint1" 4.96 -14.7346 -46.23 6 3.7346 -44.68
$hbox 8 "joint1" -4.8 -14.7346 -46.23 -3 3.7346 -44.68
$hbox 8 "joint1" -13.06 -14.7346 -46.23 -10.9 3.7346 -44.68
$hbox 2 "joint2" -5.85 -5.36 -0.94 5.99 4.6 9.894682
$hbox 2 "joint3" -6.05 -4.58 0 6.4 5.89 10.634361
$hbox 2 "joint4" -6.089649 -5 -6.17 7.415394 5.58 3.100765
$hbox 6 "joint12" -3.28 -4.16 -0.14 2.67 4.23 17.479521
$hbox 6 "joint13" -2.35 -3.11 0 3.08 3.09 18.788
$hbox 7 "joint15" -2.5 -4.22 0 3.72 4.17 17.9
$hbox 7 "joint16" -2.36 -3.12 0 2.73 2.96 18.419367
$hbox 4 "joint5" -2.36 -3.64 0 4.49 2.41 12.035321
$hbox 4 "joint6" -1.83 -1.77 0 1.43 1.36 12.969434
$hbox 4 "joint7" -5.5 -0.79 -0.01 4.97 2.34 6.56
$hbox 5 "joint8" -2.81 -2.63 -1.3 4.07 3.39 9.837327
$hbox 5 "joint9" -1.73 -1.46 0 1.52 1.67 13.208929
$hbox 5 "joint10" -5.28 -1.74 0 5.22 0.71 7.2
$hbox 1 "joint11" -3.78 -3.98 -1.86 3.51 5.72 9.44
$hbox 6 "joint14" -3.22 -7.8 -0.49 2.14 2.76 5.41
$hbox 7 "joint17" -2.88 -7.81 -0.12 2.39 2.83 5.77

$sequence "ref" {
	"ref1"
	ACT_INVALID 1
	loop
}

$sequence "idle1" {
	"flygare_anims\idle1"
	ACT_IDLE 4
	fps 20
	loop
}
$sequence "idle2" {
	"flygare_anims\idle2"
	ACT_IDLE 1
	fps 20
	loop
}
$sequence "forward" {
	"flygare_anims\forward"
	activity "ACT_CONTROLLER_FORWARD" 1
	fps 20
	loop
}
$sequence "backward" {
	"flygare_anims\backward"
	activity "ACT_CONTROLLER_BACKWARD" 1
	fps 20
	loop
}
$sequence "up" {
	"flygare_anims\up"
	activity "ACT_CONTROLLER_UP" 1
	fps 20
	loop
}
$sequence "down" {
	"flygare_anims\down"
	activity "ACT_CONTROLLER_DOWN" 1
	fps 20
	loop
}
$sequence "right" {
	"flygare_anims\right"
	activity "ACT_CONTROLLER_RIGHT" 1
	fps 20
	loop
}
$sequence "left" {
	"flygare_anims\left"
	activity "ACT_CONTROLLER_LEFT" 1
	fps 20
	loop
}
$sequence "hit" {
	"flygare_anims\hit"
	fps 20
	loop
}
$sequence "fall" {
	"flygare_anims\fall"
	fps 30
	loop
}
$sequence "die1" {
	"flygare_anims\die1"
	ACT_DIESIMPLE 1
	{ event 1100 10 "death" }
	fps 30
}
$sequence "shoot" {
	"flygare_anims\shoot"
	ACT_RANGE_ATTACK1 1
	{ event 1100 37 "range" }
	fps 20
}
$sequence "punch" {
	"flygare_anims\punch"
	ACT_MELEE_ATTACK1 1
	{ event 1100 21 "melee" }
	{ event 1100 27 "melee" }
	fps 30
}
$sequence "punchdown" {
	"flygare_anims\punchdown"
	ACT_MELEE_ATTACK2 1
	{ event 1100 14 "melee" }
	fps 30
}
$sequence "smlflinch" {
	"flygare_anims\smlflinch"
	ACT_SMALL_FLINCH 1
	fps 30
}
