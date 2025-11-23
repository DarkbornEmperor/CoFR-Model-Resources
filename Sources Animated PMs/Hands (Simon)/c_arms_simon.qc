// Created by Crowbar 0.74

$modelname "c_arms_simon.mdl"

$model "hands" "hands_police"

$surfaceprop "flesh"

$contents "solid"

$cdmaterials "models\vj_cofr\cof\simon\hands\" "models\vj_cofr\cof\simon\hands\aom\" "models\vj_cofr\cof\simon\hands\aphextwin\" "models\vj_cofr\cof\simon\hands\awesome\" "models\vj_cofr\cof\simon\hands\blackmetal\" "models\vj_cofr\cof\simon\hands\book\" "models\vj_cofr\cof\simon\hands\camo\" "models\vj_cofr\cof\simon\hands\david\" "models\vj_cofr\cof\simon\hands\gamebanana\" "models\vj_cofr\cof\simon\hands\hellokitty\" "models\vj_cofr\cof\simon\hands\hlc\" "models\vj_cofr\cof\simon\hands\moddb\" "models\vj_cofr\cof\simon\hands\psykskallar\" "models\vj_cofr\cof\simon\hands\sick\" "models\vj_cofr\cof\simon\hands\twitcher\"

$texturegroup "skinfamilies"
{
	{ "sleeve" }
	{ "sleeve_aom" }
	{ "sleeve_aphextwin" }
	{ "sleeve_awesome" }
	{ "sleeve_blackmetal" }
	{ "sleeve_camo" }
	{ "sleeve_david" }
	{ "sleeve_gamebanana" }
	{ "sleeve_hellokitty" }
	{ "sleeve_hlc" }
	{ "sleeve_moddb" }
	{ "sleeve_psykskallar" }
	{ "sleeve_sick" }
	{ "sleeve_twitcher" }
	{ "sleeve_book" }
}

$illumposition 0 0 0 "ValveBiped.Bip01_Spine4"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$sequence "idle" {
	"hands_police.smd"
}

$includemodel "weapons/c_arms_animations.mdl"
