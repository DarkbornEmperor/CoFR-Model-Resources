$modelname "shared_animations.mdl"
$model "body" "simon_body"
$cdmaterials "models\vj_cofr\cof\simon\"
$surfaceprop "flesh"
$origin 0 0 -36

$illumposition 0 0 0 "Bip01 Pelvis"

$attachment "eyes" "Bip01 Head" 4.00 4.00 0.00 rotate -0 75 90
$attachment "rhand" "Bip01 R Hand" 3 0 0
$attachment "lhand" "Bip01 L Hand" 3 0 0

$WeightList "weapons" {
	"Bip01 Spine" 0
	"Bip01 Spine1" 1
}

$sequence "idle" {
	"helmet_anims\idle"
	ACT_IDLE 1
	fps 14
	loop
}

$sequence "walk" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_WALK 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
}

$sequence "run" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_RUN 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
}

$sequence "crouch_idle" {
	"helmet_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 4
	loop
	origin 0 0 -18
}

$sequence "crawl" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_CROUCH 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
}

$sequence "jump_1" {
	"helmet_anims\jump_1"
	ACT_JUMP 1
	fps 30
}

$sequence "jump_2" {
	"helmet_anims\jump_2"
	ACT_GLIDE 1
	fps 30
	loop
}

$sequence "jump_3" {
	"helmet_anims\jump_3"
	ACT_LAND 1
	fps 30
}

$sequence "aim_crowbar" {
	"helmet_anims\ref_aim_crowbar_blend01"
	"helmet_anims\ref_aim_crowbar_blend02"
	ACT_HL2MP_IDLE_MELEE 1
	blend aim_pitch -70 70
	fps 12
	loop
}

$sequence "g_crowbar" {
	"helmet_anims\ref_aim_crowbar_blend01"
	"helmet_anims\ref_aim_crowbar_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_crowbar" {
	"helmet_anims\crouch_aim_crowbar_blend01"
	"helmet_anims\crouch_aim_crowbar_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "walk_crowbar" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_MELEE 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
	addlayer "g_crowbar"
}

$sequence "run_crowbar" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_MELEE 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
	addlayer "g_crowbar"
}

$sequence "crouch_crowbar" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_MELEE 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_crowbar"
}

$sequence "crawl_crowbar" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_MELEE 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_crowbar"
}

$sequence "shoot_crowbar" {
	"helmet_anims\ref_shoot_crowbar_blend01"
	"helmet_anims\ref_shoot_crowbar_blend02"
	ACT_MELEE_ATTACK1 1
	{ event 1100 5 "melee" }
	blend aim_pitch -70 70
	fps 24
	weightlist "weapons"
}

$sequence "shoot_wrench" {
	"helmet_anims\ref_shoot_wrench_blend01"
	"helmet_anims\ref_shoot_wrench_blend02"
	ACT_SPECIAL_ATTACK1 1
	{ event 1100 4 "heal" }
	blend aim_pitch -70 70
	fps 13
	weightlist "weapons"
}

$sequence "aim_gren" {
	"helmet_anims\ref_aim_gren_blend01"
	"helmet_anims\ref_aim_gren_blend02"
	ACT_HL2MP_IDLE_GRENADE 1
	blend aim_pitch -70 70
	fps 12
	loop
}

$sequence "g_gren" {
	"helmet_anims\ref_aim_gren_blend01"
	"helmet_anims\ref_aim_gren_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_gren" {
	"helmet_anims\crouch_aim_gren_blend01"
	"helmet_anims\crouch_aim_gren_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "walk_gren" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_GRENADE 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
	addlayer "g_gren"
}

$sequence "run_gren" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_GRENADE 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
	addlayer "g_gren"
}

$sequence "crouch_gren" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_GRENADE 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_gren"
}

$sequence "crawl_gren" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_GRENADE 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_gren"
}

$sequence "shoot_gren" {
	"helmet_anims\ref_shoot_gren_blend01"
	"helmet_anims\ref_shoot_gren_blend02"
	blend aim_pitch -70 70
	fps 15
	weightlist "weapons"
}

