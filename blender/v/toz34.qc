$modelname "weapons\cw2\shotguns\v_toz34.mdl"

$illumposition -2.945 -16.24 -5.425

//$illumposition -8 -20 -3

$cdmaterials "models\weapons\wpn_toz34\"

$origin 5.16 0 6 180

$attachment "muzzle" "bend_reload" 0.00 1.00 -30.60 rotate 90 -0 0
$attachment "muzzle_sawn" "bend_reload" -0.00 1.00 -14.00 rotate 90 -0 0
//$attachment "muzzle" "muzzle" 0 0 2.20 rotate 90 0 0

$scale 45.0013066

$bodygroup "body"
{
	studio "toz34.smd"
	studio "obrez.smd"
	blank
}

$bodygroup "bullets"
{	
	studio "bullets.smd"
	blank
}

$bodygroup "hands"
{	
	studio "hands.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$texturegroup "skinfamilies"{
	{ "wpn_toz34" }
	{ "wpn_toz34_bull" }
	{ "wpn_toz34_sk1" }
	{ "wpn_toz34_sk2" }
	{ "wpn_toz34_sk3" }
	{ "wpn_toz34_sk4" }
	{ "wpn_toz34_sk5" }
}

$sequence "holster" {
	"anims\toz34_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	//loop
}

$sequence "draw" {
	"anims\toz34_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	//loop
}

$sequence "idle" {
	"anims\toz34_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle_moving" {
	"anims\toz34_idle_moving.smd"
	//activity "ACT_VM_SPRINT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	realtime
}

$sequence "idle_sprint" {
	"anims\toz34_idle_sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" 1
	fadein 0.2
	fadeout 0.3
	fps 30
	loop
	realtime
}

$sequence "reload" {
	"anims\toz34_reload_l.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty" {
	"anims\toz34_reload_lr.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot" {
	"anims\toz34_shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.1
	fadeout 0.2
	snap
	fps 30
}