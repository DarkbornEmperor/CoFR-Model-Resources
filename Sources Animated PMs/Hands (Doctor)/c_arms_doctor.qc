// Created by Crowbar 0.74

$modelname "c_arms_doctor.mdl"

$model "hands" "hands_doctor"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\doctor\hands\"

$illumposition 0 0 0 "ValveBiped.Bip01_Spine4"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$sequence "idle" {
	"hands_doctor.smd"
}

$includemodel "weapons/c_arms_animations.mdl"
