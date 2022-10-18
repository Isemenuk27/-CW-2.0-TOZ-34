$modelname "weapons\cw2\shotguns\w_toz34.mdl"

$bodygroup "body"
{
	studio "toz34_ref.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.08 0.721 4.591

$cdmaterials "models\weapons\wpn_toz34\w_model\"

//$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 32 0 -8 rotate 15 0 0
$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 34.80 -0.90 -9.00 rotate 11 0 0
$attachment "shell" "ValveBiped.Bip01_R_Hand" 9.5 -0.7 -5 rotate 30 90 -90

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "shoot" {
	"anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5003 0 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "toz34_phy.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
}
