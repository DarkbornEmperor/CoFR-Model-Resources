// Created by Crowbar 0.74

$modelname "tentacleboss.mdl"

$model "body" "ref"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\slower10\"

$illumposition 0 0 0 "Bone002"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 2 "Bone001" 0 -5.38 -5.38 43.630001 5.38 5.38
$hbox 2 "Bone002" 0 -3.99 -3.99 20 3.99 3.99
$hbox 2 "Bone003" 0 -3.39 -3.39 27.27 3.39 3.39
$hbox 2 "Bone004" 0 -2.15 -2.15 21.809999 2.15 2.15
$hbox 2 "Bone005" 0 -1.6 -1.6 20 1.6 1.6
$hbox 2 "Bone006" 0 -1.16 -1.16 20.000008 1.16 1.16
$hbox 2 "Bone007" 0 -0.87 -0.87 35.490002 0.87 0.87

$sequence "idle" {
	"tentacleboss_anims\idle"
	fps 15
	loop
}
$sequence "action" {
	"tentacleboss_anims\action"
	fps 30
	loop
}