$sequence "aim_trip" {
	"helmet_anims\ref_aim_trip_blend01"
	"helmet_anims\ref_aim_trip_blend02"
	ACT_HL2MP_IDLE_SLAM 1
	blend aim_pitch -70 70
	fps 12
	loop
}

$sequence "g_trip" {
	"helmet_anims\ref_aim_trip_blend01"
	"helmet_anims\ref_aim_trip_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_trip" {
	"helmet_anims\crouch_aim_trip_blend01"
	"helmet_anims\crouch_aim_trip_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "walk_trip" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_SLAM 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
	addlayer "g_trip"
}

$sequence "run_trip" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_SLAM 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
	addlayer "g_trip"
}

$sequence "crouch_trip" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_SLAM 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_trip"
}

$sequence "crawl_trip" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_SLAM 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_trip"
}

$sequence "shoot_trip" {
	"helmet_anims\ref_shoot_trip_blend01"
	"helmet_anims\ref_shoot_trip_blend02"
	blend aim_pitch -70 70
	fps 18
	weightlist "weapons"
}

$sequence "aim_onehanded" {
	"helmet_anims\ref_aim_onehanded_blend01"
	"helmet_anims\ref_aim_onehanded_blend02"
	ACT_HL2MP_IDLE_PISTOL 1
	blend aim_pitch -70 70
	fps 12
	loop
}

$sequence "g_onehanded" {
	"helmet_anims\ref_aim_onehanded_blend01"
	"helmet_anims\ref_aim_onehanded_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_onehanded" {
	"helmet_anims\crouch_aim_onehanded_blend01"
	"helmet_anims\crouch_aim_onehanded_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "walk_onehanded" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_PISTOL 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
	addlayer "g_onehanded"
}

$sequence "run_onehanded" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_PISTOL 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
	addlayer "g_onehanded"
}

$sequence "crouch_onehanded" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_PISTOL 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_onehanded"
}

$sequence "crawl_onehanded" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_PISTOL 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_onehanded"
}

$sequence "shoot_onehanded" {
	"helmet_anims\ref_shoot_onehanded_blend01"
	"helmet_anims\ref_shoot_onehanded_blend02"
	blend aim_pitch -70 70
	fps 25
	weightlist "weapons"
}

$sequence "reload_onehanded" {
	"helmet_anims\ref_reload_onehanded_blend01"
	"helmet_anims\ref_reload_onehanded_blend02"
	blend aim_pitch -70 70
	fps 20
	weightlist "weapons"
}

$sequence "aim_python" {
	"helmet_anims\ref_aim_python_blend01"
	"helmet_anims\ref_aim_python_blend02"
	ACT_HL2MP_IDLE_REVOLVER 1
	blend aim_pitch -70 70
	fps 12
	loop
}

$sequence "g_python" {
	"helmet_anims\ref_aim_python_blend01"
	"helmet_anims\ref_aim_python_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_python" {
	"helmet_anims\crouch_aim_python_blend01"
	"helmet_anims\crouch_aim_python_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "walk_python" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_REVOLVER 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
	addlayer "g_python"
}

$sequence "run_python" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_REVOLVER 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
	addlayer "g_python"
}

$sequence "crouch_python" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_REVOLVER 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_python"
}

$sequence "crawl_python" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_REVOLVER 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_python"
}

$sequence "shoot_python" {
	"helmet_anims\ref_shoot_python_blend01"
	"helmet_anims\ref_shoot_python_blend02"
	blend aim_pitch -70 70
	fps 16
	weightlist "weapons"
}

$sequence "reload_python" {
	"helmet_anims\ref_reload_python_blend01"
	"helmet_anims\ref_reload_python_blend02"
	blend aim_pitch -70 70
	fps 15
	weightlist "weapons"
}

