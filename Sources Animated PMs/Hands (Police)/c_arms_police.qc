// Created by Crowbar 0.74

$modelname "c_arms_police.mdl"

$model "hands" "pc_arms"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\police1\hands\" "models\vj_cofr\cof\police1\hands\police3\"

$texturegroup "skinfamilies"
{
	{ "fingers" }
	{ "fingers3" }
}

$illumposition 0 0 0 "ValveBiped.Bip01_Spine4"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$sequence "idle" {
	"pc_arms.smd"
}

$includemodel "weapons/c_arms_animations.mdl"
