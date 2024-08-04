// Created by Crowbar 0.74

$modelname "sirgibs\ragdolls\sinepisode\glasses_blade.mdl"

$bodygroup "glasses"
{
	studio "glasses.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.116 0.168 53.272

$mostlyopaque

$cdmaterials "models\sirgibs\sinepisode\blade\"

$cbox 0 0 0 0 0 0

$bbox -3.336 -3.255 38.567 3.202 3.515 68.227

$hboxset "default"

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -0.5336 38.566898 0 0 89.999641 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.3451 -2.9819 4.944054 89.999641 89.999641 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018299 0 0 0 -1.675328 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518494 0 0 0 5.748486 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942593 0 0 0 11.120537 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.30719 0 0 0 22.94524 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593693 0 0 0 23.295315 0 0 0 0 0 0 0


$sequence "idle" {
	"glasses_blade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "glasses_blade_physics.smd"
{
	$mass 0.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