$sequence "aim_shotgun" {
	"helmet_anims\ref_aim_shotgun_blend01"
	"helmet_anims\ref_aim_shotgun_blend02"
	ACT_HL2MP_IDLE_SHOTGUN 1
	blend aim_pitch -70 70
	fps 12
	loop
}

$sequence "g_shotgun" {
	"helmet_anims\ref_aim_shotgun_blend01"
	"helmet_anims\ref_aim_shotgun_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_shotgun" {
	"helmet_anims\crouch_aim_shotgun_blend01"
	"helmet_anims\crouch_aim_shotgun_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "walk_shotgun" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_SHOTGUN 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
	addlayer "g_shotgun"
}

$sequence "run_shotgun" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_SHOTGUN 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
	addlayer "g_shotgun"
}

$sequence "crouch_shotgun" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_SHOTGUN 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_shotgun"
}

$sequence "crawl_shotgun" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_SHOTGUN 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_shotgun"
}

$sequence "shoot_shotgun" {
	"helmet_anims\ref_shoot_shotgun_blend01"
	"helmet_anims\ref_shoot_shotgun_blend02"
	blend aim_pitch -70 70
	fps 20
	weightlist "weapons"
}

$sequence "reload_shotgun" {
	"helmet_anims\ref_reload_shotgun_blend01"
	"helmet_anims\ref_reload_shotgun_blend02"
	blend aim_pitch -70 70
	fps 22
	weightlist "weapons"
}

$sequence "aim_gauss" {
	"helmet_anims\ref_aim_gauss_blend01"
	"helmet_anims\ref_aim_gauss_blend02"
	ACT_HL2MP_IDLE_SUITCASE 1
	blend aim_pitch -70 70
	fps 12
	loop
}

$sequence "g_gauss" {
	"helmet_anims\ref_aim_gauss_blend01"
	"helmet_anims\ref_aim_gauss_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_gauss" {
	"helmet_anims\crouch_aim_gauss_blend01"
	"helmet_anims\crouch_aim_gauss_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "walk_gauss" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_SUITCASE 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
	addlayer "g_gauss"
}

$sequence "run_gauss" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_SUITCASE 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
	addlayer "g_gauss"
}

$sequence "crouch_gauss" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_SUITCASE 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_gauss"
}

$sequence "crawl_gauss" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_SUITCASE 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_gauss"
}

$sequence "shoot_gauss" {
	"helmet_anims\ref_shoot_gauss_blend01"
	"helmet_anims\ref_shoot_gauss_blend02"
	blend aim_pitch -70 70
	fps 20
	weightlist "weapons"
}

$sequence "aim_mp5" {
	"helmet_anims\ref_aim_mp5_blend01"
	"helmet_anims\ref_aim_mp5_blend02"
	ACT_HL2MP_IDLE_SMG1 1
	blend aim_pitch -70 70
	fps 12
	loop
}

$sequence "g_mp5" {
	"helmet_anims\ref_aim_mp5_blend01"
	"helmet_anims\ref_aim_mp5_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_mp5" {
	"helmet_anims\crouch_aim_mp5_blend01"
	"helmet_anims\crouch_aim_mp5_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "walk_mp5" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_SMG1 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
	addlayer "g_mp5"
}

$sequence "run_mp5" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_SMG1 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
	addlayer "g_mp5"
}

$sequence "crouch_mp5" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_SMG1 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_mp5"
}

$sequence "crawl_mp5" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_SMG1 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_mp5"
}

$sequence "shoot_mp5" {
	"helmet_anims\ref_shoot_mp5_blend01"
	"helmet_anims\ref_shoot_mp5_blend02"
	blend aim_pitch -70 70
	fps 30
	weightlist "weapons"
}

$sequence "reload_mp5" {
	"helmet_anims\ref_reload_mp5_blend01"
	"helmet_anims\ref_reload_mp5_blend02"
	blend aim_pitch -70 70
	fps 16
	weightlist "weapons"
}

