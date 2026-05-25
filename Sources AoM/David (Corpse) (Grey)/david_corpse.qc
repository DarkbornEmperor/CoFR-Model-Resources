// Created by Crowbar 0.74

$modelname "david_corpse.mdl"

$model "body" "david.smd"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\david\corpse\"

$illumposition 0 0 0 "static_prop"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 15

$sequence "allo" {
	"david_corpse_anims\allo.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}
