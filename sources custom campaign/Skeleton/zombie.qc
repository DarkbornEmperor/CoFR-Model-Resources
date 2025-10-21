// Created by Crowbar 0.74

$modelname "zombie.mdl"

$model "zombie" "SKELETON_Template_Biped1"
$model "zombie" "SKELETON_Template_Biped2"
$model "zombie" "SKELETON_Template_Biped3"

$surfaceprop "flesh"

$contents "solid"

$mostlyopaque

$cdmaterials "models\vj_cofr\custom\zombie\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 55

$attachment "eyes" "Bip01 Head" 5.00 0.00 0.00 rotate -0 90 90

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -4.5 -3.29 -5.85 6.44 4.06 5.72
$hbox 6 "Bip01 L Thigh" 0 -1.27 -2.17 20 1.99 3.13
$hbox 6 "Bip01 L Calf" 0 -1.09 -1.09 17.700001 3.1 3.12
$hbox 6 "Bip01 L Foot" 0 -2.16 -1.47 3.67 12.25 3.46
$hbox 7 "Bip01 R Thigh" 0 -1.27 -3.01 20 1.99 2.29
$hbox 7 "Bip01 R Calf" 0 -1.09 -3.01 17.709999 3.1 1.2
$hbox 7 "Bip01 R Foot" 0 -2.16 -3.33 3.68 12.25 1.5
$hbox 2 "Bip01 Spine" 0 -2.95 -1.28 5.015459 0 1.15
$hbox 2 "Bip01 Spine1" -1.16 -3.96 -1.48 4.822697 0 1.34
$hbox 2 "Bip01 Spine2" -3.13 -5.37 -5.73 4.822554 4.85 5.58
$hbox 2 "Bip01 Spine3" -5.9 -5.67 -5.84 6.15 4.93 7.74
$hbox 2 "Bip01 Neck" -0.000004 -4.22 -3.418189 4.32 0.01808 3.418189
$hbox 4 "Bip01 L Clavicle" -0.14 -0.44 -3.77 5.304817 4.83 0.000004
$hbox 4 "Bip01 L UpperArm" 0 -1.33 -2.95 19.610001 2 1.47
$hbox 4 "Bip01 L Forearm" 0 -1.28 -1.57 13.951659 1.11 1.27
$hbox 4 "Bip01 L Hand" -0.15 -0.39 -2.95 6.68 1.95 2.25
$hbox 5 "Bip01 R Clavicle" -1.11 -0.41 -0.57 5.304815 5.38 2.78
$hbox 5 "Bip01 R UpperArm" -0.49 -1.84 -1.35 18.639999 1.96 2.77
$hbox 5 "Bip01 R Forearm" -0.16 -1.87 -1.14 14.370211 0.84 1.89
$hbox 5 "Bip01 R Hand" -0.76 -0.2 -1.97 6.05 2.23 3.22
$hbox 1 "Bip01 Head" -2.49 -6.4 -3 9.23 3.73 3.27

$sequence "ref" {
	"SKELETON_Template_Biped1"
	ACT_INVALID 1
	loop
}

