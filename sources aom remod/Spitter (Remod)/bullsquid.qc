// Created by Crowbar 0.74

$modelname "spitter.mdl"

$model "studio" "newreference"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aomr\spitter\"

$illumposition 0 0 0 "Bip01 Pelvis"

$eyeposition 0 0 28

$attachment "eyes" "Bip01 Head" 0.00 8.00 0.00 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hbox 3 "Bip01 Pelvis" -12.186 -13.877999 -15.624001 9.179999 6.183 15.416999
$hbox 6 "Bip01 L Leg" 0 -10.089 -4.617 16.928999 5.616 3.969
$hbox 6 "Bip01 L Leg1" -5.778 -4.086 -5.958 19.788586 9.891 3.861
$hbox 6 "Bip01 L Foot" -0.981 -1.737 -3.186 3.892287 6.129 2.349
$hbox 6 "Bip01 L Toe0" 0 0 -1.44 2.124 2.601 0.189
$hbox 6 "Bip01 L Toe01" 0 0 -1.053 2.223 1.557 0.954
$hbox 6 "Bip01 L Toe1" 0 0 -0.189 2.214 2.592 1.476
$hbox 6 "Bip01 L Toe11" 0 0 -1.107 2.232 1.575 1.089
$hbox 7 "Bip01 R Leg" 0 -10.08 -4.158 17.009998 6.462 4.743
$hbox 7 "Bip01 R Leg1" -5.822999 -4.005 -4.05 19.788586 10.062 5.769
$hbox 7 "Bip01 R Foot" -0.981 -1.71 -2.133 3.892287 6.315917 3.402
$hbox 7 "Bip01 R Toe0" 0 0 -0.045 2.043 2.619 1.701
$hbox 7 "Bip01 R Toe01" 0 0 -0.837 2.151 1.566 1.179
$hbox 7 "Bip01 R Toe1" 0 0 -1.359 1.639261 2.745 0.351
$hbox 7 "Bip01 R Toe11" 0 0 -0.909 1.639261 1.638 1.278
$hbox 2 "Bip01 Spine" 0 -9.765 -16.757999 10.520385 1.863 16.550999
$hbox 2 "Bip01 Spine1" 0 -7.29 -14.202 18.980999 5.544 13.995
$hbox 1 "Bip01 Head" -3.77093 0 -10.375759 3.894886 4.828385 8.018769
$hbox 2 "Bone14" -0.423 -7.02 -2.727 2.943 0 0
$hbox 2 "Bone15" 0 -6.744661 -0.342 2.682 0 1.269
$hbox 2 "Bone16" -0.306 -6.087713 -4.536 2.763 0 0
$hbox 2 "Bone08" -0.549 -7.712999 -3.258 3.465 0 0
$hbox 2 "Bone09" -0.792 -6.657069 -3.321 2.853 0 0
$hbox 2 "Bone10" -0.198 -5.255581 -3.753 1.827 0 0
$hbox 2 "Bone32" -3.411 -5.73734 -3.411 0.27 0 0.423
$hbox 2 "Bone33" -2.016 -3.618 -3.357 1.107 0 0.873
$hbox 2 "Bone34" -0.999 -4.617 -3.033 1.332 0 0
$hbox 2 "Bone02" -0.351 -6.795 -3.672 3.645 0 0
$hbox 2 "Bone03" -0.009 -3.384 -2.862 2.691 0 0
$hbox 2 "Bone04" -1.8 -3.888 -2.79 0.927 0 0
$hbox 2 "Bone20" -2.466 -6.657067 -6.804 1.548 0 0
$hbox 2 "Bone21" -1.242 -5.346 -4.284 2.088 0 0
$hbox 2 "Bone22" -0.954 -5.571 -0.261 1.395 0 1.332
$hbox 2 "Bone26" -2.988 -8.190001 -1.836 0.207 0 0.063
$hbox 2 "Bone27" -1.305 -7.236 -2.331 2.367 0 0.495
$hbox 2 "Bone28" -0.621 -6.678 -5.877 1.575 0 0
$hbox 3 "Bip01 Tail" 0 -6.282 -11.285999 13.941267 7.227 11.079

$sequence "ref" {
	"newreference"
	ACT_INVALID 1
	loop
}

$sequence "walk" {
	"bullsquid_anims\walk"
	ACT_WALK 1
	{ event 1100 1 "step" }
	{ event 1100 30 "step" }
	fps 30
	loop
	LX
}
$sequence "run" {
	"bullsquid_anims\run"
	ACT_RUN 1
	{ event 1100 10 "step" }
	{ event 1100 18 "step" }
	{ event 1100 28 "step" }
	{ event 1100 35 "step" }
	fps 30
	loop
	LX
}
$sequence "flinchs_1" {
	"bullsquid_anims\flinchs_1"
	ACT_SMALL_FLINCH 1
	{ event 1100 7 }
	fps 15
}
$sequence "flinchs_2" {
	"bullsquid_anims\flinchs_2"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "flinchb" {
	"bullsquid_anims\flinchb"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "turnleft" {
	"bullsquid_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 30
}
$sequence "turnright" {
	"bullsquid_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 30
}
$sequence "idle" {
	"bullsquid_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "whip" {
	"bullsquid_anims\whip"
	ACT_MELEE_ATTACK1 1
	{ event 1100 23 "melee" }
	fps 30
}
$sequence "bite" {
	"bullsquid_anims\bite"
	ACT_MELEE_ATTACK2 1
	{ event 1100 7 "melee" }
	{ event 1100 10 }
	fps 30
}
$sequence "range" {
	"bullsquid_anims\range"
	ACT_RANGE_ATTACK1 1
	{ event 1100 11 "range" }
	fps 30
}
$sequence "look" {
	"bullsquid_anims\look"
	ACT_INSPECT_WALL 1
	{ event 1100 10 }
	{ event 1100 25 }
	fps 20
}
$sequence "seecrab" {
	"bullsquid_anims\seecrab"
	ACT_EXCITED 1
	fps 30
}
$sequence "eat" {
	"bullsquid_anims\eat"
	ACT_EAT 1
	fps 30
	loop
}
$sequence "inspectdown" {
	"bullsquid_anims\inspectdown"
	ACT_INSPECT_FLOOR 1
	fps 30
}
$sequence "sniff" {
	"bullsquid_anims\sniff"
	ACT_DETECT_SCENT 1
	fps 15
}
$sequence "die" {
	"bullsquid_anims\die"
	ACT_DIEFORWARD 1
	{ event 1100 2 "death" }
	fps 15
}
$sequence "die1" {
	"bullsquid_anims\die1"
	ACT_DIESIMPLE 1
	{ event 1100 12 "death" }
	fps 20
}
$sequence "bulljump" {
	"bullsquid_anims\bulljump"
	fps 25
	LX LY LZR
}
$sequence "draggruntidle" {
	"bullsquid_anims\draggruntidle"
	fps 14
}
$sequence "draggrunt" {
	"bullsquid_anims\draggrunt"
	{ event 1100 1 "bullchicken/bc_idle3.wav" }
	{ event 1100 12 "bullchicken/bc_idle1.wav" }
	fps 10
}
$sequence "scare" {
	"bullsquid_anims\scare"
	{ event 1100 8 "bullchicken/bc_attackgrowl3.wav" }
	fps 20
}
$sequence "squidfallidle" {
	"bullsquid_anims\squidfallidle"
	fps 33
	loop
}
