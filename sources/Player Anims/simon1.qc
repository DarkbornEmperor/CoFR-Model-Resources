// Created by Crowbar 0.74

// Stored modelname (without quotes): "Simon.mdl"
$modelname "player_anims.mdl"

$origin 0 0 -36.5

$model "body" "simon_body"

$cdmaterials "models\vj_cofr\cof\simon\"

$surfaceprop "flesh"

//$attachment 0 "Bip01 R Hand" 20 2 5
//$attachment 1 "Bip01 R Hand" 15 1.5 3.75
//$attachment 2 "Bip01 R Hand" 30 3 7.5
$attachment "flashlight" "Bip01 Spine3" 1 7 5

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -4.69 -4.44 -6.75 4 5.56 6.75
$hbox 6 "Bip01 L Leg" 2.66 -3.69 -3.09 18.16 4.88 3.31
$hbox 6 "Bip01 L Leg1" 0.38 -3.97 -2.84 17.6 4 2.94
$hbox 6 "Bip01 L Foot" -0.59 -2.34 -2.63 3.79 8 2.19
$hbox 7 "Bip01 R Leg" 2.47 -3.69 -3.16 18.129999 4.88 3.38
$hbox 7 "Bip01 R Leg1" 0.31 -3.97 -2.84 17.6 3.94 2.97
$hbox 7 "Bip01 R Foot" -0.56 -2.34 -2.19 3.81 8 2.66
$hbox 3 "Bip01 Spine1" -3.25 -5.5 -5.5 4.83 5.5 5.5
$hbox 2 "Bip01 Spine2" -0.06 -5.53 -7.59 8 7 7.59
$hbox 2 "Bip01 Spine3" -2.25 -6.81 -6.31 6.5 5.09 6.31
$hbox 2 "Bip01 Neck" -3.11 -1.5 -3 2.05 3.5 3
$hbox 1 "Bip01 Head" 0.09 -3.66 -3 8.41 5.09 3
$hbox 4 "Bip01 L Arm" 0.94 -2.88 -4.13 5.44 4.28 3.5
$hbox 4 "Bip01 L Arm1" -2.16 -2.34 -2.56 11.56 3.41 2.38
$hbox 4 "Bip01 L Arm2" 0.59 -1.81 -2.19 10.75 2.84 2.41
$hbox 4 "Bip01 L Hand" 0 -1 -2 3 1.5 3.5
$hbox 5 "Bip01 R Arm" 1.38 -2.84 -3.56 5.69 4.31 4.31
$hbox 5 "Bip01 R Arm1" -1.88 -2.47 -2.16 11.81 3.28 2.81
$hbox 5 "Bip01 R Arm2" 0.44 -1.97 -2.34 10.59 2.72 2.22
$hbox 5 "Bip01 R Hand" 0 -1 -2 3 1.5 3.5

//$controller 0 "Bip01 Spine" XR -30 30
//$controller 1 "Bip01 Spine1" XR -30 30
//$controller 2 "Bip01 Spine2" XR -30 30
//$controller 3 "Bip01 Spine" ZR -45 45

$poseparameter "move_yaw" -180 180 wrap