$sequence "aim_rpg" {
	"helmet_anims\ref_aim_rpg_blend01"
	"helmet_anims\ref_aim_rpg_blend02"
	ACT_HL2MP_IDLE_RPG 1
	blend aim_pitch -70 70
	fps 10
	loop
}

$sequence "g_rpg" {
	"helmet_anims\ref_aim_rpg_blend01"
	"helmet_anims\ref_aim_rpg_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_rpg" {
	"helmet_anims\crouch_aim_rpg_blend01"
	"helmet_anims\crouch_aim_rpg_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "walk_rpg" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_RPG 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
	addlayer "g_rpg"
}

$sequence "run_rpg" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_RPG 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
	addlayer "g_rpg"
}

$sequence "crouch_rpg" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_RPG 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_rpg"
}

$sequence "crawl_rpg" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_RPG 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_rpg"
}

$sequence "shoot_rpg" {
	"helmet_anims\ref_shoot_rpg_blend01"
	"helmet_anims\ref_shoot_rpg_blend02"
	blend aim_pitch -70 70
	fps 18
	weightlist "weapons"
}

$sequence "reload_rpg" {
	"helmet_anims\ref_reload_rpg_blend01"
	"helmet_anims\ref_reload_rpg_blend02"
	blend aim_pitch -70 70
	fps 13
	weightlist "weapons"
}

$sequence "aim_egon" {
	"helmet_anims\ref_aim_egon_blend01"
	"helmet_anims\ref_aim_egon_blend02"
	ACT_HL2MP_IDLE_CAMERA 1
	blend aim_pitch -70 70
	fps 12
	loop
}

$sequence "g_egon" {
	"helmet_anims\ref_aim_egon_blend01"
	"helmet_anims\ref_aim_egon_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_egon" {
	"helmet_anims\crouch_aim_egon_blend01"
	"helmet_anims\crouch_aim_egon_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "walk_egon" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_CAMERA 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
	addlayer "g_egon"
}

$sequence "run_egon" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_CAMERA 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
	addlayer "g_egon"
}

$sequence "crouch_egon" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_CAMERA 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_egon"
}

$sequence "crawl_egon" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_CAMERA 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_egon"
}

$sequence "shoot_egon" {
	"helmet_anims\ref_shoot_egon_blend01"
	"helmet_anims\ref_shoot_egon_blend02"
	blend aim_pitch -70 70
	fps 18
	loop
	weightlist "weapons"
}

$sequence "aim_squeak" {
	"helmet_anims\ref_aim_squeak_blend01"
	"helmet_anims\ref_aim_squeak_blend02"
	ACT_HL2MP_IDLE_CROUCH 1
	blend aim_pitch -70 70
	fps 12
	loop
}

$sequence "g_squeak" {
	"helmet_anims\ref_aim_squeak_blend01"
	"helmet_anims\ref_aim_squeak_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_squeak" {
	"helmet_anims\crouch_aim_squeak_blend01"
	"helmet_anims\crouch_aim_squeak_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "walk_squeak" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_CROUCH 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
	addlayer "g_squeak"
}

$sequence "run_squeak" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_CROUCH 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
	addlayer "g_squeak"
}

$sequence "crouch_squeak" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_CROUCH 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_squeak"
}

$sequence "crawl_squeak" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_CROUCH 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_squeak"
}

$sequence "shoot_squeak" {
	"helmet_anims\ref_shoot_squeak_blend01"
	"helmet_anims\ref_shoot_squeak_blend02"
	blend aim_pitch -70 70
	fps 15
	weightlist "weapons"
}

$sequence "aim_hive" {
	"helmet_anims\ref_aim_hive_blend01"
	"helmet_anims\ref_aim_hive_blend02"
	ACT_HL2MP_IDLE_PHYSGUN 1
	blend aim_pitch -70 70
	fps 12
	loop
}

$sequence "g_hive" {
	"helmet_anims\ref_aim_hive_blend01"
	"helmet_anims\ref_aim_hive_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_hive" {
	"helmet_anims\crouch_aim_hive_blend01"
	"helmet_anims\crouch_aim_hive_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "walk_hive" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_PHYSGUN 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
	addlayer "g_hive"
}

$sequence "run_hive" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_PHYSGUN 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
	addlayer "g_hive"
}

