// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\Sierra\Half-Life\aom\models\barnacle fitta\barnacle.mdl"
$modelname "devourer.mdl"

$model "studio" "body_ref"
$model "studio" "tongue_ref"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\devourer\classic\"

$illumposition 0 0 0 "Bone02"

$attachment "mouth" "Bone01" 0 -24 0
$attachment "eyes" "Bone02" 0.00 -20.00 0.00 rotate -0 -90 0

$cbox 0 0 0 0 0 0

$bbox -16 -16 -1230 16 16 0

$hbox 0 "Bone02" -27.82 -10.37 -25.559999 30.530001 0.680041 24.74
$hbox 0 "Bone04" -7.95 -11.976563 -19.24 10.44 11.68 19.25
$hbox 0 "Bone05" -4.6 -19.41 -13.26 10.71 2.56 13.2
$hbox 0 "Bone10" -12.74 -12.749245 -20.780001 8.3 13.23 20.85
$hbox 0 "Bone11" -7.55 -19.27 -14.67 6.66 5.5 13.99
$hbox 0 "Bone14" -1.02 -36.639999 -0.8 0.61 1.34 0.83
$hbox 0 "Bone15" -1.63 -20.477098 -0.8 0.01 0 0.83
$hbox 0 "Bone16" -0.72 -17.164625 -0.8 0.91 0 0.83
$hbox 0 "Bone17" -0.72 -17.164627 -0.8 0.91 0 0.83
$hbox 0 "Bone18" -0.72 -14.454414 -0.8 0.91 0 0.83
$hbox 0 "Bone19" -0.42 -15.056694 -0.8 1.21 0 0.83
$hbox 0 "Bone20" -0.42 -6.84 -0.8 1.21 0 0.83

$poseparameter "tongue_height" 0 1024 loop 0

$weightlist "weights_a_tongue_height1" {
	 "Bone14" 0
	 "Bone15" 1
	 "Bone16" 1
	 "Bone17" 1
	 "Bone18" 1
	 "Bone19" 1
	 "Bone20" 1
	 "Bone01" 0
	 "Bone02" 0
	 "Bone03" 0
	 "Bone04" 0
	 "Bone05" 0
	 "Bone07" 0
	 "Bone08" 0
	 "Bone09" 0
	 "Bone10" 0
	 "Bone11" 0
}

$animation "min" "min.smd" {
	fps 30
	weightlist "weights_a_tongue_height1"
}

$animation "max" "max.smd" {
	fps 30
	weightlist "weights_a_tongue_height1"
}

$sequence "ref" {
	"body_ref"
	ACT_INVALID 1
	loop
}

$sequence "a_tongue_height1" {
	"min"
	"max"
	autoplay
	blend "tongue_height" 0 1024
	blendwidth 2
	delta
	hidden
	weightlist "weights_a_tongue_height1"
	ACT_BARNACLE_CHOMP 1
}

$sequence "idle1" {
	"devourer_anims\idle1"
	ACT_IDLE 1
	fps 15
}
$sequence "idle2" {
	"devourer_anims\idle2"
	ACT_IDLE 1
	{ event 1100 11 }
	{ event 1100 27 }
	fps 15
}
$sequence "idle3" {
	"devourer_anims\idle3"
	ACT_IDLE 15
	fps 15
	loop
}
$sequence "flinch_sm" {
	"devourer_anims\flinch_sm"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "attack1" {
	"devourer_anims\attack1"
	ACT_MELEE_ATTACK1 1
	{ event 1100 7 "melee" }
	fps 30
}
$sequence "chewcycle" {
	"devourer_anims\chewcycle"
	ACT_BARNACLE_PULL 1
	fps 30
	loop
}
$sequence "death" {
	"devourer_anims\death"
	ACT_DIESIMPLE 1
	{ event 1100 33 "death_gibs" }
	fps 15
}