$sequence "pro" {
	"simon1_anims\pro"
	fps 30
	loop
}
$sequence "idle" {
	"simon1_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "knockout" {
	"simon1_anims\knockout"
	fps 30
}
$sequence "walk" {
	"simon1_anims\walk"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"simon1_anims\run"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "sprint" {
	"simon1_anims\sprint"
	ACT_SPRINT 1
	fps 30
	loop
	LX
}
$sequence "stamina" {
	"simon1_anims\stamina"
	fps 30
	loop
	LX
}
$sequence "crouch_crouch" {
	"simon1_anims\crouch_crouch"
	fps 37
	loop
	LX
}
$sequence "crouch_idle" {
	"simon1_anims\crouch_idle"
	fps 30
	loop
}
$sequence "jump" {
	"simon1_anims\jump"
	fps 30
}
$sequence "death" {
	"simon1_anims\death"
	{ event 1100 15 "death" }
	fps 30
}
$sequence "revived" {
	"simon1_anims\revived"
	fps 30
}
$sequence "cpr_down" {
	"simon1_anims\cpr_down"
	fps 30
}
$sequence "cpr_idle" {
	"simon1_anims\cpr_idle"
	fps 30
	loop
}
$sequence "cpr_up" {
	"simon1_anims\cpr_up"
	fps 30
}
$sequence "fall_down" {
	"simon1_anims\fall_down"
	fps 30
}
$sequence "fall_get_up" {
	"simon1_anims\fall_get_up"
	fps 30
}
$sequence "door" {
	"simon1_anims\door"
	fps 30
}
$sequence "taller_fall" {
	"simon1_anims\taller_fall"
	fps 30
	loop
}
$sequence "taller_land" {
	"simon1_anims\taller_land"
	fps 30
}
$sequence "taller_lie" {
	"simon1_anims\taller_lie"
	fps 30
}
$sequence "taller_getup" {
	"simon1_anims\taller_getup"
	fps 30
}
$sequence "shotgun_idle" {
	"simon1_anims\shotgun_idle"
	fps 30
}
$sequence "shotgun_shoot" {
	"simon1_anims\shotgun_shoot"
	{ event 1100 0 }
	{ event 1100 9 }
	fps 30
}
$sequence "shotgun_reload_start" {
	"simon1_anims\shotgun_reload_start"
	fps 30
}
$sequence "shotgun_reload_insert" {
	"simon1_anims\shotgun_reload_insert"
	{ event 1100 8 }
	fps 30
}
$sequence "shotgun_reload_end" {
	"simon1_anims\shotgun_reload_end"
	fps 30
}
$sequence "shotgun_reload_endempty" {
	"simon1_anims\shotgun_reload_endempty"
	{ event 1100 5 }
	fps 30
}
$sequence "m16_idle" {
	"simon1_anims\m16_idle"
	fps 30
}
$sequence "m16_shoot" {
	"simon1_anims\m16_shoot"
	{ event 1100 0 }
	fps 30
}
$sequence "m16_reload" {
	"simon1_anims\m16_reload"
	{ event 1100 19 }
	{ event 1100 50 }
	fps 30
}
$sequence "m16_reloadempty" {
	"simon1_anims\m16_reloadempty"
	{ event 1100 19 }
	{ event 1100 50 }
	{ event 1100 93 }
	{ event 1100 96 }
	fps 30
}
$sequence "tmp_idle" {
	"simon1_anims\tmp_idle"
	fps 30
}
$sequence "tmp_shoot" {
	"simon1_anims\tmp_shoot"
	{ event 1100 0 }
	fps 30
}
$sequence "tmp_reload" {
	"simon1_anims\tmp_reload"
	{ event 1100 19 }
	{ event 1100 55 }
	fps 30
}
$sequence "tmp_reloadempty" {
	"simon1_anims\tmp_reloadempty"
	{ event 1100 19 }
	{ event 1100 55 }
	{ event 1100 75 }
	{ event 1100 86 }
	fps 30
}
$sequence "pistol_idle" {
	"simon1_anims\pistol_idle"
	fps 30
}
$sequence "pistol_shoot" {
	"simon1_anims\pistol_shoot"
	{ event 1100 0 }
	fps 30
}
$sequence "pistol_melee" {
	"simon1_anims\pistol_melee"
	fps 30
}
$sequence "pistol_reload" {
	"simon1_anims\pistol_reload"
	{ event 1100 10 }
	{ event 1100 45 }
	fps 30
}
$sequence "pistol_reloadempty" {
	"simon1_anims\pistol_reloadempty"
	{ event 1100 10 }
	{ event 1100 45 }
	{ event 1100 75 }
	{ event 1100 80 }
	fps 30
}
$sequence "p345_reload" {
	"simon1_anims\p345_reload"
	{ event 1100 10 }
	{ event 1100 55 }
	fps 30
}
$sequence "p345_reloadempty" {
	"simon1_anims\p345_reloadempty"
	{ event 1100 10 }
	{ event 1100 55 }
	{ event 1100 78 }
	fps 30
}
$sequence "nightstick_idle" {
	"simon1_anims\nightstick_idle"
	fps 30
}
$sequence "nightstick_attack" {
	"simon1_anims\nightstick_attack"
	fps 30
}
$sequence "switchblade_idle" {
	"simon1_anims\switchblade_idle"
	fps 30
}
$sequence "switchblade_attack1" {
	"simon1_anims\switchblade_attack1"
	fps 30
}
$sequence "switchblade_attack2" {
	"simon1_anims\switchblade_attack2"
	fps 30
}
$sequence "branch_idle" {
	"simon1_anims\branch_idle"
	fps 30
}
$sequence "branch_attack" {
	"simon1_anims\branch_attack"
	fps 30
}
$sequence "sledgehammer_idle" {
	"simon1_anims\sledgehammer_idle"
	fps 30
}
$sequence "sledgehammer_attack" {
	"simon1_anims\sledgehammer_attack"
	fps 30
}
$sequence "syringe_idle" {
	"simon1_anims\syringe_idle"
	fps 30
}
$sequence "syringe_use" {
	"simon1_anims\syringe_use"
	fps 30
}
$sequence "syringe_heal_player_hit" {
	"simon1_anims\syringe_heal_player_hit"
	fps 30
}
$sequence "radio_idle" {
	"simon1_anims\radio_idle"
	fps 30
}
$sequence "radio_melee" {
	"simon1_anims\radio_melee"
	fps 30
}
$sequence "pidle1" {
	"simon1_anims\pidle1"
	fps 30
}
$sequence "pidle2" {
	"simon1_anims\pidle2"
	fps 30
}
$sequence "pidle3" {
	"simon1_anims\pidle3"
	fps 30
}
$sequence "pidle4" {
	"simon1_anims\pidle4"
	fps 30
}
$sequence "vp70_idle" {
	"simon1_anims\vp70_idle"
	fps 30
}
$sequence "vp70_shoot" {
	"simon1_anims\vp70_shoot"
	{ event 1100 0 }
	fps 30
}
$sequence "vp70_reload" {
	"simon1_anims\vp70_reload"
	{ event 1100 16 }
	{ event 1100 58 }
	fps 30
}
$sequence "vp70_reload_empty" {
	"simon1_anims\vp70_reload_empty"
	{ event 1100 16 }
	{ event 1100 58 }
	{ event 1100 76 }
	fps 30
}
$sequence "vp70_melee" {
	"simon1_anims\vp70_melee"
	fps 30
}
$sequence "shotgun_melee" {
	"simon1_anims\shotgun_melee"
	fps 30
}
$sequence "m16_melee" {
	"simon1_anims\m16_melee"
	fps 30
}
$sequence "branch_melee" {
	"simon1_anims\branch_melee"
	fps 30
}
$sequence "tmp_melee" {
	"simon1_anims\tmp_melee"
	fps 30
}
$sequence "crouch_death" {
	"simon1_anims\crouch_death"
	{ event 1100 19 }
	fps 30
}
$sequence "crouch_revived" {
	"simon1_anims\crouch_revived"
	fps 30
}
$sequence "crouch_cpr_down" {
	"simon1_anims\crouch_cpr_down"
	fps 30
}
$sequence "crouch_cpr_up" {
	"simon1_anims\crouch_cpr_up"
	fps 30
}
$sequence "revolver_reload_start" {
	"simon1_anims\revolver_reload_start"
	{ event 1100 7 }
	fps 30
}
$sequence "revolver_reload_insert" {
	"simon1_anims\revolver_reload_insert"
	{ event 1100 1 }
	fps 30
}
$sequence "revolver_reload_end" {
	"simon1_anims\revolver_reload_end"
	{ event 1100 10 }
	fps 30
}
$sequence "crouch_cpr_idle" {
	"simon1_anims\crouch_cpr_idle"
	fps 30
	loop
}
$sequence "crouch_taller_lie" {
	"simon1_anims\crouch_taller_lie"
	fps 30
}
$sequence "rifle_idle" {
	"simon1_anims\rifle_idle"
	fps 30
	origin 0 0 0
}
$sequence "rifle_shoot" {
	"simon1_anims\rifle_shoot"
	{ event 1100 0 }
	{ event 1100 19 }
	{ event 1100 29 }
	fps 30
	origin 0 0 0
}
$sequence "rifle_reload_start" {
	"simon1_anims\rifle_reload_start"
	{ event 1100 8 }
	fps 30
	origin 0 0 0
}
$sequence "rifle_reload_insert" {
	"simon1_anims\rifle_reload_insert"
	fps 30
	origin 0 0 0
}
$sequence "rifle_reload_end" {
	"simon1_anims\rifle_reload_end"
	{ event 1100 1 }
	fps 30
	origin 0 0 0
}
$sequence "rifle_melee" {
	"simon1_anims\rifle_melee"
	fps 30
	origin 0 0 0
}
