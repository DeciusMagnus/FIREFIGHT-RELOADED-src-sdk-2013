// Created by Crowbar 0.72

$modelname "gibs/soldier_elite_head.mdl"

$bodygroup "studio"
{
	studio "soldier_elite_head_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.012 -0.23 9.278

$cdmaterials "models\Combine_Soldier\"
$cdmaterials "models\zombie_classic\"

$cbox 0 0 0 0 0 0

$bbox -7.27 -4.815 2.616 7.73 4.79 15.857

$definebone "Props" "" 0.000006 0.780074 64.613853 -80.100012 -89.999873 89.99975 0 0 0 0 0 0


$sequence "idle" {
	"soldier_elite_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldier_elite_head_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 1
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Small"
	}
}
