$modelname "weapons\cw2\attachments\ac10632.mdl"

$illumposition 0 0 0

$cdmaterials "models\attachments\ac10632\"

//$origin 5.16 0 6 180

$scale 45.0013066

$bodygroup "body"
{
	studio "ac10632_ref.smd"
}

$surfaceprop "weapon"

$contents "solid"

$sequence "Idle" "ac10632_ref.smd" fps 30 ACT_IDLE 1

$collisionmodel "ac10632_phy.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
}