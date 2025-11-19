// Created by Crowbar 0.74

$modelname "devourer.mdl"

$model "studio" "barnacle_body_ref"
$model "studio" "barnacle_tongue_ref"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aomr\devourer\"

$attachment "mouth" "Base1" 0 -24 0
$attachment "eyes" "Base1" 0.00 -20.00 0.00 rotate -0 -90 0

$illumposition 0 0 0 "Base1"

$cbox 0 0 0 0 0 0

$bbox -16 -16 -1230 16 16 0

$hbox 0 "Base1" -27.82 -10.37 -25.559999 30.530001 0.680041 24.74
$hbox 0 "Jaw1 2" -7.95 -11.976563 -19.24 10.44 11.68 19.25
$hbox 0 "Jaw1 3" -4.6 -19.41 -13.26 10.71 2.56 13.2
$hbox 0 "Jaw2 4" -12.74 -12.749245 -20.780001 8.3 13.23 20.85
$hbox 0 "Jaw2 5" -7.55 -19.27 -14.67 6.66 5.5 13.99
$hbox 0 "Tongue" -1.02 -36.639999 -0.8 0.61 1.34 0.83
$hbox 0 "Tongue1" -1.63 -20.477098 -0.8 0.01 0 0.83
$hbox 0 "Tongue2" -0.72 -17.164625 -0.8 0.91 0 0.83
$hbox 0 "Tongue3" -0.72 -17.164627 -0.8 0.91 0 0.83
$hbox 0 "Tongue4" -0.72 -14.454414 -0.8 0.91 0 0.83
$hbox 0 "Tongue5" -0.42 -15.056694 -0.8 1.21 0 0.83
$hbox 0 "Tongue6" -0.42 -6.84 -0.8 1.21 0 0.83

$poseparameter "tongue_height" 0 1024 loop 0

$weightlist "weights_a_tongue_height1" {
	 "Tongue" 0
	 "Tongue1" 1
	 "Tongue2" 1
	 "Tongue3" 1
	 "Tongue4" 1
	 "Tongue5" 1
	 "Tongue6" 1
	 "Base" 0
	 "Base1" 0
	 "Jaw1" 0
	 "Jaw2" 0
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
	"barnacle_body_ref"
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
	"barnacle_anims\idle1"
	ACT_IDLE 1
	fps 5
	loop
}
$sequence "idle2" {
	"barnacle_anims\idle2"
	ACT_IDLE 1
	fps 5
	loop
}
$sequence "idle3" {
	"barnacle_anims\idle3"
	ACT_IDLE 15
	fps 5
	loop
}
$sequence "flinch_sm" {
	"barnacle_anims\flinch_sm"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "attack1" {
	"barnacle_anims\attack1"
	ACT_MELEE_ATTACK1 1
	{ event 1100 7 "melee" }
	fps 30
}
$sequence "chewcycle" {
	"barnacle_anims\chewcycle"
	ACT_BARNACLE_PULL 1
	fps 30
	loop
}
$sequence "death" {
	"barnacle_anims\death"
	ACT_DIESIMPLE 1
	{ event 1100 33 "death_gibs" }
	fps 15
}
