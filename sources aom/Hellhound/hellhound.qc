// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Documents and Settings\Andreas\Desktop\adsdasad\Black_Dog.mdl"
$modelname "hellhound.mdl"

$model "body" "dog"

$origin 0 -22 0

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\hellhound\"

$illumposition 0 0 0 "main"

$attachment "eyes" "head" 0.00 9.00 -0.00 rotate -30 90 0

$texturegroup "skinfamilies"
{
	{ "eye.bmp"  }
	{ "eye1.bmp" }
	{ "eye2.bmp" }
}

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 35

$hbox 3 "main" -3.885709 -0.154545 -4.018181 3.979347 1.962726 11.281819
$hbox 7 "right_back1" -3.978 -4.08 -0.187 1.411 3.553 18.118776
$hbox 6 "left_back1" -1.547 -4.097 -0.017 2.295 3.451 18.15596
$hbox 6 "left_back2" -0.918 -1.003 -1.275 1.717 2.261 5.516211
$hbox 6 "left_back3" -1.632 -4.029 0 2.227 1.462 2.193
$hbox 7 "right_back2" -1.853 -0.969 -1.411 0.765 2.278 5.364753
$hbox 7 "right_back3" -2.38 -4.08 0 1.496 1.462 2.193
$hbox 2 "spine" -4.845 -4.182 -8.364 5.032 3.995 8.351177
$hbox 2 "spine2" -4.471 -7.633 -3.57 4.658 5.389 5.202
$hbox 4 "left_front1" -1.7 -2.89 -0.663 1.615 3.791 16.174654
$hbox 4 "left_front2" -1.156 -1.513 -0.442 0.969 1.496 4.659523
$hbox 4 "left_front3" -1.802 -1.105 -0.68 1.785 3.706 2.108
$hbox 5 "right_front1" -1.768 -3.791 -1.241 1.581 2.856 15.917829
$hbox 5 "right_front2" -0.969 -1.666 -0.765 1.139 1.377 4.198446
$hbox 5 "right_front3" -1.802 -1.275 -0.544 1.785 3.502 2.295
$hbox 2 "neck" -2.669 -3.179 0 2.482 2.924 8.543411
$hbox 1 "head" -2.805 -0.621 -4.349 2.618 12.414131 2.318
$hbox 1 "bottom_jaw" -1.615 -1.53 -0.153 1.428 3.434 3.009

$sequence "ref" {
	"dog"
	ACT_INVALID 1
	loop
}

$sequence "idle1" {
	"hellhound_anims\idle1"
	ACT_IDLE 4
	fps 30
	loop
}
$sequence "walk" {
	"hellhound_anims\walk"
	ACT_WALK 1
	{ event 1100 1 "step" }
	fps 45
	loop
	LX
}
$sequence "turnleft" {
	"hellhound_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 20
}
$sequence "turnright" {
	"hellhound_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 20
}
$sequence "diesimple_1" {
	"hellhound_anims\diesimple_1"
	ACT_DIESIMPLE 1
	{ event 1100 12 "death" }
	fps 25
	X
}
$sequence "diesimple_2" {
	"hellhound_anims\diesimple_2"
	ACT_DIEBACKWARD 1
	{ event 1100 13 "death" }
	fps 25
	X
}
$sequence "diesimple_3" {
	"hellhound_anims\diesimple_3"
	ACT_DIEFORWARD 1
	{ event 1100 13 "death" }
	fps 25
	X
}
$sequence "diesimple_4" {
	"hellhound_anims\diesimple_4"
	ACT_DIEVIOLENT 1
	{ event 1100 13 "death" }
	fps 25
	X
}
$sequence "diesimple_5" {
	"hellhound_anims\diesimple_5"
	ACT_DIE_GUTSHOT 1
	{ event 1100 13 "death" }
	fps 25
	X
}
$sequence "diesimple_6" {
	"hellhound_anims\diesimple_6"
	ACT_DIE_CHESTSHOT 1
	{ event 1100 13 "death" }
	fps 25
	X
}
$sequence "diesimple_7" {
	"hellhound_anims\diesimple_7"
	ACT_DIE_BACKSHOT 1
	{ event 1100 13 "death" }
	fps 25
	X
}
$sequence "diesimple_8" {
	"hellhound_anims\diesimple_8"
	ACT_DIE_HEADSHOT 1
	{ event 1100 13 "death" }
	fps 25
	X
}
$sequence "flinch_small" {
	"hellhound_anims\flinch_small"
	ACT_SMALL_FLINCH 1
	fps 35
}
$sequence "flinch_small2" {
	"hellhound_anims\flinch_small2"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "attack2" {
	"hellhound_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 1100 11 "melee" }
	fps 25
}
$sequence "sleep" {
	"hellhound_anims\sleep"
	ACT_CROUCHIDLE 1
	fps 30
	loop
}
$sequence "gotosleep" {
	"hellhound_anims\gotosleep"
	ACT_CROUCH 1
	fps 20
}
$sequence "sleeptostand" {
	"hellhound_anims\sleeptostand"
	ACT_STAND 1
	fps 45
}
$sequence "forest_jumpdownleft" {
	"hellhound_anims\forest_jumpdownleft"
	fps 24
}
$sequence "forest_jumpdownleft2" {
	"hellhound_anims\forest_jumpdownleft2"
	fps 24
}
$sequence "forest_jumpdownleftidle" {
	"hellhound_anims\forest_jumpdownleftidle"
	fps 24
}
$sequence "jump_window" {
	"hellhound_anims\jump_window"
	fps 24
}
$sequence "jump_window_idle" {
	"hellhound_anims\jump_window_idle"
	fps 1
}
$sequence "garagejump" {
	"hellhound_anims\garagejump"
	fps 30
}
$sequence "garagejumpidle" {
	"hellhound_anims\garagejumpidle"
	fps 1
}