$sequence "crouch_hive" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_PHYSGUN 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_hive"
}

$sequence "crawl_hive" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_PHYSGUN 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_hive"
}

$sequence "shoot_hive" {
	"helmet_anims\ref_shoot_hive_blend01"
	"helmet_anims\ref_shoot_hive_blend02"
	blend aim_pitch -70 70
	fps 17
	weightlist "weapons"
}

$sequence "aim_bow" {
	"helmet_anims\ref_aim_bow_blend01"
	"helmet_anims\ref_aim_bow_blend02"
	ACT_HL2MP_IDLE_CROSSBOW 1
	blend aim_pitch -70 70
	fps 10
	loop
}

$sequence "g_bow" {
	"helmet_anims\ref_aim_bow_blend01"
	"helmet_anims\ref_aim_bow_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_bow" {
	"helmet_anims\crouch_aim_bow_blend01"
	"helmet_anims\crouch_aim_bow_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "walk_bow" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_CROSSBOW 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
	addlayer "g_bow"
}

$sequence "run_bow" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_CROSSBOW 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
	addlayer "g_bow"
}

$sequence "crouch_bow" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_CROSSBOW 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_bow"
}

$sequence "crawl_bow" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_CROSSBOW 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_bow"
}

$sequence "shoot_bow" {
	"helmet_anims\ref_shoot_bow_blend01"
	"helmet_anims\ref_shoot_bow_blend02"
	blend aim_pitch -70 70
	fps 20
	weightlist "weapons"
}

$sequence "reload_bow" {
	"helmet_anims\ref_reload_bow_blend01"
	"helmet_anims\ref_reload_bow_blend02"
	blend aim_pitch -70 70
	fps 11
	weightlist "weapons"
}

$sequence "aim_minigun" {
	"helmet_anims\ref_aim_minigun_blend01"
	"helmet_anims\ref_aim_minigun_blend02"
	ACT_HL2MP_IDLE_FIST 1
	blend aim_pitch -70 70
	fps 8
	loop
}

$sequence "g_minigun" {
	"helmet_anims\ref_aim_minigun_blend01"
	"helmet_anims\ref_aim_minigun_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_minigun" {
	"helmet_anims\crouch_aim_minigun_blend01"
	"helmet_anims\crouch_aim_minigun_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "walk_minigun" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_FIST 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 15
	loop
	walkframe 300 LX LY
	addlayer "g_minigun"
}

$sequence "run_minigun" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_FIST 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 30
	loop
	walkframe 300 LX LY
	addlayer "g_minigun"
}

$sequence "crouch_minigun" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_FIST 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_minigun"
}

$sequence "crawl_minigun" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_FIST 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_minigun"
}

$sequence "shoot_minigun" {
	"helmet_anims\ref_shoot_minigun_blend01"
	"helmet_anims\ref_shoot_minigun_blend02"
	blend aim_pitch -70 70
	fps 30
	weightlist "weapons"
}

$sequence "aim_uzis" {
	"helmet_anims\ref_aim_uzis_blend01"
	"helmet_anims\ref_aim_uzis_blend02"
	ACT_HL2MP_IDLE_DUEL 1
	blend aim_pitch -70 70
	fps 14
	loop
}

$sequence "g_uzis" {
	"helmet_anims\ref_aim_uzis_blend01"
	"helmet_anims\ref_aim_uzis_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_uzis" {
	"helmet_anims\crouch_aim_uzis_blend01"
	"helmet_anims\crouch_aim_uzis_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "walk_uzis" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_DUEL 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
	addlayer "g_uzis"
}

$sequence "run_uzis" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_DUEL 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
	addlayer "g_uzis"
}

$sequence "crouch_uzis" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_DUEL 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_uzis"
}

$sequence "crawl_uzis" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_DUEL 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_uzis"
}

