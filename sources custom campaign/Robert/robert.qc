// Created by Crowbar 0.74

$modelname "robert.mdl"

$model "body" "doctor_e3"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cofcc\robert\"

$attachment "eyes" "Bip01 Head" 0.00 -5.00 3.00 rotate 0 -90 -0

$illumposition 0 0 0 "Bip01 Pelvis"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -3.713255 -14.44 -5.18 3.713255 1.293671 6.72
$hbox 2 "Bip01 Spine" -7.56 -5.77 -1.79 7.46 4.76 5.309685
$hbox 2 "Bip01 Spine1" -7.03 -4.91 0 7.11 5.61 4.826856
$hbox 2 "Bip01 Spine2" -7.46 -5.44 0 7.24 4.92 5.792776
$hbox 2 "Bip01 Neck" -4.138485 -3.26 -3.459289 4.343879 3.74 1.823651
$hbox 5 "Bip01 R Arm" -2.18 -4.85 0 4.5 4.19 5.44
$hbox 5 "Bip01 R Arm1" -2.36 -3.61 0 2.66 2.61 11.40918
$hbox 5 "Bip01 R Arm2" -2.03 -2.55 0 2.93 2.62 10.51
$hbox 5 "Bip01 R Hand" -1.2 -2.07 0 2.07 4.75 11.75
$hbox 6 "Bip01 L Leg" -5.16 -7.37 0 5.78 3.98 19.799999
$hbox 6 "Bip01 L Leg1" -3.46 -4.57 0 3.37 4.52 18.364428
$hbox 6 "Bip01 L Foot" -6.25 -8.59 -1.26 3.39 3.4 4.01
$hbox 7 "Bip01 R Leg" -6.4 -5.74 0 4.21 4.19 19.959999
$hbox 7 "Bip01 R Leg1" -2.67 -3.8 0 3.21 3.91 18.43008
$hbox 7 "Bip01 R Foot" -5.88 -8.49 -1.32 2.7 3.38 3.95
$hbox 4 "Bip01 L Arm" -2.4 -2.07 0 0 4.13 3.973445
$hbox 4 "Bip01 L Arm1" -2.31 -2.61 0 2.73 3.61 11.614972
$hbox 4 "Bip01 L Arm2" -1.95 -2.57 0 2.95 2.59 9.904128
$hbox 4 "Bip01 L Hand" -1.3 -2.21 -0.09 1.39 1.74 3.202102
$hbox 4 "Bip01 L Finger0" -0.83 -0.54 0 0.67 0.76 1.967872
$hbox 4 "Bip01 L Finger01" -0.4 -0.34 0 0.71 0.78 1.65
$hbox 4 "Bip01 L Finger1" -1.08 -1.94 -0.12 0.8 1.76 1.63638
$hbox 4 "Bip01 L Finger11" -0.84 -1.81 -0.8 0.75 1.95 1.349919
$hbox 4 "Bip01 L Finger12" -1.46 -1.85 -0.79 1.65 1.88 1.19
$hbox 5 "Bip01 R Finger0" -0.81 -0.58 0 0.71 0.59 1.81099
$hbox 5 "Bip01 R Finger01" -0.5 -0.69 0 0.55 0.42 1.66
$hbox 5 "Bip01 R Finger1" -0.7 -1.67 -0.35 1.04 2.02 1.39118
$hbox 5 "Bip01 R Finger11" -0.89 -1.83 -0.62 0.81 1.89 1.539504
$hbox 5 "Bip01 R Finger12" -1.31 -1.88 -0.75 1.88 1.78 1.13
$hbox 1 "Bip01 Head" -3.99 -10.51 -6.73 3.91 2.77 9.02

$weightlist "weights_aim" {
	 "Bip01" 1
	 "Bip01 Pelvis" 1
	 "Bip01 Spine" 1
	 "Bip01 Spine1" 1
	 "Bip01 Spine2" 1
	 "Bip01 Spine3" 1
	 "Bip01 Neck" 1
	 "Bip01 R Arm" 1
	 "Bip01 R Arm1" 1
	 "Bip01 R Arm2" 1
	 "Bip01 R Hand" 1
	 "Bip01 R Finger0" 1
	 "Bip01 R Finger01" 1
	 "Bip01 R Finger1" 1
	 "Bip01 R Finger11" 1
	 "Bip01 R Finger12" 1
	 "Bip01 L Arm" 1
	 "Bip01 L Arm1" 1
	 "Bip01 L Arm2" 1
	 "Bip01 L Hand" 1
	 "Bip01 L Finger0" 1
	 "Bip01 L Finger01" 1
	 "Bip01 L Finger1" 1
	 "Bip01 L Finger11" 1
	 "Bip01 L Finger12" 1
	 "Bip01 Head" 1
	 "Bip01 L Leg" 0
	 "Bip01 L Leg1" 0
	 "Bip01 L Foot" 0
	 "Bip01 R Leg" 0
	 "Bip01 R Leg1" 0
	 "Bip01 R Foot" 0
}

$sequence "ref" {
	"doctor_e3"
	ACT_INVALID 1
	loop
}

$sequence "aim" {
	"doctor_anims\aim.smd"
	loop
	weightlist "weights_aim"
}

$sequence "aim_crouch" {
	"doctor_anims\aim_crouch.smd"
	loop
	weightlist "weights_aim"
}

$sequence "idle_01" {
	"doctor_anims\idle_01.smd"
	activity "ACT_CROUCHIDLE" 1
	loop
}

$sequence "idle_02" {
	"doctor_anims\idle_02.smd"
	activity "ACT_IDLE" 1
	loop
}

$sequence "alert" {
	"doctor_anims\alert.smd"
	activity "ACT_IDLE_ANGRY" 1
	loop
}

$sequence "crouch" {
	"doctor_anims\crouch.smd"
	activity "ACT_RANGE_ATTACK1_LOW" 1
	addlayer "aim_crouch"
	loop
}

$sequence "walk" {
	"doctor_anims\walk.smd"
	activity "ACT_WALK" 1
	{ event 1100 4 "step" }
	{ event 1100 18 "step" }
	loop
	LX LY
}

$sequence "run" {
	"doctor_anims\run.smd"
	activity "ACT_RUN" 1
	{ event 1100 2 "step" }
	{ event 1100 11 "step" }
	loop
	LX LY
}

$sequence "walk_aim" {
	"doctor_anims\walk_aim.smd"
	activity "ACT_WALK_AIM" 1
	{ event 1100 4 "step" }
	{ event 1100 18 "step" }
	addlayer "aim"
	loop
	LX LY
}

$sequence "run_aim" {
	"doctor_anims\run_aim.smd"
	activity "ACT_RUN_AIM" 1
	{ event 1100 2 "step" }
	{ event 1100 11 "step" }
	addlayer "aim"
	loop
	LX LY
}

$sequence "stun" {
	"doctor_anims\stun.smd"
	activity "ACT_SMALL_FLINCH" 1
	fps 30
}

$sequence "death" {
	"doctor_anims\death.smd"
	activity "ACT_DIESIMPLE" 1
	{ event 1100 24 "death" }
	fps 30
}
