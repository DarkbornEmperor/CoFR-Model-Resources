// Created by Crowbar 0.74

$modelname "c_arms_david.mdl"

$model "hands" "hands_david"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\aom\david\hands\" "models\vj_cofr\aom\addiction\hands\"

$texturegroup "skinfamilies"
{
	{ "fingers" }
	{ "fingers_addiction" }
}

$illumposition 0 0 0 "ValveBiped.Bip01_Spine4"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$sequence "idle" {
	"hands_david.smd"
}

$includemodel "weapons/c_arms_animations.mdl"