$sequence "shoot_uzis_both" {
	"helmet_anims\ref_shoot_uzis_both_blend01"
	"helmet_anims\ref_shoot_uzis_both_blend02"
	blend aim_pitch -70 70
	fps 24
	weightlist "weapons"
}

$sequence "reload_uzis_right" {
	"helmet_anims\ref_reload_uzis_right_blend01"
	"helmet_anims\ref_reload_uzis_right_blend02"
	blend aim_pitch -70 70
	fps 14
	weightlist "weapons"
}

$sequence "reload_uzis_left" {
	"helmet_anims\ref_reload_uzis_left_blend01"
	"helmet_anims\ref_reload_uzis_left_blend02"
	blend aim_pitch -70 70
	fps 14
	weightlist "weapons"
}

$sequence "g_m16" {
	"helmet_anims\ref_aim_m16_blend01"
	"helmet_anims\ref_aim_m16_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_m16" {
	"helmet_anims\crouch_aim_m16_blend01"
	"helmet_anims\crouch_aim_m16_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "aim_m16" {
	"helmet_anims\idle"
	ACT_HL2MP_IDLE_AR2 1
	fps 14
	loop
	addlayer "g_m16"
}

$sequence "walk_m16" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_AR2 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
	addlayer "g_m16"
}

$sequence "run_m16" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_AR2 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
	addlayer "g_m16"
}

$sequence "crouch_m16" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_AR2 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_m16"
}

$sequence "crawl_m16" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_AR2 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_m16"
}

$sequence "shoot_m16" {
	"helmet_anims\ref_shoot_m16_blend01"
	"helmet_anims\ref_shoot_m16_blend02"
	blend aim_pitch -70 70
	fps 30
	weightlist "weapons"
}

$sequence "shoot_m203" {
	"helmet_anims\ref_shoot_m203_blend01"
	"helmet_anims\ref_shoot_m203_blend02"
	blend aim_pitch -70 70
	fps 30
	weightlist "weapons"
}

$sequence "reload_m16" {
	"helmet_anims\ref_reload_m16_blend01"
	"helmet_anims\ref_reload_m16_blend02"
	blend aim_pitch -70 70
	fps 32
	weightlist "weapons"
}

$sequence "reload_m203" {
	"helmet_anims\ref_reload_m203_blend01"
	"helmet_anims\ref_reload_m203_blend02"
	blend aim_pitch -70 70
	fps 35
	weightlist "weapons"
}

$sequence "aim_sniper" {
	"helmet_anims\ref_aim_sniper_blend01"
	"helmet_anims\ref_aim_sniper_blend02"
	ACT_HL2MP_IDLE_KNIFE 1
	blend aim_pitch -70 70
	fps 10
	loop
}

$sequence "g_sniper" {
	"helmet_anims\ref_aim_sniper_blend01"
	"helmet_anims\ref_aim_sniper_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_sniper" {
	"helmet_anims\crouch_aim_sniper_blend01"
	"helmet_anims\crouch_aim_sniper_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "walk_sniper" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_KNIFE 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
	addlayer "g_sniper"
}

$sequence "run_sniper" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_KNIFE 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
	addlayer "g_sniper"
}

$sequence "crouch_sniper" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_KNIFE 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_sniper"
}

$sequence "crawl_sniper" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_KNIFE 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_sniper"
}

$sequence "shoot_sniper" {
	"helmet_anims\ref_shoot_sniper_blend01"
	"helmet_anims\ref_shoot_sniper_blend02"
	blend aim_pitch -70 70
	fps 20
	weightlist "weapons"
}

$sequence "reload_sniper" {
	"helmet_anims\ref_reload_sniper_blend01"
	"helmet_anims\ref_reload_sniper_blend02"
	blend aim_pitch -70 70
	fps 22
	weightlist "weapons"
}

