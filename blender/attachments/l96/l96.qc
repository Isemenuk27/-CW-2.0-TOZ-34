$modelname "weapons\cw2\attachments\an_scope_l96.mdl"

$illumposition 0 0 0

$cdmaterials "cw2\attachments\lens\"
$cdmaterials "models\attachments\an_scope_l96\"

//$origin 5.16 0 6 180

$scale 45.0013066

$bodygroup "body"
{
	studio "l96_ref.smd"
}

$bodygroup "rail"
{
	studio "rail_ref.smd"
}

$surfaceprop "weapon"

$contents "solid"

$sequence "Idle" "l96_ref.smd" fps 30 ACT_IDLE 1

$collisionmodel "l96_phy.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
}