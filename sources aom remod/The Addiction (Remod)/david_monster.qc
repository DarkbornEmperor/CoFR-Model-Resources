// Created by Crowbar 0.74

$modelname "addiction.mdl"

$bodygroup "david"
{
	studio "a_simon_new"
	studio "a_simon_new_axe"
}

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aomr\addiction\"

$illumposition 0 0 0 "Bip02 Pelvis"

$eyeposition 0 0 55

$attachment "axe" "Bip02 Spine1" 0 0 0 rotate 0 0 0
$attachment "fire" "Bip02 Spine1" 15 0 0 rotate 0 0 0
$attachment "rhand" "Bip02 R Hand" 1 1 -8 rotate 0 0 0
$attachment "lhand" "Bip02 L Hand" 1 0 8 rotate 0 0 0
$attachment "eyes" "Bip02 Head" 8.00 3.00 0.30 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 6 "Bip02 L Leg" 0 -5.69 -3.55 18.709999 3.61 3.43
$hbox 6 "Bip02 L Leg1" 0 -3.77 -2.97 16.959999 2.21 2.41
$hbox 6 "Bip02 L Foot" -0.07 -2.29 -3.14 3.62 8.17 1.45
$hbox 7 "Bip02 R Leg" 0 -5.96 -3.77 18.639999 3.58 3.39
$hbox 7 "Bip02 R Leg1" 0 -3.85 -2.58 16.969999 2.16 2.98
$hbox 7 "Bip02 R Foot" -0.11 -2.29 -1.38 3.61 8.17 2.99
$hbox 3 "Bip02 Pelvis" -6.67 -4.4 -6.46 5.12 5.17 6.83
$hbox 3 "Bip02 Spine" 0 -3.29 -6.83 5.32 5 6.91
$hbox 2 "Bip02 Spine1" 0 -3.9 -6.2 5.7 5.67 5.91
$hbox 2 "Bip02 Spine2" 0 -3.65 -5.97 8.99 4.93 5.44
$hbox 4 "Bip02 L Arm" 0 -3.17 -1.87 5.47 2.95 1.58
$hbox 4 "Bip02 L Arm1" 0 -3.4 -1.95 12.95 2.06 2.46
$hbox 4 "Bip02 L Arm2" 0 -2.88 -2.28 11.55 2.1 1.7
$hbox 4 "Bip02 L Hand" 0 -1.64 -1.96 4.12 1.79 1.77
$hbox 5 "Bip02 R Arm" 0 -3.08 -1.44 5.89 2.97 2.45
$hbox 5 "Bip02 R Arm1" 0 -3.35 -2.71 12.92 2.4 2.11
$hbox 5 "Bip02 R Arm2" 0 -2.95 -1.97 11.25 2.22 2.45
$hbox 5 "Bip02 R Hand" 0 -1.85 -1.77 3.93 1.59 2.08
$hbox 1 "Bip02 Head" 0 -3.96 -4.86 10.02 6.23 5.07

$sequence "ref" {
	"a_simon_new"
	ACT_INVALID 1
	loop
}

$sequence "idle" {
	"david_monster_anims\idle"
	ACT_IDLE 1
	fps 30
}
$sequence "180_Left" {
	"david_monster_anims\180_Left"
	ACT_TURN_LEFT 1
	fps 60
	LX
}
$sequence "180_Right" {
	"david_monster_anims\180_Right"
	ACT_TURN_RIGHT 1
	fps 60
	LX
}
$sequence "walk" {
	"david_monster_anims\walk"
	ACT_WALK 1
	{ event 1100 17 "step" }
	{ event 1100 32 "step" }
	fps 30
	loop
	LX
}
$sequence "attack" {
	"david_monster_anims\attack"
	ACT_MELEE_ATTACK1 1
	{ event 1100 30 "melee" }
	fps 70
}
$sequence "attack_axe" {
	"david_monster_anims\attack_axe"
	ACT_MELEE_ATTACK2 1
	{ event 1100 37 "melee" }
	{ event 1100 34 "" }
	fps 70
}
$sequence "death" {
	"david_monster_anims\death"
	ACT_DIESIMPLE 1
	{ event 1100 114 "death" }
	fps 30
}
$sequence "get_axe" {
	"david_monster_anims\get_axe"
	ACT_SMALL_FLINCH 1
	{ event 1100 101 "axe_grab" }
	{ event 1100 101 "" }
	fps 34
}