$sequence "aim_saw" {
	"helmet_anims\ref_aim_saw_blend01"
	"helmet_anims\ref_aim_saw_blend02"
	ACT_HL2MP_IDLE_PASSIVE 1
	blend aim_pitch -70 70
	fps 12
	loop
}

$sequence "g_saw" {
	"helmet_anims\ref_aim_saw_blend01"
	"helmet_anims\ref_aim_saw_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "c_saw" {
	"helmet_anims\crouch_aim_saw_blend01"
	"helmet_anims\crouch_aim_saw_blend02"
	blend aim_pitch -70 70
	fps 12
	weightlist "weapons"
	hidden
}

$sequence "walk_saw" {
	"helmet_anims/walk_b.smd"
	"helmet_anims/walk_r.smd"
	"helmet_anims/walk_f.smd"
	"helmet_anims/walk_l.smd"
	"helmet_anims/walk_b.smd"
	ACT_HL2MP_WALK_PASSIVE 1
	{ event 1100 6 "step" }
	{ event 1100 14 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 20
	loop
	walkframe 300 LX LY
	addlayer "g_saw"
}

$sequence "run_saw" {
	"helmet_anims/run_b.smd"
	"helmet_anims/run_r.smd"
	"helmet_anims/run_f.smd"
	"helmet_anims/run_l.smd"
	"helmet_anims/run_b.smd"
	ACT_HL2MP_RUN_PASSIVE 1
	{ event 1100 11 "step" }
	{ event 1100 23 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 40
	loop
	walkframe 300 LX LY
	addlayer "g_saw"
}

$sequence "crouch_saw" {
	"helmet_anims\crouch_idle"
	ACT_HL2MP_IDLE_CROUCH_PASSIVE 1
	fps 4
	loop
	origin 0 0 -18
	addlayer "c_saw"
}

$sequence "crawl_saw" {
	"helmet_anims/crawl_b.smd"
	"helmet_anims/crawl_r.smd"
	"helmet_anims/crawl_f.smd"
	"helmet_anims/crawl_l.smd"
	"helmet_anims/crawl_b.smd"
	ACT_HL2MP_WALK_CROUCH_PASSIVE 1
	{ event 1100 14 "step" }
	{ event 1100 29 "step" }
	blend "move_yaw" -180 180
	blendwidth 5
	fps 22
	loop
	walkframe 300 LX LY
	origin 0 0 -18
	addlayer "c_saw"
}

$sequence "shoot_saw" {
	"helmet_anims\ref_shoot_saw_blend01"
	"helmet_anims\ref_shoot_saw_blend02"
	blend aim_pitch -70 70
	fps 24
	weightlist "weapons"
}

$sequence "reload_saw" {
	"helmet_anims\ref_reload_saw_blend01"
	"helmet_anims\ref_reload_saw_blend02"
	blend aim_pitch -70 70
	fps 30
	weightlist "weapons"
}

$sequence "die_simple" {
	"helmet_anims\die_simple"
	ACT_DIESIMPLE 1
	{ event 1100 9 "body" }
	fps 22
}

$sequence "die_backwards1" {
	"helmet_anims\die_backwards1"
	ACT_DIEBACKWARD 2
	{ event 1100 13 "body" }
	fps 26
}

$sequence "die_backwards" {
	"helmet_anims\die_backwards"
	ACT_DIEBACKWARD 1
	{ event 1100 15 "body" }
	walkframe 300 LX LY
	fps 30
}

$sequence "die_forwards" {
	"helmet_anims\die_forwards"
	ACT_DIEFORWARD 1
	{ event 1100 8 "body" }
	fps 26
}

$sequence "headshot" {
	"helmet_anims\headshot"
	ACT_DIE_HEADSHOT 4
	{ event 1100 22 "body" }
	fps 24
}

$sequence "die_spin" {
	"helmet_anims\die_spin"
	ACT_DIE_HEADSHOT 1
	{ event 1100 16 "body" }
	walkframe 300 LX LY
	fps 30
}

$sequence "gutshot" {
	"helmet_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 1100 22 "body" }
	fps 26
}