$sequence "idle1" {
	"zombie_anims\idle1"
	ACT_IDLE 4
	fps 15
	loop
}
$sequence "turnleft" {
	"zombie_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 20
}
$sequence "turnright" {
	"zombie_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 20
}
$sequence "flinchsmall" {
	"zombie_anims\flinchsmall"
	ACT_SMALL_FLINCH 5
	fps 22
}
$sequence "flinch" {
	"zombie_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 22
}
$sequence "bigflinch" {
	"zombie_anims\bigflinch"
	ACT_BIG_FLINCH 1
	fps 22
}
$sequence "falling" {
	"zombie_anims\falling"
	ACT_FALL 1
	fps 26
	loop
}
$sequence "attack1" {
	"zombie_anims\attack1"
	ACT_MELEE_ATTACK1 5
	{ event 1100 10 "melee" }
	{ event 1100 19 "melee" }
	fps 15
}
$sequence "attack2" {
	"zombie_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 1100 6 "melee" }
	{ event 1100 6 "melee" }
	fps 15
}
$sequence "walk" {
	"zombie_anims\walk"
	ACT_WALK 1
	{ event 1100 2 "step" }
	{ event 1100 12 "step" }
	{ event 1100 22 "step" }
	{ event 1100 31 "step" }
	{ event 1100 41 "step" }
	{ event 1100 51 "step" }
	fps 22
	loop
	LX
}
$sequence "laflinch" {
	"zombie_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"zombie_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"zombie_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"zombie_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "dieheadshot" {
	"zombie_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 1100 19 "death" }
	fps 18
	X
}
$sequence "dieheadshot2" {
	"zombie_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 1100 18 "death" }
	fps 22
}
$sequence "diesimple" {
	"zombie_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 1100 13 "death" }
	fps 20
	X
}
$sequence "diebackward" {
	"zombie_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 1100 10 "death" }
	fps 18
}
$sequence "dieforward" {
	"zombie_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 1100 21 "death" }
	fps 18
	X
}
$sequence "getup" {
	"zombie_anims\getup"
	fps 15
}
$sequence "pause" {
	"zombie_anims\pause"
	fps 15
}
$sequence "busting_through_wall" {
	"zombie_anims\busting_through_wall"
	fps 20
}
$sequence "kick_punch_wall" {
	"zombie_anims\kick_punch_wall"
	fps 14
}
$sequence "bust_window" {
	"zombie_anims\bust_window"
	fps 26
}
$sequence "soda" {
	"zombie_anims\soda"
	{ event 1100 63 "*buttons/latchunlocked1.wav" }
	fps 26
}
$sequence "slideidle" {
	"zombie_anims\slideidle"
	fps 16
	loop
}
$sequence "slidewall" {
	"zombie_anims\slidewall"
	{ event 1000 1 }
	fps 18
}
$sequence "ventclimbidle" {
	"zombie_anims\ventclimbidle"
	fps 15
	loop
}
$sequence "ventclimb" {
	"zombie_anims\ventclimb"
	fps 20
}
$sequence "deadidle" {
	"zombie_anims\deadidle"
	fps 14
	loop
}
$sequence "deadwall" {
	"zombie_anims\deadwall"
	fps 16
}
$sequence "freakdie" {
	"zombie_anims\freakdie"
	{ event 1100 4 }
	fps 12
}
$sequence "freak" {
	"zombie_anims\freak"
	{ event 1100 2 "freak" }
	fps 16
	loop
}
$sequence "eatbodytable" {
	"zombie_anims\eatbodytable"
	fps 20
	loop
}
$sequence "eatbody" {
	"zombie_anims\eatbody"
	fps 15
	loop
}
$sequence "eatbodystand" {
	"zombie_anims\eatbodystand"
	fps 30
}
$sequence "ripdoor" {
	"zombie_anims\ripdoor"
	{ event 1100 1 "*debris/bustcrate1.wav" }
	fps 20
}
$sequence "zombie_pull_scientist" {
	"zombie_anims\zombie_pull_scientist"
	fps 17
}
$sequence "zombie_eating" {
	"zombie_anims\zombie_eating"
	fps 15
	loop
	LX LY LZR
}
$sequence "eat_to_stand" {
	"zombie_anims\eat_to_stand"
	fps 15
	LX LY LZR
}
$sequence "vent_zidle" {
	"zombie_anims\vent_zidle"
	fps 18
}
$sequence "vent_c1a3" {
	"zombie_anims\vent_c1a3"
	{ event 1100 1 }
	fps 18
	LX LY LZR
}
$sequence "haulzombie" {
	"zombie_anims\haulzombie"
	fps 18
	LX LY LZR
}
$sequence "c2a3_snack_getup" {
	"zombie_anims\c2a3_snack_getup"
	fps 12
	LX LY LZR
}
$sequence "zombie_fight" {
	"zombie_anims\zombie_fight"
	{ event 1100 236 "killzombie" }
	fps 17
	LX LY LZR
}
$sequence "crush" {
	"zombie_anims\crush"
	fps 16
}
$sequence "spazhard" {
	"zombie_anims\spazhard"
	{ event 1100 8 "*player/pl_metal4.wav" }
	{ event 1100 13 "*player/pl_metal4.wav" }
	{ event 1100 29 "*player/pl_metal4.wav" }
	{ event 1100 38 "*player/pl_metal1.wav" }
	fps 16
}
$sequence "spaz" {
	"zombie_anims\spaz"
	{ event 1100 13 "*player/pl_metal4.wav" }
	fps 16
}
$sequence "crushed" {
	"zombie_anims\crushed"
	fps 10
}
$sequence "compthrow_idle" {
	"zombie_anims\compthrow_idle"
	{ event 1100 1 }
	fps 30
	loop
	LX LY LZR
}
$sequence "compthrow" {
	"zombie_anims\compthrow"
	{ event 1100 5 "zombie/zo_idle4.wav" }
	{ event 1100 1 }
	fps 30
	LX LY LZR
}
$sequence "iceslip" {
	"zombie_anims\iceslip"
	{ event 1100 27 "weapons/cbar_hitbod2.wav" }
	{ event 1100 72 "zombie/zo_idle4.wav" }
	fps 16
	LX LY LZR
}
$sequence "get_run_over" {
	"zombie_anims\get_run_over"
	{ event 1100 1 }
	fps 30
	LX LY LZR
}
