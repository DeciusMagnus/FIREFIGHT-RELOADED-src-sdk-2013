// Created by Crowbar 0.72

$modelname "player\male_anims.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.008 -0.617 38.862

$cdmaterials "modelsrc\player\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0
$attachment "eyes" "ValveBiped.Bip01_Head1" 10.38 -3.45 0 rotate 0 -80.1 -90

$cbox 0 0 0 0 0 0

$bbox -6.512 -28.998 -2.953 7.746 28.983 80.677

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -1.375 -7.15 -3.509 9.075 3.85 3.641
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -3.025 -3.025 13.761001 1.925 2.475
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.409 -2.618 14.3 1.991 1.782
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.066 -2.2 -1.65 4.466 1.1 2.75
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -3.3 -2.475 13.629001 2.2 3.025
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.55 -2.42 -1.705 13.75 1.98 2.695
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.066 -2.2 -2.75 4.466 1.1 1.65
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -4.125 -3.575 19.635 4.125 3.575
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -3.861 -3.608 17.204 3.839 2.992
$hbox 6 "ValveBiped.Bip01_L_Foot" -1.177 -2.2 -3.124 5.544 5.5 2.376
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.55 -3.3 -2.409 2.75 0 2.706
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -4.125 -3.575 19.635 4.125 3.575
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -3.861 -3.102 17.204 3.839 3.498
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.166 -2.211 -2.508 5.555 5.489 2.992
$hbox 7 "ValveBiped.Bip01_R_Toe0" -0.55 -3.3 -2.86 2.75 0 2.31
$hbox 3 "ValveBiped.Bip01_Pelvis" -8.25 -6.05 -6.6 8.25 9.35 5.5
$hbox 2 "ValveBiped.Bip01_Spine2" -2.75 -2.75 -7.7 15.950001 8.25 7.7
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345128 -2.981901 4.944224 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018331 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518565 0 0 0 5.74883 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0 0 0 11.120881 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307271 0 0 0 22.945694 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593712 -0.000001 0 -0.000057 23.295723 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999997 -3.000001 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.03335 1.000771 -1.93761 73.71203 168.618779 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0.000002 0 -0.46209 -33.623802 93.935236 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692549 0 0.000002 -0.000007 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481698 0 0 6.108069 2.532072 -89.664285 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676087 -1.71244 0 0 -89.999975 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033342 1.000767 1.93766 -73.711859 168.619271 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0.000002 0 2.738795 -33.527944 -90.505156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692555 0 0.000005 -0.000007 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481671 0 -0.00003 -6.108482 2.532072 90.136743 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676088 -1.712441 0 -0.000019 90.000023 90.000023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.9705 -90.299349 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848171 0 0 0 1.958771 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525253 0 0 2.336451 -61.399999 2.212226 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879454 0 0 -0.16906 -33.48213 -4.660049 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970156 -89.700792 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848175 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525249 0 0 -2.336618 -61.400341 -1.599413 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879452 0 0 -0.169039 -33.482137 -0.418217 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859704 -0.142404 -1.191975 8.719849 -50.413059 -27.452933 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 0.000001 0.000001 0.553764 -25.194097 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729362 0.000002 0 0.284816 -13.997302 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942327 0.046774 -0.431443 4.201386 -46.446697 -8.881647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539092 0.000002 0 0.255539 -14.197714 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196319 -0.000001 0 0.421753 -24.683137 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883689 -0.046767 0.431443 1.250767 -33.682282 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719575 0.000002 0 0.316046 -20.997625 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209182 -0.000001 0 0.176703 -12.398794 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859859 -0.13795 1.332466 -2.449395 -30.465185 20.308434 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0.000003 0 0.233431 -20.79887 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099668 0.000001 0 0.148748 -13.999125 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806048 -0.348923 1.321258 -38.931808 -45.224011 -69.147647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 0 0.000002 0.423234 13.093399 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206998 0 0 0.645542 20.790345 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859672 -0.132566 1.193108 -9.083957 -50.36534 27.452701 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.31256 0 -0.000001 -0.683651 -25.191353 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729361 0.000002 0 -0.351451 -13.995692 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.05033 0.431043 -4.543841 -46.421333 8.880789 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539095 0.000003 0 -0.335409 -14.196231 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0 0 -0.553649 -24.680776 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883655 -0.050326 -0.431043 -1.512837 -33.672447 -4.921995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719575 -0.000005 0 -0.456876 -20.99524 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209182 -0.000001 0 -0.255596 -12.397432 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859828 -0.148935 -1.331282 2.209727 -30.48142 -20.306719 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0 0 -0.378896 -20.796657 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0 0 -0.241272 -13.998055 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806014 -0.359835 -1.318334 38.595463 -45.49033 68.995573 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0.000001 0 -0.361024 13.095241 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 0 0.000004 -0.551073 20.792923 -0.000002 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Anim_Attachment_RH"


$poseparameter "aim_yaw" -68.31683 83.04552 loop 0
$poseparameter "aim_pitch" -88.17661 50.49282 loop 0
$poseparameter "move_yaw" -180 180 loop 0
$poseparameter "body_yaw" -29.73421 29.73428 loop 0
$poseparameter "spine_yaw" -30.7085 30.70848 loop 0
$poseparameter "head_yaw" -44.81896 44.81873 loop 0
$poseparameter "head_pitch" -20.00001 22.99998 loop 0
$poseparameter "head_roll" -10.93143 10.85243 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1
$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_police_WalkN_pistol_aim_matrix" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_reload_pistol" {
	 "ValveBiped.Bip01_Pelvis" 0.1
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.6
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_body_rot_z" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$weightlist "weights_head_rot_z" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$animation "a_police_WalkN_pistol_aim_matrix_up_right_corrective_animation" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_up_right_corrective_animation.smd" {
}

$animation "a_police_WalkN_pistol_aim_matrix_up_center_corrective_animation" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_up_center_corrective_animation.smd" {
}

$animation "a_police_WalkN_pistol_aim_matrix_up_left_corrective_animation" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_up_left_corrective_animation.smd" {
}

$animation "a_police_WalkN_pistol_aim_matrix_mid_right_corrective_animation" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_mid_right_corrective_animation.smd" {
}

$animation "a_police_WalkN_pistol_aim_matrix_mid_center_corrective_animation" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_mid_center_corrective_animation.smd" {
}

$animation "a_police_WalkN_pistol_aim_matrix_mid_left_corrective_animation" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_mid_left_corrective_animation.smd" {
}

$animation "a_police_WalkN_pistol_aim_matrix_down_right_corrective_animation" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_down_right_corrective_animation.smd" {
}

$animation "a_police_WalkN_pistol_aim_matrix_down_center_corrective_animation" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_down_center_corrective_animation.smd" {
}

$animation "a_police_WalkN_pistol_aim_matrix_down_left_corrective_animation" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_down_left_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_up_right_corrective_animation" "male_anims2_anims\a_weapons_Pistol_aim_matrix_up_right_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_up_center_corrective_animation" "male_anims2_anims\a_weapons_Pistol_aim_matrix_up_center_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_up_left_corrective_animation" "male_anims2_anims\a_weapons_Pistol_aim_matrix_up_left_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_mid_right_corrective_animation" "male_anims2_anims\a_weapons_Pistol_aim_matrix_mid_right_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_mid_center_corrective_animation" "male_anims2_anims\a_weapons_Pistol_aim_matrix_mid_center_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_mid_left_corrective_animation" "male_anims2_anims\a_weapons_Pistol_aim_matrix_mid_left_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_down_right_corrective_animation" "male_anims2_anims\a_weapons_Pistol_aim_matrix_down_right_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_down_center_corrective_animation" "male_anims2_anims\a_weapons_Pistol_aim_matrix_down_center_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_down_left_corrective_animation" "male_anims2_anims\a_weapons_Pistol_aim_matrix_down_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_up_right_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_up_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_up_center_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_up_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_up_left_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_up_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_mid_right_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_mid_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_mid_center_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_mid_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_mid_left_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_mid_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_down_right_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_down_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_down_center_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_down_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_down_left_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_down_left_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_up_right_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_up_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_up_center_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_up_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_up_left_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_up_left_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_mid_right_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_mid_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_mid_center_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_mid_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_mid_left_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_mid_left_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_down_right_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_down_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_down_center_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_down_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_down_left_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_down_left_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_up_right_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_SG_up_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_up_center_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_SG_up_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_up_left_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_SG_up_left_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_mid_right_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_SG_mid_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_mid_center_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_SG_mid_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_mid_left_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_SG_mid_left_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_down_right_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_SG_down_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_down_center_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_SG_down_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_down_left_corrective_animation" "male_anims2_anims\a_soldier_Aim_9_directions_SG_down_left_corrective_animation.smd" {
}

$animation "a_soldier_Crouch_aim_9_directions_straight_up_corrective_animation" "male_anims2_anims\a_soldier_Crouch_aim_9_directions_straight_up_corrective_animation.smd" {
}

$animation "a_soldier_Crouch_aim_9_directions_up_right_corrective_animation" "male_anims2_anims\a_soldier_Crouch_aim_9_directions_up_right_corrective_animation.smd" {
}

$animation "a_soldier_Crouch_aim_9_directions_up_center_corrective_animation" "male_anims2_anims\a_soldier_Crouch_aim_9_directions_up_center_corrective_animation.smd" {
}

$animation "a_soldier_Crouch_aim_9_directions_up_left_corrective_animation" "male_anims2_anims\a_soldier_Crouch_aim_9_directions_up_left_corrective_animation.smd" {
}

$animation "a_soldier_Crouch_aim_9_directions_mid_right_corrective_animation" "male_anims2_anims\a_soldier_Crouch_aim_9_directions_mid_right_corrective_animation.smd" {
}

$animation "a_soldier_Crouch_aim_9_directions_mid_center_corrective_animation" "male_anims2_anims\a_soldier_Crouch_aim_9_directions_mid_center_corrective_animation.smd" {
}

$animation "a_soldier_Crouch_aim_9_directions_mid_left_corrective_animation" "male_anims2_anims\a_soldier_Crouch_aim_9_directions_mid_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_up_right_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_up_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_up_center_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_up_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_up_left_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_up_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_mid_right_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_mid_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_mid_center_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_mid_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_mid_left_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_mid_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_down_right_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_down_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_down_center_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_down_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_down_left_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_down_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_up_right_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_up_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_up_center_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_up_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_up_left_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_up_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_mid_right_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_mid_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_mid_center_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_mid_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_mid_left_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_mid_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_down_right_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_down_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_down_center_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_down_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_down_left_corrective_animation" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_down_left_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_up_right_corrective_animation" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_right_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_up_center_corrective_animation" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_center_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_up_left_corrective_animation" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_left_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_right_corrective_animation" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_right_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_center_corrective_animation" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_center_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_left_corrective_animation" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_left_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_down_right_corrective_animation" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_right_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_down_center_corrective_animation" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_center_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_down_left_corrective_animation" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_left_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right_corrective_animation" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center_corrective_animation" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left_corrective_animation" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right_corrective_animation" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center_corrective_animation" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left_corrective_animation" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right_corrective_animation" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center_corrective_animation" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left_corrective_animation" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_up_right_corrective_animation" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_up_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_up_center_corrective_animation" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_up_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_up_left_corrective_animation" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_up_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_mid_right_corrective_animation" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_mid_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_mid_center_corrective_animation" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_mid_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_mid_left_corrective_animation" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_mid_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_down_right_corrective_animation" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_down_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_down_center_corrective_animation" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_down_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_down_left_corrective_animation" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_down_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_up_right_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_up_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_up_center_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_up_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_up_left_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_up_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_mid_right_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_mid_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_mid_center_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_mid_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_mid_left_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_mid_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_down_right_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_down_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_down_center_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_down_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_down_left_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_down_left_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_up_right_corrective_animation" "male_anims2_anims\a_HL2DM_Aim_Gravgun_up_right_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_up_center_corrective_animation" "male_anims2_anims\a_HL2DM_Aim_Gravgun_up_center_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_up_left_corrective_animation" "male_anims2_anims\a_HL2DM_Aim_Gravgun_up_left_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_mid_right_corrective_animation" "male_anims2_anims\a_HL2DM_Aim_Gravgun_mid_right_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_mid_center_corrective_animation" "male_anims2_anims\a_HL2DM_Aim_Gravgun_mid_center_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_mid_left_corrective_animation" "male_anims2_anims\a_HL2DM_Aim_Gravgun_mid_left_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_down_right_corrective_animation" "male_anims2_anims\a_HL2DM_Aim_Gravgun_down_right_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_down_center_corrective_animation" "male_anims2_anims\a_HL2DM_Aim_Gravgun_down_center_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_down_left_corrective_animation" "male_anims2_anims\a_HL2DM_Aim_Gravgun_down_left_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_up_right_corrective_animation" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_up_right_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_up_center_corrective_animation" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_up_center_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_up_left_corrective_animation" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_up_left_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_mid_right_corrective_animation" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_mid_right_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_mid_center_corrective_animation" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_mid_center_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_mid_left_corrective_animation" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_mid_left_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_down_right_corrective_animation" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_down_right_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_down_center_corrective_animation" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_down_center_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_down_left_corrective_animation" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_down_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_up_right_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_up_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_up_center_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_up_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_up_left_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_up_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_mid_right_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_mid_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_mid_center_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_mid_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_mid_left_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_mid_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_down_right_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_down_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_down_center_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_down_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_down_left_corrective_animation" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_nor_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_nor_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_nor_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_nor_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_nor_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_nor_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_nor_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_nor_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_nor_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_sniper_nor_straight_up_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_aim_sniper_nor_straight_up_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_sniper_nor_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_aim_sniper_nor_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_sniper_nor_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_aim_sniper_nor_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_sniper_nor_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_aim_sniper_nor_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_sniper_nor_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_aim_sniper_nor_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_sniper_nor_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_aim_sniper_nor_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_sniper_nor_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_aim_sniper_nor_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_nor_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_nor_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_nor_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_nor_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_nor_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_nor_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_nor_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_nor_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_nor_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_shield_nor_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_shield_nor_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_shield_nor_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_shield_nor_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_shield_nor_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_shield_nor_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_shield_nor_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_shield_nor_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_shield_nor_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_injection_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_injection_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_injection_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_injection_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_injection_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_injection_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_injection_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_injection_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_injection_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_injection_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_injection_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_injection_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_injection_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_injection_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_injection_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_injection_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_injection_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_injection_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_injection_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_injection_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_injection_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_injection_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_injection_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_injection_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_injection_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_injection_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_injection_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_injection_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_injection_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_injection_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_injection_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_injection_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_injection_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_injection_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_injection_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_injection_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_gatling_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_gatling_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_gatling_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_gatling_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_gatling_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_gatling_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_gatling_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_gatling_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_gatling_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_gatling_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_gatling_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_gatling_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_gatling_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_gatling_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_gatling_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_gatling_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_gatling_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_gatling_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_Man_Gun_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_Man_Gun_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_Man_Gun_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_Man_Gun_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_Man_Gun_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_Man_Gun_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_Man_Gun_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_Man_Gun_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_Man_Gun_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_C_Man_Gun_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_C_Man_Gun_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_C_Man_Gun_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_C_Man_Gun_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_C_Man_Gun_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_C_Man_Gun_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_C_Man_Gun_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_C_Man_Gun_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_C_Man_Gun_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_knife_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_knife_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_knife_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_knife_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_knife_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_knife_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_knife_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_knife_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_knife_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_h_shield_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_h_shield_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_h_shield_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_h_shield_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_h_shield_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_h_shield_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_h_shield_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_h_shield_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_h_shield_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_h_shield_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_h_shield_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_h_shield_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_h_shield_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_h_shield_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_h_shield_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_h_shield_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_h_shield_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_h_shield_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_gra_glove_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_gra_glove_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_gra_glove_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_gra_glove_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_gra_glove_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_gra_glove_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_gra_glove_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_gra_glove_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_gra_glove_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_e_injection_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_e_injection_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_e_injection_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_e_injection_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_e_injection_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_e_injection_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_e_injection_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_e_injection_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_base_e_injection_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_up_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_up_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_up_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_mid_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_mid_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_mid_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_down_right_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_down_center_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_down_left_corrective_animation" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_down_left_corrective_animation.smd" {
}

$animation "a_range_pistol_corrective_animation" "male_anims2_anims\a_range_pistol_corrective_animation.smd" {
}

$animation "a_range_shotgun_corrective_animation" "male_anims2_anims\a_range_shotgun_corrective_animation.smd" {
}

$animation "a_range_smg1_corrective_animation" "male_anims2_anims\a_range_smg1_corrective_animation.smd" {
}

$animation "a_range_ar2_corrective_animation" "male_anims2_anims\a_range_ar2_corrective_animation.smd" {
}

$animation "a_range_gravgun_corrective_animation" "male_anims2_anims\a_range_gravgun_corrective_animation.smd" {
}

$animation "a_range_grenade_corrective_animation" "male_anims2_anims\a_range_grenade_corrective_animation.smd" {
}

$animation "a_range_rpg_corrective_animation" "male_anims2_anims\a_range_rpg_corrective_animation.smd" {
}

$animation "a_range_crossbow_corrective_animation" "male_anims2_anims\a_range_crossbow_corrective_animation.smd" {
}

$animation "a_range_melee_corrective_animation" "male_anims2_anims\a_range_melee_corrective_animation.smd" {
}

$animation "a_range_slam_corrective_animation" "male_anims2_anims\a_range_slam_corrective_animation.smd" {
}

$animation "a_range_sniper_corrective_animation" "male_anims2_anims\a_range_sniper_corrective_animation.smd" {
}

$animation "a_range_shield_corrective_animation" "male_anims2_anims\a_range_shield_corrective_animation.smd" {
}

$animation "a_range_shaketrap_corrective_animation" "male_anims2_anims\a_range_shaketrap_corrective_animation.smd" {
}

$animation "a_range_turret_corrective_animation" "male_anims2_anims\a_range_turret_corrective_animation.smd" {
}

$animation "a_range_injection_corrective_animation" "male_anims2_anims\a_range_injection_corrective_animation.smd" {
}

$animation "a_range01_gatling_corrective_animation" "male_anims2_anims\a_range01_gatling_corrective_animation.smd" {
}

$animation "a_range_knife_corrective_animation" "male_anims2_anims\a_range_knife_corrective_animation.smd" {
}

$animation "a_range_h_shield_corrective_animation" "male_anims2_anims\a_range_h_shield_corrective_animation.smd" {
}

$animation "a_range_drink_corrective_animation" "male_anims2_anims\a_range_drink_corrective_animation.smd" {
}

$animation "a_range_stungun_corrective_animation" "male_anims2_anims\a_range_stungun_corrective_animation.smd" {
}

$animation "a_range_Laserrifle_corrective_animation" "male_anims2_anims\a_range_Laserrifle_corrective_animation.smd" {
}

$animation "a_range_pistol2_r_corrective_animation" "male_anims2_anims\a_range_pistol2_r_corrective_animation.smd" {
}

$animation "a_range_pistol2_l_corrective_animation" "male_anims2_anims\a_range_pistol2_l_corrective_animation.smd" {
}

$animation "a_range_manhac_corrective_animation" "male_anims2_anims\a_range_manhac_corrective_animation.smd" {
}

$animation "a_range_rpg2_r_corrective_animation" "male_anims2_anims\a_range_rpg2_r_corrective_animation.smd" {
}

$animation "a_range_rpg2_l_corrective_animation" "male_anims2_anims\a_range_rpg2_l_corrective_animation.smd" {
}

$animation "a_range_rpg2_rl_corrective_animation" "male_anims2_anims\a_range_rpg2_rl_corrective_animation.smd" {
}

$animation "a_range_invisible_corrective_animation" "male_anims2_anims\a_range_invisible_corrective_animation.smd" {
}

$animation "a_range_glove_corrective_animation" "male_anims2_anims\a_range_glove_corrective_animation.smd" {
}

$animation "a_range_dekoi_corrective_animation" "male_anims2_anims\a_range_dekoi_corrective_animation.smd" {
}

$animation "a_range_timerG_corrective_animation" "male_anims2_anims\a_range_timerG_corrective_animation.smd" {
}

$animation "a_range_chargebow_corrective_animation" "male_anims2_anims\a_range_chargebow_corrective_animation.smd" {
}

$animation "a_range_shake_strong_corrective_animation" "male_anims2_anims\a_range_shake_strong_corrective_animation.smd" {
}

$animation "a_range_e_injection_corrective_animation" "male_anims2_anims\a_range_e_injection_corrective_animation.smd" {
}

$animation "a_range_sbox_corrective_animation" "male_anims2_anims\a_range_sbox_corrective_animation.smd" {
}

$animation "a_damage_pistol_corrective_animation" "male_anims2_anims\a_damage_pistol_corrective_animation.smd" {
}

$animation "a_damage_shotgun_corrective_animation" "male_anims2_anims\a_damage_shotgun_corrective_animation.smd" {
}

$animation "a_damage_smg1_corrective_animation" "male_anims2_anims\a_damage_smg1_corrective_animation.smd" {
}

$animation "a_damage_ar2_corrective_animation" "male_anims2_anims\a_damage_ar2_corrective_animation.smd" {
}

$animation "a_damage_gravgun_corrective_animation" "male_anims2_anims\a_damage_gravgun_corrective_animation.smd" {
}

$animation "a_damage_grenade_corrective_animation" "male_anims2_anims\a_damage_grenade_corrective_animation.smd" {
}

$animation "a_damage_rpg_corrective_animation" "male_anims2_anims\a_damage_rpg_corrective_animation.smd" {
}

$animation "a_damage_crossbow_corrective_animation" "male_anims2_anims\a_damage_crossbow_corrective_animation.smd" {
}

$animation "a_damage_melee_corrective_animation" "male_anims2_anims\a_damage_melee_corrective_animation.smd" {
}

$animation "a_damage_slam_corrective_animation" "male_anims2_anims\a_damage_slam_corrective_animation.smd" {
}

$animation "a_damage_sniper_corrective_animation" "male_anims2_anims\a_damage_sniper_corrective_animation.smd" {
}

$animation "a_body_rot_z_lt_corrective_animation" "male_anims2_anims\a_body_rot_z_lt_corrective_animation.smd" {
}

$animation "a_body_rot_corrective_animation" "male_anims2_anims\a_body_rot_corrective_animation.smd" {
}

$animation "a_body_rot_z_rt_corrective_animation" "male_anims2_anims\a_body_rot_z_rt_corrective_animation.smd" {
}

$animation "a_spine_rot_z_lt_corrective_animation" "male_anims2_anims\a_spine_rot_z_lt_corrective_animation.smd" {
}

$animation "a_spine_rot_corrective_animation" "male_anims2_anims\a_spine_rot_corrective_animation.smd" {
}

$animation "a_spine_rot_z_rt_corrective_animation" "male_anims2_anims\a_spine_rot_z_rt_corrective_animation.smd" {
}

$animation "a_head_rot_z_lt_corrective_animation" "male_anims2_anims\a_head_rot_z_lt_corrective_animation.smd" {
}

$animation "a_head_rot_corrective_animation" "male_anims2_anims\a_head_rot_corrective_animation.smd" {
}

$animation "a_head_rot_z_rt_corrective_animation" "male_anims2_anims\a_head_rot_z_rt_corrective_animation.smd" {
}

$animation "a_head_rot_dwn_corrective_animation" "male_anims2_anims\a_head_rot_dwn_corrective_animation.smd" {
}

$animation "a_head_rot_up_corrective_animation" "male_anims2_anims\a_head_rot_up_corrective_animation.smd" {
}

$animation "a_head_rot_lt_corrective_animation" "male_anims2_anims\a_head_rot_lt_corrective_animation.smd" {
}

$animation "a_head_rot_rt_corrective_animation" "male_anims2_anims\a_head_rot_rt_corrective_animation.smd" {
}

$animation "a_Crouch_walkS" "male_anims2_anims\a_Crouch_walkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkSE" "male_anims2_anims\a_Crouch_walkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkE" "male_anims2_anims\a_Crouch_walkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkNE" "male_anims2_anims\a_Crouch_walkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkN" "male_anims2_anims\a_Crouch_walkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkNW" "male_anims2_anims\a_Crouch_walkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkW" "male_anims2_anims\a_Crouch_walkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkSW" "male_anims2_anims\a_Crouch_walkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_RunS" "male_anims2_anims\a_RunS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunSE" "male_anims2_anims\a_RunSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunE" "male_anims2_anims\a_RunE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunNE" "male_anims2_anims\a_RunNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunN" "male_anims2_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunNW" "male_anims2_anims\a_RunNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunW" "male_anims2_anims\a_RunW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunSW" "male_anims2_anims\a_RunSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_police_WalkN_pistol_aim_matrix_neutral" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_police_WalkN_pistol_aim_matrix_down_left" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_police_WalkN_pistol_aim_matrix_down_center" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_police_WalkN_pistol_aim_matrix_down_right" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_police_WalkN_pistol_aim_matrix_mid_left" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_police_WalkN_pistol_aim_matrix_mid_center" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_police_WalkN_pistol_aim_matrix_mid_right" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_police_WalkN_pistol_aim_matrix_up_left" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_police_WalkN_pistol_aim_matrix_up_center" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_police_WalkN_pistol_aim_matrix_up_right" "male_anims2_anims\a_police_WalkN_pistol_aim_matrix_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_neutral" "male_anims2_anims\a_weapons_Pistol_aim_matrix_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_weapons_Pistol_aim_matrix_down_left" "male_anims2_anims\a_weapons_Pistol_aim_matrix_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_down_center" "male_anims2_anims\a_weapons_Pistol_aim_matrix_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_down_right" "male_anims2_anims\a_weapons_Pistol_aim_matrix_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_mid_left" "male_anims2_anims\a_weapons_Pistol_aim_matrix_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_mid_center" "male_anims2_anims\a_weapons_Pistol_aim_matrix_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_mid_right" "male_anims2_anims\a_weapons_Pistol_aim_matrix_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_up_left" "male_anims2_anims\a_weapons_Pistol_aim_matrix_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_up_center" "male_anims2_anims\a_weapons_Pistol_aim_matrix_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_up_right" "male_anims2_anims\a_weapons_Pistol_aim_matrix_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_neutral" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2DM_crouch_aim_pistol_down_left" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_down_center" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_down_right" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_mid_left" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_mid_center" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_mid_right" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_up_left" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_up_center" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_up_right" "male_anims2_anims\a_HL2DM_crouch_aim_pistol_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_neutral" "male_anims2_anims\a_soldier_Aim_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_soldier_Aim_9_directions_down_left" "male_anims2_anims\a_soldier_Aim_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_down_center" "male_anims2_anims\a_soldier_Aim_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_down_right" "male_anims2_anims\a_soldier_Aim_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_mid_left" "male_anims2_anims\a_soldier_Aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_mid_center" "male_anims2_anims\a_soldier_Aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_mid_right" "male_anims2_anims\a_soldier_Aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_up_left" "male_anims2_anims\a_soldier_Aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_up_center" "male_anims2_anims\a_soldier_Aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_up_right" "male_anims2_anims\a_soldier_Aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_neutral" "male_anims2_anims\a_soldier_Aim_9_directions_SG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_soldier_Aim_9_directions_SG_down_left" "male_anims2_anims\a_soldier_Aim_9_directions_SG_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_down_center" "male_anims2_anims\a_soldier_Aim_9_directions_SG_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_down_right" "male_anims2_anims\a_soldier_Aim_9_directions_SG_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_mid_left" "male_anims2_anims\a_soldier_Aim_9_directions_SG_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_mid_center" "male_anims2_anims\a_soldier_Aim_9_directions_SG_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_mid_right" "male_anims2_anims\a_soldier_Aim_9_directions_SG_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_up_left" "male_anims2_anims\a_soldier_Aim_9_directions_SG_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_up_center" "male_anims2_anims\a_soldier_Aim_9_directions_SG_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_up_right" "male_anims2_anims\a_soldier_Aim_9_directions_SG_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Crouch_aim_9_directions_neutral" "male_anims2_anims\a_soldier_Crouch_aim_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_soldier_Crouch_aim_9_directions_mid_left" "male_anims2_anims\a_soldier_Crouch_aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Crouch_aim_9_directions_mid_center" "male_anims2_anims\a_soldier_Crouch_aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Crouch_aim_9_directions_mid_right" "male_anims2_anims\a_soldier_Crouch_aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Crouch_aim_9_directions_up_left" "male_anims2_anims\a_soldier_Crouch_aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Crouch_aim_9_directions_up_center" "male_anims2_anims\a_soldier_Crouch_aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Crouch_aim_9_directions_up_right" "male_anims2_anims\a_soldier_Crouch_aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Crouch_aim_9_directions_straight_up" "male_anims2_anims\a_soldier_Crouch_aim_9_directions_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_straight_up_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_neutral" "male_anims2_anims\a_weapons_Aim_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_weapons_Aim_9_directions_down_left" "male_anims2_anims\a_weapons_Aim_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_down_center" "male_anims2_anims\a_weapons_Aim_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_down_right" "male_anims2_anims\a_weapons_Aim_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_mid_left" "male_anims2_anims\a_weapons_Aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_mid_center" "male_anims2_anims\a_weapons_Aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_mid_right" "male_anims2_anims\a_weapons_Aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_up_left" "male_anims2_anims\a_weapons_Aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_up_center" "male_anims2_anims\a_weapons_Aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_up_right" "male_anims2_anims\a_weapons_Aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_neutral" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_weapons_Aim_9_directions_Alert_down_left" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_down_center" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_down_right" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_mid_left" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_mid_center" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_mid_right" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_up_left" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_up_center" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_up_right" "male_anims2_anims\a_weapons_Aim_9_directions_Alert_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_neutral" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_down_left" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_down_center" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_down_right" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_left" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_center" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_right" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_up_left" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_up_center" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_up_right" "male_anims2_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_neutral" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right" "male_anims2_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_neutral" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_weapons_Aim_RPG_9_directions_down_left" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_down_center" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_down_right" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_mid_left" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_mid_center" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_mid_right" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_up_left" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_up_center" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_up_right" "male_anims2_anims\a_weapons_Aim_RPG_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_neutral" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2DM_crouch_aim_RPG_down_left" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_down_center" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_down_right" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_mid_left" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_mid_center" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_mid_right" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_up_left" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_up_center" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_up_right" "male_anims2_anims\a_HL2DM_crouch_aim_RPG_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_neutral" "male_anims2_anims\a_HL2DM_Aim_Gravgun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2DM_Aim_Gravgun_down_left" "male_anims2_anims\a_HL2DM_Aim_Gravgun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_down_center" "male_anims2_anims\a_HL2DM_Aim_Gravgun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_down_right" "male_anims2_anims\a_HL2DM_Aim_Gravgun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_mid_left" "male_anims2_anims\a_HL2DM_Aim_Gravgun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_mid_center" "male_anims2_anims\a_HL2DM_Aim_Gravgun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_mid_right" "male_anims2_anims\a_HL2DM_Aim_Gravgun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_up_left" "male_anims2_anims\a_HL2DM_Aim_Gravgun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_up_center" "male_anims2_anims\a_HL2DM_Aim_Gravgun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_up_right" "male_anims2_anims\a_HL2DM_Aim_Gravgun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_neutral" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2DM_Run_Aim_Gravgun_down_left" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_down_center" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_down_right" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_mid_left" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_mid_center" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_mid_right" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_up_left" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_up_center" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_up_right" "male_anims2_anims\a_HL2DM_Run_Aim_Gravgun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_neutral" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2DM_crouch_aim_gravgun_down_left" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_down_center" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_down_right" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_mid_left" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_mid_center" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_mid_right" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_up_left" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_up_center" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_up_right" "male_anims2_anims\a_HL2DM_crouch_aim_gravgun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sniper_nor_neutral" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_sniper_nor_down_left" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_nor_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sniper_nor_down_center" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_nor_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sniper_nor_down_right" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_nor_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sniper_nor_mid_left" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_nor_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sniper_nor_mid_center" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_nor_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sniper_nor_mid_right" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_nor_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sniper_nor_up_left" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_nor_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sniper_nor_up_center" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_nor_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sniper_nor_up_right" "male_anims2_anims\a_HL2AC_Run_Aim_sniper_nor_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_nor_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_aim_sniper_nor_neutral" "male_anims2_anims\a_HL2AC_crouch_aim_sniper_nor_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_aim_sniper_nor_mid_left" "male_anims2_anims\a_HL2AC_crouch_aim_sniper_nor_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_sniper_nor_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_aim_sniper_nor_mid_center" "male_anims2_anims\a_HL2AC_crouch_aim_sniper_nor_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_sniper_nor_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_aim_sniper_nor_mid_right" "male_anims2_anims\a_HL2AC_crouch_aim_sniper_nor_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_sniper_nor_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_aim_sniper_nor_up_left" "male_anims2_anims\a_HL2AC_crouch_aim_sniper_nor_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_sniper_nor_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_aim_sniper_nor_up_center" "male_anims2_anims\a_HL2AC_crouch_aim_sniper_nor_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_sniper_nor_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_aim_sniper_nor_up_right" "male_anims2_anims\a_HL2AC_crouch_aim_sniper_nor_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_sniper_nor_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_aim_sniper_nor_straight_up" "male_anims2_anims\a_HL2AC_crouch_aim_sniper_nor_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_sniper_nor_straight_up_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_shield_nor_neutral" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_shield_nor_down_left" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_nor_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_shield_nor_down_center" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_nor_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_shield_nor_down_right" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_nor_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_shield_nor_mid_left" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_nor_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_shield_nor_mid_center" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_nor_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_shield_nor_mid_right" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_nor_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_shield_nor_up_left" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_nor_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_shield_nor_up_center" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_nor_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_shield_nor_up_right" "male_anims2_anims\a_HL2AC_Run_Aim_shield_nor_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_nor_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_shield_nor_neutral" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_Aim_shield_nor_down_left" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_shield_nor_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_shield_nor_down_center" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_shield_nor_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_shield_nor_down_right" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_shield_nor_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_shield_nor_mid_left" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_shield_nor_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_shield_nor_mid_center" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_shield_nor_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_shield_nor_mid_right" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_shield_nor_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_shield_nor_up_left" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_shield_nor_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_shield_nor_up_center" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_shield_nor_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_shield_nor_up_right" "male_anims2_anims\a_HL2AC_crouch_Aim_shield_nor_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_shield_nor_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_injection_neutral" "male_anims2_anims\a_HL2AC_Run_base_injection_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_base_injection_down_left" "male_anims2_anims\a_HL2AC_Run_base_injection_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_injection_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_injection_down_center" "male_anims2_anims\a_HL2AC_Run_base_injection_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_injection_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_injection_down_right" "male_anims2_anims\a_HL2AC_Run_base_injection_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_injection_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_injection_mid_left" "male_anims2_anims\a_HL2AC_Run_base_injection_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_injection_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_injection_mid_center" "male_anims2_anims\a_HL2AC_Run_base_injection_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_injection_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_injection_mid_right" "male_anims2_anims\a_HL2AC_Run_base_injection_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_injection_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_injection_up_left" "male_anims2_anims\a_HL2AC_Run_base_injection_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_injection_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_injection_up_center" "male_anims2_anims\a_HL2AC_Run_base_injection_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_injection_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_injection_up_right" "male_anims2_anims\a_HL2AC_Run_base_injection_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_injection_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_injection_neutral" "male_anims2_anims\a_HL2AC_crouch_base_injection_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_base_injection_down_left" "male_anims2_anims\a_HL2AC_crouch_base_injection_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_injection_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_injection_down_center" "male_anims2_anims\a_HL2AC_crouch_base_injection_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_injection_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_injection_down_right" "male_anims2_anims\a_HL2AC_crouch_base_injection_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_injection_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_injection_mid_left" "male_anims2_anims\a_HL2AC_crouch_base_injection_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_injection_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_injection_mid_center" "male_anims2_anims\a_HL2AC_crouch_base_injection_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_injection_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_injection_mid_right" "male_anims2_anims\a_HL2AC_crouch_base_injection_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_injection_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_injection_up_left" "male_anims2_anims\a_HL2AC_crouch_base_injection_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_injection_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_injection_up_center" "male_anims2_anims\a_HL2AC_crouch_base_injection_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_injection_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_injection_up_right" "male_anims2_anims\a_HL2AC_crouch_base_injection_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_injection_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_gatling_neutral" "male_anims2_anims\a_HL2AC_Run_base_gatling_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_base_gatling_down_left" "male_anims2_anims\a_HL2AC_Run_base_gatling_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_gatling_down_center" "male_anims2_anims\a_HL2AC_Run_base_gatling_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_gatling_down_right" "male_anims2_anims\a_HL2AC_Run_base_gatling_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_gatling_mid_left" "male_anims2_anims\a_HL2AC_Run_base_gatling_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_gatling_mid_center" "male_anims2_anims\a_HL2AC_Run_base_gatling_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_gatling_mid_right" "male_anims2_anims\a_HL2AC_Run_base_gatling_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_gatling_up_left" "male_anims2_anims\a_HL2AC_Run_base_gatling_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_gatling_up_center" "male_anims2_anims\a_HL2AC_Run_base_gatling_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_gatling_up_right" "male_anims2_anims\a_HL2AC_Run_base_gatling_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_gatling_neutral" "male_anims2_anims\a_HL2AC_crouch_base_gatling_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_base_gatling_down_left" "male_anims2_anims\a_HL2AC_crouch_base_gatling_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_gatling_down_center" "male_anims2_anims\a_HL2AC_crouch_base_gatling_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_gatling_down_right" "male_anims2_anims\a_HL2AC_crouch_base_gatling_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_gatling_mid_left" "male_anims2_anims\a_HL2AC_crouch_base_gatling_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_gatling_mid_center" "male_anims2_anims\a_HL2AC_crouch_base_gatling_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_gatling_mid_right" "male_anims2_anims\a_HL2AC_crouch_base_gatling_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_gatling_up_left" "male_anims2_anims\a_HL2AC_crouch_base_gatling_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_gatling_up_center" "male_anims2_anims\a_HL2AC_crouch_base_gatling_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_gatling_up_right" "male_anims2_anims\a_HL2AC_crouch_base_gatling_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Man_Gun_neutral" "male_anims2_anims\a_HL2AC_Man_Gun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Man_Gun_down_left" "male_anims2_anims\a_HL2AC_Man_Gun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Man_Gun_down_center" "male_anims2_anims\a_HL2AC_Man_Gun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Man_Gun_down_right" "male_anims2_anims\a_HL2AC_Man_Gun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Man_Gun_mid_left" "male_anims2_anims\a_HL2AC_Man_Gun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Man_Gun_mid_center" "male_anims2_anims\a_HL2AC_Man_Gun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Man_Gun_mid_right" "male_anims2_anims\a_HL2AC_Man_Gun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Man_Gun_up_left" "male_anims2_anims\a_HL2AC_Man_Gun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Man_Gun_up_center" "male_anims2_anims\a_HL2AC_Man_Gun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Man_Gun_up_right" "male_anims2_anims\a_HL2AC_Man_Gun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_C_Man_Gun_neutral" "male_anims2_anims\a_HL2AC_C_Man_Gun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_C_Man_Gun_down_left" "male_anims2_anims\a_HL2AC_C_Man_Gun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_C_Man_Gun_down_center" "male_anims2_anims\a_HL2AC_C_Man_Gun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_C_Man_Gun_down_right" "male_anims2_anims\a_HL2AC_C_Man_Gun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_C_Man_Gun_mid_left" "male_anims2_anims\a_HL2AC_C_Man_Gun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_C_Man_Gun_mid_center" "male_anims2_anims\a_HL2AC_C_Man_Gun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_C_Man_Gun_mid_right" "male_anims2_anims\a_HL2AC_C_Man_Gun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_C_Man_Gun_up_left" "male_anims2_anims\a_HL2AC_C_Man_Gun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_C_Man_Gun_up_center" "male_anims2_anims\a_HL2AC_C_Man_Gun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_C_Man_Gun_up_right" "male_anims2_anims\a_HL2AC_C_Man_Gun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_knife_neutral" "male_anims2_anims\a_HL2AC_Run_base_knife_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_base_knife_down_left" "male_anims2_anims\a_HL2AC_Run_base_knife_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_knife_down_center" "male_anims2_anims\a_HL2AC_Run_base_knife_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_knife_down_right" "male_anims2_anims\a_HL2AC_Run_base_knife_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_knife_mid_left" "male_anims2_anims\a_HL2AC_Run_base_knife_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_knife_mid_center" "male_anims2_anims\a_HL2AC_Run_base_knife_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_knife_mid_right" "male_anims2_anims\a_HL2AC_Run_base_knife_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_knife_up_left" "male_anims2_anims\a_HL2AC_Run_base_knife_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_knife_up_center" "male_anims2_anims\a_HL2AC_Run_base_knife_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_knife_up_right" "male_anims2_anims\a_HL2AC_Run_base_knife_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_h_shield_neutral" "male_anims2_anims\a_HL2AC_Run_h_shield_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_h_shield_down_left" "male_anims2_anims\a_HL2AC_Run_h_shield_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_h_shield_down_center" "male_anims2_anims\a_HL2AC_Run_h_shield_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_h_shield_down_right" "male_anims2_anims\a_HL2AC_Run_h_shield_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_h_shield_mid_left" "male_anims2_anims\a_HL2AC_Run_h_shield_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_h_shield_mid_center" "male_anims2_anims\a_HL2AC_Run_h_shield_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_h_shield_mid_right" "male_anims2_anims\a_HL2AC_Run_h_shield_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_h_shield_up_left" "male_anims2_anims\a_HL2AC_Run_h_shield_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_h_shield_up_center" "male_anims2_anims\a_HL2AC_Run_h_shield_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_h_shield_up_right" "male_anims2_anims\a_HL2AC_Run_h_shield_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_h_shield_neutral" "male_anims2_anims\a_HL2AC_crouch_h_shield_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_h_shield_down_left" "male_anims2_anims\a_HL2AC_crouch_h_shield_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_h_shield_down_center" "male_anims2_anims\a_HL2AC_crouch_h_shield_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_h_shield_down_right" "male_anims2_anims\a_HL2AC_crouch_h_shield_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_h_shield_mid_left" "male_anims2_anims\a_HL2AC_crouch_h_shield_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_h_shield_mid_center" "male_anims2_anims\a_HL2AC_crouch_h_shield_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_h_shield_mid_right" "male_anims2_anims\a_HL2AC_crouch_h_shield_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_h_shield_up_left" "male_anims2_anims\a_HL2AC_crouch_h_shield_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_h_shield_up_center" "male_anims2_anims\a_HL2AC_crouch_h_shield_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_h_shield_up_right" "male_anims2_anims\a_HL2AC_crouch_h_shield_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Laserrifle_neutral" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_base_Laserrifle_down_left" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Laserrifle_down_center" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Laserrifle_down_right" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Laserrifle_mid_left" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Laserrifle_mid_center" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Laserrifle_mid_right" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Laserrifle_up_left" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Laserrifle_up_center" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Laserrifle_up_right" "male_anims2_anims\a_HL2AC_Run_base_Laserrifle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Pistol_2_neutral" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_base_Pistol_2_down_left" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Pistol_2_down_center" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Pistol_2_down_right" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Pistol_2_mid_left" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Pistol_2_mid_center" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Pistol_2_mid_right" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Pistol_2_up_left" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Pistol_2_up_center" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_Pistol_2_up_right" "male_anims2_anims\a_HL2AC_Run_base_Pistol_2_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_Pistol_2_neutral" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_base_Pistol_2_down_left" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_Pistol_2_down_center" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_Pistol_2_down_right" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_Pistol_2_mid_left" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_Pistol_2_mid_center" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_Pistol_2_mid_right" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_Pistol_2_up_left" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_Pistol_2_up_center" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_base_Pistol_2_up_right" "male_anims2_anims\a_HL2AC_crouch_base_Pistol_2_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_rpg2_neutral" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_rpg2_down_left" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_rpg2_down_center" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_rpg2_down_right" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_rpg2_mid_left" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_rpg2_mid_center" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_rpg2_mid_right" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_rpg2_up_left" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_rpg2_up_center" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_rpg2_up_right" "male_anims2_anims\a_HL2AC_Run_Aim_rpg2_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_aim_rpg2_neutral" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_aim_rpg2_down_left" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_aim_rpg2_down_center" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_aim_rpg2_down_right" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_aim_rpg2_mid_left" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_aim_rpg2_mid_center" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_aim_rpg2_mid_right" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_aim_rpg2_up_left" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_aim_rpg2_up_center" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_aim_rpg2_up_right" "male_anims2_anims\a_HL2AC_crouch_aim_rpg2_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_gra_glove_neutral" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_gra_glove_down_left" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_gra_glove_down_center" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_gra_glove_down_right" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_gra_glove_mid_left" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_gra_glove_mid_center" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_gra_glove_mid_right" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_gra_glove_up_left" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_gra_glove_up_center" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_gra_glove_up_right" "male_anims2_anims\a_HL2AC_Run_Aim_gra_glove_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_gra_glove_neutral" "male_anims2_anims\a_HL2AC_crouch_gra_glove_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_gra_glove_down_left" "male_anims2_anims\a_HL2AC_crouch_gra_glove_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_gra_glove_down_center" "male_anims2_anims\a_HL2AC_crouch_gra_glove_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_gra_glove_down_right" "male_anims2_anims\a_HL2AC_crouch_gra_glove_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_gra_glove_mid_left" "male_anims2_anims\a_HL2AC_crouch_gra_glove_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_gra_glove_mid_center" "male_anims2_anims\a_HL2AC_crouch_gra_glove_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_gra_glove_mid_right" "male_anims2_anims\a_HL2AC_crouch_gra_glove_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_gra_glove_up_left" "male_anims2_anims\a_HL2AC_crouch_gra_glove_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_gra_glove_up_center" "male_anims2_anims\a_HL2AC_crouch_gra_glove_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_gra_glove_up_right" "male_anims2_anims\a_HL2AC_crouch_gra_glove_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_chargebow_neutral" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_chargebow_down_left" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_chargebow_down_center" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_chargebow_down_right" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_chargebow_mid_left" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_chargebow_mid_center" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_chargebow_mid_right" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_chargebow_up_left" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_chargebow_up_center" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_chargebow_up_right" "male_anims2_anims\a_HL2AC_Run_Aim_chargebow_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_chargebow_neutral" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_Aim_chargebow_down_left" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_chargebow_down_center" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_chargebow_down_right" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_chargebow_mid_left" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_chargebow_mid_center" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_chargebow_mid_right" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_chargebow_up_left" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_chargebow_up_center" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_chargebow_up_right" "male_anims2_anims\a_HL2AC_crouch_Aim_chargebow_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_e_injection_neutral" "male_anims2_anims\a_HL2AC_Run_base_e_injection_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_base_e_injection_down_left" "male_anims2_anims\a_HL2AC_Run_base_e_injection_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_e_injection_down_center" "male_anims2_anims\a_HL2AC_Run_base_e_injection_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_e_injection_down_right" "male_anims2_anims\a_HL2AC_Run_base_e_injection_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_e_injection_mid_left" "male_anims2_anims\a_HL2AC_Run_base_e_injection_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_e_injection_mid_center" "male_anims2_anims\a_HL2AC_Run_base_e_injection_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_e_injection_mid_right" "male_anims2_anims\a_HL2AC_Run_base_e_injection_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_e_injection_up_left" "male_anims2_anims\a_HL2AC_Run_base_e_injection_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_e_injection_up_center" "male_anims2_anims\a_HL2AC_Run_base_e_injection_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_base_e_injection_up_right" "male_anims2_anims\a_HL2AC_Run_base_e_injection_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sbox_neutral" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_sbox_down_left" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sbox_down_center" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sbox_down_right" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sbox_mid_left" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sbox_mid_center" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sbox_mid_right" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sbox_up_left" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sbox_up_center" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_Run_Aim_sbox_up_right" "male_anims2_anims\a_HL2AC_Run_Aim_sbox_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_sbox_neutral" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_Aim_sbox_down_left" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_sbox_down_center" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_sbox_down_right" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_sbox_mid_left" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_sbox_mid_center" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_sbox_mid_right" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_sbox_up_left" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_sbox_up_center" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2AC_crouch_Aim_sbox_up_right" "male_anims2_anims\a_HL2AC_crouch_Aim_sbox_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_run_pistol_base" "male_anims2_anims\a_run_pistol_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_shotgun_base" "male_anims2_anims\a_run_shotgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_smg1_base" "male_anims2_anims\a_run_smg1_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_ar2_base" "male_anims2_anims\a_run_ar2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_gravgun_base" "male_anims2_anims\a_run_gravgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_grenade_base" "male_anims2_anims\a_run_grenade_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_rpg_base" "male_anims2_anims\a_run_rpg_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_crossbow_base" "male_anims2_anims\a_run_crossbow_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_melee_base" "male_anims2_anims\a_run_melee_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_slam_base" "male_anims2_anims\a_run_slam_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_sniper_base" "male_anims2_anims\a_run_sniper_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_shield_base" "male_anims2_anims\a_run_shield_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_shaketrap_base" "male_anims2_anims\a_run_shaketrap_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_turret_base" "male_anims2_anims\a_run_turret_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_injection_base" "male_anims2_anims\a_run_injection_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_gatling_base" "male_anims2_anims\a_run_gatling_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_Man_Gun_base" "male_anims2_anims\a_run_Man_Gun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_knife_base" "male_anims2_anims\a_run_knife_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_transiber_base" "male_anims2_anims\a_run_transiber_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_h_shield_base" "male_anims2_anims\a_run_h_shield_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_drink_base" "male_anims2_anims\a_run_drink_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_stungun_base" "male_anims2_anims\a_run_stungun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_Laserrifle_base" "male_anims2_anims\a_run_Laserrifle_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_pistol2_base" "male_anims2_anims\a_run_pistol2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_manhac_base" "male_anims2_anims\a_run_manhac_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_rpg2_base" "male_anims2_anims\a_run_rpg2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_invisible_base" "male_anims2_anims\a_run_invisible_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_glove_base" "male_anims2_anims\a_run_glove_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_dekoi_base" "male_anims2_anims\a_run_dekoi_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_timerG_base" "male_anims2_anims\a_run_timerG_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_chargebow_base" "male_anims2_anims\a_run_chargebow_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_shake_strong_base" "male_anims2_anims\a_run_shake_strong_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_e_injection_base" "male_anims2_anims\a_run_e_injection_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_sbox_base" "male_anims2_anims\a_run_sbox_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_grenade_base" "male_anims2_anims\a_cidle_grenade_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_melee_base" "male_anims2_anims\a_cidle_melee_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_slam_base" "male_anims2_anims\a_cidle_slam_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_shaketrap_base" "male_anims2_anims\a_cidle_shaketrap_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_turret_base" "male_anims2_anims\a_cidle_turret_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_knife_base" "male_anims2_anims\a_cidle_knife_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_transiber_base" "male_anims2_anims\a_cidle_transiber_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_drink_base" "male_anims2_anims\a_cidle_drink_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_stungun_base" "male_anims2_anims\a_cidle_stungun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_manhac_base" "male_anims2_anims\a_cidle_manhac_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_invisible_base" "male_anims2_anims\a_cidle_invisible_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_dekoi_base" "male_anims2_anims\a_cidle_dekoi_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_timerG_base" "male_anims2_anims\a_cidle_timerG_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_shake_strong_base" "male_anims2_anims\a_cidle_shake_strong_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_pistol_base" "male_anims2_anims\a_cwalk_pistol_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_shotgun_base" "male_anims2_anims\a_cwalk_shotgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_smg1_base" "male_anims2_anims\a_cwalk_smg1_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_ar2_base" "male_anims2_anims\a_cwalk_ar2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_gravgun_base" "male_anims2_anims\a_cwalk_gravgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_grenade_base" "male_anims2_anims\a_cwalk_grenade_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_rpg_base" "male_anims2_anims\a_cwalk_rpg_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_crossbow_base" "male_anims2_anims\a_cwalk_crossbow_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_melee_base" "male_anims2_anims\a_cwalk_melee_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_slam_base" "male_anims2_anims\a_cwalk_slam_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_sniper_base" "male_anims2_anims\a_cwalk_sniper_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_shield_base" "male_anims2_anims\a_cwalk_shield_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_shaketrap_base" "male_anims2_anims\a_cwalk_shaketrap_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_turret_base" "male_anims2_anims\a_cwalk_turret_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_injection_base" "male_anims2_anims\a_cwalk_injection_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_gatling_base" "male_anims2_anims\a_cwalk_gatling_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_Man_Gun_base" "male_anims2_anims\a_cwalk_Man_Gun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_knife_base" "male_anims2_anims\a_cwalk_knife_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_transiber_base" "male_anims2_anims\a_cwalk_transiber_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_h_shield_base" "male_anims2_anims\a_cwalk_h_shield_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_drink_base" "male_anims2_anims\a_cwalk_drink_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_stungun_base" "male_anims2_anims\a_cwalk_stungun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_Laserrifle_base" "male_anims2_anims\a_cwalk_Laserrifle_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_pistol2_base" "male_anims2_anims\a_cwalk_pistol2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_manhac_base" "male_anims2_anims\a_cwalk_manhac_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_rpg2_base" "male_anims2_anims\a_cwalk_rpg2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_invisible_base" "male_anims2_anims\a_cwalk_invisible_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_glove_base" "male_anims2_anims\a_cwalk_glove_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_dekoi_base" "male_anims2_anims\a_cwalk_dekoi_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_timerG_base" "male_anims2_anims\a_cwalk_timerG_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_chargebow_base" "male_anims2_anims\a_cwalk_chargebow_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_shake_strong_base" "male_anims2_anims\a_cwalk_shake_strong_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_e_injection_base" "male_anims2_anims\a_cwalk_e_injection_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_sbox_base" "male_anims2_anims\a_cwalk_sbox_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_range_pistol" "male_anims2_anims\a_range_pistol.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_pistol_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_shotgun" "male_anims2_anims\a_range_shotgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_shotgun_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_smg1" "male_anims2_anims\a_range_smg1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_smg1_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_ar2" "male_anims2_anims\a_range_ar2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_ar2_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_gravgun" "male_anims2_anims\a_range_gravgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_gravgun_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_grenade" "male_anims2_anims\a_range_grenade.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_grenade_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_rpg" "male_anims2_anims\a_range_rpg.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_rpg_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_crossbow" "male_anims2_anims\a_range_crossbow.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_crossbow_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_melee" "male_anims2_anims\a_range_melee.smd" {
	fps 45
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_melee_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_slam" "male_anims2_anims\a_range_slam.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_slam_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_sniper" "male_anims2_anims\a_range_sniper.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_sniper_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_shield" "male_anims2_anims\a_range_shield.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_shield_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_shaketrap" "male_anims2_anims\a_range_shaketrap.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_shaketrap_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_turret" "male_anims2_anims\a_range_turret.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_turret_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_injection" "male_anims2_anims\a_range_injection.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_injection_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range01_gatling" "male_anims2_anims\a_range01_gatling.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range01_gatling_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_knife" "male_anims2_anims\a_range_knife.smd" {
	fps 35
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_knife_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_h_shield" "male_anims2_anims\a_range_h_shield.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_h_shield_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_drink" "male_anims2_anims\a_range_drink.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_drink_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_stungun" "male_anims2_anims\a_range_stungun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_stungun_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_Laserrifle" "male_anims2_anims\a_range_Laserrifle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_Laserrifle_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_pistol2_r" "male_anims2_anims\a_range_pistol2_r.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_pistol2_r_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_pistol2_l" "male_anims2_anims\a_range_pistol2_l.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_pistol2_l_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_manhac" "male_anims2_anims\a_range_manhac.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_manhac_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_rpg2_r" "male_anims2_anims\a_range_rpg2_r.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_rpg2_r_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_rpg2_l" "male_anims2_anims\a_range_rpg2_l.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_rpg2_l_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_rpg2_rl" "male_anims2_anims\a_range_rpg2_rl.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_rpg2_rl_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_invisible" "male_anims2_anims\a_range_invisible.smd" {
	fps 35
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_invisible_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_glove" "male_anims2_anims\a_range_glove.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_glove_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_dekoi" "male_anims2_anims\a_range_dekoi.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_dekoi_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_timerG" "male_anims2_anims\a_range_timerG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_timerG_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_chargebow" "male_anims2_anims\a_range_chargebow.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_chargebow_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_shake_strong" "male_anims2_anims\a_range_shake_strong.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_shake_strong_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_e_injection" "male_anims2_anims\a_range_e_injection.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_e_injection_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_sbox" "male_anims2_anims\a_range_sbox.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_sbox_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_jump_pistol" "male_anims2_anims\a_jump_pistol.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_shotgun" "male_anims2_anims\a_jump_shotgun.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_smg1" "male_anims2_anims\a_jump_smg1.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_ar2" "male_anims2_anims\a_jump_ar2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_gravgun" "male_anims2_anims\a_jump_gravgun.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_grenade" "male_anims2_anims\a_jump_grenade.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_rpg" "male_anims2_anims\a_jump_rpg.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_crossbow" "male_anims2_anims\a_jump_crossbow.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_melee" "male_anims2_anims\a_jump_melee.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_slam" "male_anims2_anims\a_jump_slam.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_sniper" "male_anims2_anims\a_jump_sniper.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_shield" "male_anims2_anims\a_jump_shield.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_shaketrap" "male_anims2_anims\a_jump_shaketrap.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_turret" "male_anims2_anims\a_jump_turret.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_injection" "male_anims2_anims\a_jump_injection.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_gatling" "male_anims2_anims\a_jump_gatling.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_Man_Gun" "male_anims2_anims\a_jump_Man_Gun.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_knife" "male_anims2_anims\a_jump_knife.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_transiber" "male_anims2_anims\a_jump_transiber.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_h_shield" "male_anims2_anims\a_jump_h_shield.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_drink" "male_anims2_anims\a_jump_drink.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_stungun" "male_anims2_anims\a_jump_stungun.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_Laserrifle" "male_anims2_anims\a_jump_Laserrifle.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_pistol2" "male_anims2_anims\a_jump_pistol2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_manhac" "male_anims2_anims\a_jump_manhac.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_rpg2" "male_anims2_anims\a_jump_rpg2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_invisible" "male_anims2_anims\a_jump_invisible.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_glove" "male_anims2_anims\a_jump_glove.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_dekoi" "male_anims2_anims\a_jump_dekoi.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_timerG" "male_anims2_anims\a_jump_timerG.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_chargebow" "male_anims2_anims\a_jump_chargebow.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_shake_strong" "male_anims2_anims\a_jump_shake_strong.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_e_injection" "male_anims2_anims\a_jump_e_injection.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_sbox" "male_anims2_anims\a_jump_sbox.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_damage_pistol" "male_anims2_anims\a_damage_pistol.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_pistol_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_damage_shotgun" "male_anims2_anims\a_damage_shotgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_shotgun_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_damage_smg1" "male_anims2_anims\a_damage_smg1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_smg1_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_damage_ar2" "male_anims2_anims\a_damage_ar2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_ar2_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_damage_gravgun" "male_anims2_anims\a_damage_gravgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_gravgun_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_damage_grenade" "male_anims2_anims\a_damage_grenade.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_grenade_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_damage_rpg" "male_anims2_anims\a_damage_rpg.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_rpg_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_damage_crossbow" "male_anims2_anims\a_damage_crossbow.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_crossbow_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_damage_melee" "male_anims2_anims\a_damage_melee.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_melee_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_damage_slam" "male_anims2_anims\a_damage_slam.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_slam_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_damage_sniper" "male_anims2_anims\a_damage_sniper.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_sniper_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_pose_neutral" "male_anims2_anims\a_pose_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_body_rot" "male_anims2_anims\a_body_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_rt" "male_anims2_anims\a_body_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_rt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_lt" "male_anims2_anims\a_body_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_lt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot" "male_anims2_anims\a_spine_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_rt" "male_anims2_anims\a_spine_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_z_rt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_lt" "male_anims2_anims\a_spine_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_z_lt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_head_rot" "male_anims2_anims\a_head_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_lt" "male_anims2_anims\a_head_rot_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_lt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_rt" "male_anims2_anims\a_head_rot_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_rt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_dwn" "male_anims2_anims\a_head_rot_dwn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_dwn_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_up" "male_anims2_anims\a_head_rot_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_up_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_z_rt" "male_anims2_anims\a_head_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_rt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_z_lt" "male_anims2_anims\a_head_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_lt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$sequence "reference" {
	"male_anims2_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "police_WalkN_pistol_aim_matrix" {
	"a_police_WalkN_pistol_aim_matrix_up_right"
	"a_police_WalkN_pistol_aim_matrix_up_center"
	"a_police_WalkN_pistol_aim_matrix_up_left"
	"a_police_WalkN_pistol_aim_matrix_mid_right"
	"a_police_WalkN_pistol_aim_matrix_mid_center"
	"a_police_WalkN_pistol_aim_matrix_mid_left"
	"a_police_WalkN_pistol_aim_matrix_down_right"
	"a_police_WalkN_pistol_aim_matrix_down_center"
	"a_police_WalkN_pistol_aim_matrix_down_left"
	blend "aim_yaw" -45.59396 44.46127
	blend "aim_pitch" -44.79712 43.57743
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "weapons_Pistol_aim_matrix" {
	"a_weapons_Pistol_aim_matrix_up_right"
	"a_weapons_Pistol_aim_matrix_up_center"
	"a_weapons_Pistol_aim_matrix_up_left"
	"a_weapons_Pistol_aim_matrix_mid_right"
	"a_weapons_Pistol_aim_matrix_mid_center"
	"a_weapons_Pistol_aim_matrix_mid_left"
	"a_weapons_Pistol_aim_matrix_down_right"
	"a_weapons_Pistol_aim_matrix_down_center"
	"a_weapons_Pistol_aim_matrix_down_left"
	blend "aim_yaw" -44.13411 44.40405
	blend "aim_pitch" -69.36527 44.62017
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2DM_crouch_aim_pistol" {
	"a_HL2DM_crouch_aim_pistol_up_right"
	"a_HL2DM_crouch_aim_pistol_up_center"
	"a_HL2DM_crouch_aim_pistol_up_left"
	"a_HL2DM_crouch_aim_pistol_mid_right"
	"a_HL2DM_crouch_aim_pistol_mid_center"
	"a_HL2DM_crouch_aim_pistol_mid_left"
	"a_HL2DM_crouch_aim_pistol_down_right"
	"a_HL2DM_crouch_aim_pistol_down_center"
	"a_HL2DM_crouch_aim_pistol_down_left"
	blend "aim_yaw" 33.56455 -37.10248
	blend "aim_pitch" -75.88936 34.59411
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "soldier_Aim_9_directions" {
	"a_soldier_Aim_9_directions_up_right"
	"a_soldier_Aim_9_directions_up_center"
	"a_soldier_Aim_9_directions_up_left"
	"a_soldier_Aim_9_directions_mid_right"
	"a_soldier_Aim_9_directions_mid_center"
	"a_soldier_Aim_9_directions_mid_left"
	"a_soldier_Aim_9_directions_down_right"
	"a_soldier_Aim_9_directions_down_center"
	"a_soldier_Aim_9_directions_down_left"
	blend "aim_yaw" -47.24715 52.47862
	blend "aim_pitch" -53.50542 47.52301
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "soldier_Aim_9_directions_SG" {
	"a_soldier_Aim_9_directions_SG_up_right"
	"a_soldier_Aim_9_directions_SG_up_center"
	"a_soldier_Aim_9_directions_SG_up_left"
	"a_soldier_Aim_9_directions_SG_mid_right"
	"a_soldier_Aim_9_directions_SG_mid_center"
	"a_soldier_Aim_9_directions_SG_mid_left"
	"a_soldier_Aim_9_directions_SG_down_right"
	"a_soldier_Aim_9_directions_SG_down_center"
	"a_soldier_Aim_9_directions_SG_down_left"
	blend "aim_yaw" -47.58564 51.79678
	blend "aim_pitch" -52.92102 47.83589
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "soldier_Crouch_aim_9_directions" {
	"a_soldier_Crouch_aim_9_directions_straight_up"
	"a_soldier_Crouch_aim_9_directions_straight_up"
	"a_soldier_Crouch_aim_9_directions_straight_up"
	"a_soldier_Crouch_aim_9_directions_up_right"
	"a_soldier_Crouch_aim_9_directions_up_center"
	"a_soldier_Crouch_aim_9_directions_up_left"
	"a_soldier_Crouch_aim_9_directions_mid_right"
	"a_soldier_Crouch_aim_9_directions_mid_center"
	"a_soldier_Crouch_aim_9_directions_mid_left"
	blend "aim_yaw" -41.31973 46.25729
	blend "aim_pitch" -80.86297 -0.000004
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "weapons_Aim_9_directions" {
	"a_weapons_Aim_9_directions_up_right"
	"a_weapons_Aim_9_directions_up_center"
	"a_weapons_Aim_9_directions_up_left"
	"a_weapons_Aim_9_directions_mid_right"
	"a_weapons_Aim_9_directions_mid_center"
	"a_weapons_Aim_9_directions_mid_left"
	"a_weapons_Aim_9_directions_down_right"
	"a_weapons_Aim_9_directions_down_center"
	"a_weapons_Aim_9_directions_down_left"
	blend "aim_yaw" 44.28949 -43.95303
	blend "aim_pitch" -44.95776 44.95226
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "weapons_Aim_9_directions_Alert" {
	"a_weapons_Aim_9_directions_Alert_up_right"
	"a_weapons_Aim_9_directions_Alert_up_center"
	"a_weapons_Aim_9_directions_Alert_up_left"
	"a_weapons_Aim_9_directions_Alert_mid_right"
	"a_weapons_Aim_9_directions_Alert_mid_center"
	"a_weapons_Aim_9_directions_Alert_mid_left"
	"a_weapons_Aim_9_directions_Alert_down_right"
	"a_weapons_Aim_9_directions_Alert_down_center"
	"a_weapons_Aim_9_directions_Alert_down_left"
	blend "aim_yaw" 43.57791 -44.10291
	blend "aim_pitch" -44.61579 44.68404
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "weapons_RunN_SMG1_Aim_9_directions" {
	"a_weapons_RunN_SMG1_Aim_9_directions_up_right"
	"a_weapons_RunN_SMG1_Aim_9_directions_up_center"
	"a_weapons_RunN_SMG1_Aim_9_directions_up_left"
	"a_weapons_RunN_SMG1_Aim_9_directions_mid_right"
	"a_weapons_RunN_SMG1_Aim_9_directions_mid_center"
	"a_weapons_RunN_SMG1_Aim_9_directions_mid_left"
	"a_weapons_RunN_SMG1_Aim_9_directions_down_right"
	"a_weapons_RunN_SMG1_Aim_9_directions_down_center"
	"a_weapons_RunN_SMG1_Aim_9_directions_down_left"
	blend "aim_yaw" 43.16125 -43.94922
	blend "aim_pitch" -44.13754 44.37602
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "weapons_WalkN_SMG1_Alert_Aim_9_directions" {
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left"
	blend "aim_yaw" 44.31946 -44.03131
	blend "aim_pitch" -44.76857 44.89773
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "weapons_Aim_RPG_9_directions" {
	"a_weapons_Aim_RPG_9_directions_up_right"
	"a_weapons_Aim_RPG_9_directions_up_center"
	"a_weapons_Aim_RPG_9_directions_up_left"
	"a_weapons_Aim_RPG_9_directions_mid_right"
	"a_weapons_Aim_RPG_9_directions_mid_center"
	"a_weapons_Aim_RPG_9_directions_mid_left"
	"a_weapons_Aim_RPG_9_directions_down_right"
	"a_weapons_Aim_RPG_9_directions_down_center"
	"a_weapons_Aim_RPG_9_directions_down_left"
	blend "aim_yaw" -48.57011 48.59052
	blend "aim_pitch" -64.69788 49.98479
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2DM_crouch_aim_RPG" {
	"a_HL2DM_crouch_aim_RPG_up_right"
	"a_HL2DM_crouch_aim_RPG_up_center"
	"a_HL2DM_crouch_aim_RPG_up_left"
	"a_HL2DM_crouch_aim_RPG_mid_right"
	"a_HL2DM_crouch_aim_RPG_mid_center"
	"a_HL2DM_crouch_aim_RPG_mid_left"
	"a_HL2DM_crouch_aim_RPG_down_right"
	"a_HL2DM_crouch_aim_RPG_down_center"
	"a_HL2DM_crouch_aim_RPG_down_left"
	blend "aim_yaw" 32.43261 -41.13323
	blend "aim_pitch" -55.42094 42.28852
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2DM_Aim_Gravgun" {
	"a_HL2DM_Aim_Gravgun_up_right"
	"a_HL2DM_Aim_Gravgun_up_center"
	"a_HL2DM_Aim_Gravgun_up_left"
	"a_HL2DM_Aim_Gravgun_mid_right"
	"a_HL2DM_Aim_Gravgun_mid_center"
	"a_HL2DM_Aim_Gravgun_mid_left"
	"a_HL2DM_Aim_Gravgun_down_right"
	"a_HL2DM_Aim_Gravgun_down_center"
	"a_HL2DM_Aim_Gravgun_down_left"
	blend "aim_yaw" 47.98504 -36.32784
	blend "aim_pitch" -68.4088 38.19609
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2DM_Run_Aim_Gravgun" {
	"a_HL2DM_Run_Aim_Gravgun_up_right"
	"a_HL2DM_Run_Aim_Gravgun_up_center"
	"a_HL2DM_Run_Aim_Gravgun_up_left"
	"a_HL2DM_Run_Aim_Gravgun_mid_right"
	"a_HL2DM_Run_Aim_Gravgun_mid_center"
	"a_HL2DM_Run_Aim_Gravgun_mid_left"
	"a_HL2DM_Run_Aim_Gravgun_down_right"
	"a_HL2DM_Run_Aim_Gravgun_down_center"
	"a_HL2DM_Run_Aim_Gravgun_down_left"
	blend "aim_yaw" 52.49988 -30.52846
	blend "aim_pitch" -43.82406 36.72946
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2DM_crouch_aim_gravgun" {
	"a_HL2DM_crouch_aim_gravgun_up_right"
	"a_HL2DM_crouch_aim_gravgun_up_center"
	"a_HL2DM_crouch_aim_gravgun_up_left"
	"a_HL2DM_crouch_aim_gravgun_mid_right"
	"a_HL2DM_crouch_aim_gravgun_mid_center"
	"a_HL2DM_crouch_aim_gravgun_mid_left"
	"a_HL2DM_crouch_aim_gravgun_down_right"
	"a_HL2DM_crouch_aim_gravgun_down_center"
	"a_HL2DM_crouch_aim_gravgun_down_left"
	blend "aim_yaw" 52.51738 -49.44321
	blend "aim_pitch" -53.84655 41.77435
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_Aim_sniper_nor" {
	"a_HL2AC_Run_Aim_sniper_nor_up_right"
	"a_HL2AC_Run_Aim_sniper_nor_up_center"
	"a_HL2AC_Run_Aim_sniper_nor_up_left"
	"a_HL2AC_Run_Aim_sniper_nor_mid_right"
	"a_HL2AC_Run_Aim_sniper_nor_mid_center"
	"a_HL2AC_Run_Aim_sniper_nor_mid_left"
	"a_HL2AC_Run_Aim_sniper_nor_down_right"
	"a_HL2AC_Run_Aim_sniper_nor_down_center"
	"a_HL2AC_Run_Aim_sniper_nor_down_left"
	blend "aim_yaw" -47.52951 49.60462
	blend "aim_pitch" -59.95241 41.06367
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_aim_sniper_nor" {
	"a_HL2AC_crouch_aim_sniper_nor_straight_up"
	"a_HL2AC_crouch_aim_sniper_nor_straight_up"
	"a_HL2AC_crouch_aim_sniper_nor_straight_up"
	"a_HL2AC_crouch_aim_sniper_nor_up_right"
	"a_HL2AC_crouch_aim_sniper_nor_up_center"
	"a_HL2AC_crouch_aim_sniper_nor_up_left"
	"a_HL2AC_crouch_aim_sniper_nor_mid_right"
	"a_HL2AC_crouch_aim_sniper_nor_mid_center"
	"a_HL2AC_crouch_aim_sniper_nor_mid_left"
	blend "aim_yaw" -43.98461 42.52867
	blend "aim_pitch" -88.17661 -0.000015
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_Aim_shield_nor" {
	"a_HL2AC_Run_Aim_shield_nor_up_right"
	"a_HL2AC_Run_Aim_shield_nor_up_center"
	"a_HL2AC_Run_Aim_shield_nor_up_left"
	"a_HL2AC_Run_Aim_shield_nor_mid_right"
	"a_HL2AC_Run_Aim_shield_nor_mid_center"
	"a_HL2AC_Run_Aim_shield_nor_mid_left"
	"a_HL2AC_Run_Aim_shield_nor_down_right"
	"a_HL2AC_Run_Aim_shield_nor_down_center"
	"a_HL2AC_Run_Aim_shield_nor_down_left"
	blend "aim_yaw" -1.907896 7.857079
	blend "aim_pitch" 2.281813 6.416341
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_Aim_shield_nor" {
	"a_HL2AC_crouch_Aim_shield_nor_up_right"
	"a_HL2AC_crouch_Aim_shield_nor_up_center"
	"a_HL2AC_crouch_Aim_shield_nor_up_left"
	"a_HL2AC_crouch_Aim_shield_nor_mid_right"
	"a_HL2AC_crouch_Aim_shield_nor_mid_center"
	"a_HL2AC_crouch_Aim_shield_nor_mid_left"
	"a_HL2AC_crouch_Aim_shield_nor_down_right"
	"a_HL2AC_crouch_Aim_shield_nor_down_center"
	"a_HL2AC_crouch_Aim_shield_nor_down_left"
	blend "aim_yaw" 5.686436 4.357075
	blend "aim_pitch" -4.115645 8.653486
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_base_injection" {
	"a_HL2AC_Run_base_injection_up_right"
	"a_HL2AC_Run_base_injection_up_center"
	"a_HL2AC_Run_base_injection_up_left"
	"a_HL2AC_Run_base_injection_mid_right"
	"a_HL2AC_Run_base_injection_mid_center"
	"a_HL2AC_Run_base_injection_mid_left"
	"a_HL2AC_Run_base_injection_down_right"
	"a_HL2AC_Run_base_injection_down_center"
	"a_HL2AC_Run_base_injection_down_left"
	blend "aim_yaw" -47.52956 49.60478
	blend "aim_pitch" -59.95253 41.06361
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_base_injection" {
	"a_HL2AC_crouch_base_injection_up_right"
	"a_HL2AC_crouch_base_injection_up_center"
	"a_HL2AC_crouch_base_injection_up_left"
	"a_HL2AC_crouch_base_injection_mid_right"
	"a_HL2AC_crouch_base_injection_mid_center"
	"a_HL2AC_crouch_base_injection_mid_left"
	"a_HL2AC_crouch_base_injection_down_right"
	"a_HL2AC_crouch_base_injection_down_center"
	"a_HL2AC_crouch_base_injection_down_left"
	blend "aim_yaw" -47.52956 49.60478
	blend "aim_pitch" -59.95253 41.06361
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_base_gatling" {
	"a_HL2AC_Run_base_gatling_up_right"
	"a_HL2AC_Run_base_gatling_up_center"
	"a_HL2AC_Run_base_gatling_up_left"
	"a_HL2AC_Run_base_gatling_mid_right"
	"a_HL2AC_Run_base_gatling_mid_center"
	"a_HL2AC_Run_base_gatling_mid_left"
	"a_HL2AC_Run_base_gatling_down_right"
	"a_HL2AC_Run_base_gatling_down_center"
	"a_HL2AC_Run_base_gatling_down_left"
	blend "aim_yaw" -51.12865 25.10211
	blend "aim_pitch" -73.37321 14.3599
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_base_gatling" {
	"a_HL2AC_crouch_base_gatling_up_right"
	"a_HL2AC_crouch_base_gatling_up_center"
	"a_HL2AC_crouch_base_gatling_up_left"
	"a_HL2AC_crouch_base_gatling_mid_right"
	"a_HL2AC_crouch_base_gatling_mid_center"
	"a_HL2AC_crouch_base_gatling_mid_left"
	"a_HL2AC_crouch_base_gatling_down_right"
	"a_HL2AC_crouch_base_gatling_down_center"
	"a_HL2AC_crouch_base_gatling_down_left"
	blend "aim_yaw" -51.12858 25.10216
	blend "aim_pitch" -73.37325 11.78862
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Man_Gun" {
	"a_HL2AC_Man_Gun_up_right"
	"a_HL2AC_Man_Gun_up_center"
	"a_HL2AC_Man_Gun_up_left"
	"a_HL2AC_Man_Gun_mid_right"
	"a_HL2AC_Man_Gun_mid_center"
	"a_HL2AC_Man_Gun_mid_left"
	"a_HL2AC_Man_Gun_down_right"
	"a_HL2AC_Man_Gun_down_center"
	"a_HL2AC_Man_Gun_down_left"
	blend "aim_yaw" 8.031267 -35.14329
	blend "aim_pitch" -34.15086 14.68803
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_C_Man_Gun" {
	"a_HL2AC_C_Man_Gun_up_right"
	"a_HL2AC_C_Man_Gun_up_center"
	"a_HL2AC_C_Man_Gun_up_left"
	"a_HL2AC_C_Man_Gun_mid_right"
	"a_HL2AC_C_Man_Gun_mid_center"
	"a_HL2AC_C_Man_Gun_mid_left"
	"a_HL2AC_C_Man_Gun_down_right"
	"a_HL2AC_C_Man_Gun_down_center"
	"a_HL2AC_C_Man_Gun_down_left"
	blend "aim_yaw" -21.50498 -32.14046
	blend "aim_pitch" -18.84821 24.58865
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_base_knife" {
	"a_HL2AC_Run_base_knife_up_right"
	"a_HL2AC_Run_base_knife_up_center"
	"a_HL2AC_Run_base_knife_up_left"
	"a_HL2AC_Run_base_knife_mid_right"
	"a_HL2AC_Run_base_knife_mid_center"
	"a_HL2AC_Run_base_knife_mid_left"
	"a_HL2AC_Run_base_knife_down_right"
	"a_HL2AC_Run_base_knife_down_center"
	"a_HL2AC_Run_base_knife_down_left"
	blend "aim_yaw" -0.14605 1.254844
	blend "aim_pitch" 50.49282 36.76745
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_h_shield" {
	"a_HL2AC_Run_h_shield_up_right"
	"a_HL2AC_Run_h_shield_up_center"
	"a_HL2AC_Run_h_shield_up_left"
	"a_HL2AC_Run_h_shield_mid_right"
	"a_HL2AC_Run_h_shield_mid_center"
	"a_HL2AC_Run_h_shield_mid_left"
	"a_HL2AC_Run_h_shield_down_right"
	"a_HL2AC_Run_h_shield_down_center"
	"a_HL2AC_Run_h_shield_down_left"
	blend "aim_yaw" -64.94308 66.63119
	blend "aim_pitch" -72.40562 34.07137
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_h_shield" {
	"a_HL2AC_crouch_h_shield_up_right"
	"a_HL2AC_crouch_h_shield_up_center"
	"a_HL2AC_crouch_h_shield_up_left"
	"a_HL2AC_crouch_h_shield_mid_right"
	"a_HL2AC_crouch_h_shield_mid_center"
	"a_HL2AC_crouch_h_shield_mid_left"
	"a_HL2AC_crouch_h_shield_down_right"
	"a_HL2AC_crouch_h_shield_down_center"
	"a_HL2AC_crouch_h_shield_down_left"
	blend "aim_yaw" -66.46506 64.4444
	blend "aim_pitch" -70.30581 34.78379
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_base_Laserrifle" {
	"a_HL2AC_Run_base_Laserrifle_up_right"
	"a_HL2AC_Run_base_Laserrifle_up_center"
	"a_HL2AC_Run_base_Laserrifle_up_left"
	"a_HL2AC_Run_base_Laserrifle_mid_right"
	"a_HL2AC_Run_base_Laserrifle_mid_center"
	"a_HL2AC_Run_base_Laserrifle_mid_left"
	"a_HL2AC_Run_base_Laserrifle_down_right"
	"a_HL2AC_Run_base_Laserrifle_down_center"
	"a_HL2AC_Run_base_Laserrifle_down_left"
	blend "aim_yaw" -47.80493 49.46973
	blend "aim_pitch" -60.87166 40.18213
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_base_Pistol_2" {
	"a_HL2AC_Run_base_Pistol_2_up_right"
	"a_HL2AC_Run_base_Pistol_2_up_center"
	"a_HL2AC_Run_base_Pistol_2_up_left"
	"a_HL2AC_Run_base_Pistol_2_mid_right"
	"a_HL2AC_Run_base_Pistol_2_mid_center"
	"a_HL2AC_Run_base_Pistol_2_mid_left"
	"a_HL2AC_Run_base_Pistol_2_down_right"
	"a_HL2AC_Run_base_Pistol_2_down_center"
	"a_HL2AC_Run_base_Pistol_2_down_left"
	blend "aim_yaw" -62.63707 76.0307
	blend "aim_pitch" -57.41168 38.94716
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_base_Pistol_2" {
	"a_HL2AC_crouch_base_Pistol_2_up_right"
	"a_HL2AC_crouch_base_Pistol_2_up_center"
	"a_HL2AC_crouch_base_Pistol_2_up_left"
	"a_HL2AC_crouch_base_Pistol_2_mid_right"
	"a_HL2AC_crouch_base_Pistol_2_mid_center"
	"a_HL2AC_crouch_base_Pistol_2_mid_left"
	"a_HL2AC_crouch_base_Pistol_2_down_right"
	"a_HL2AC_crouch_base_Pistol_2_down_center"
	"a_HL2AC_crouch_base_Pistol_2_down_left"
	blend "aim_yaw" -68.31683 83.04552
	blend "aim_pitch" -57.7581 36.32272
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_Aim_rpg2" {
	"a_HL2AC_Run_Aim_rpg2_up_right"
	"a_HL2AC_Run_Aim_rpg2_up_center"
	"a_HL2AC_Run_Aim_rpg2_up_left"
	"a_HL2AC_Run_Aim_rpg2_mid_right"
	"a_HL2AC_Run_Aim_rpg2_mid_center"
	"a_HL2AC_Run_Aim_rpg2_mid_left"
	"a_HL2AC_Run_Aim_rpg2_down_right"
	"a_HL2AC_Run_Aim_rpg2_down_center"
	"a_HL2AC_Run_Aim_rpg2_down_left"
	blend "aim_yaw" -48.68495 48.53179
	blend "aim_pitch" -79.80325 49.98412
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_aim_rpg2" {
	"a_HL2AC_crouch_aim_rpg2_up_right"
	"a_HL2AC_crouch_aim_rpg2_up_center"
	"a_HL2AC_crouch_aim_rpg2_up_left"
	"a_HL2AC_crouch_aim_rpg2_mid_right"
	"a_HL2AC_crouch_aim_rpg2_mid_center"
	"a_HL2AC_crouch_aim_rpg2_mid_left"
	"a_HL2AC_crouch_aim_rpg2_down_right"
	"a_HL2AC_crouch_aim_rpg2_down_center"
	"a_HL2AC_crouch_aim_rpg2_down_left"
	blend "aim_yaw" -48.68494 48.5318
	blend "aim_pitch" -79.80324 49.98409
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_Aim_gra_glove" {
	"a_HL2AC_Run_Aim_gra_glove_up_right"
	"a_HL2AC_Run_Aim_gra_glove_up_center"
	"a_HL2AC_Run_Aim_gra_glove_up_left"
	"a_HL2AC_Run_Aim_gra_glove_mid_right"
	"a_HL2AC_Run_Aim_gra_glove_mid_center"
	"a_HL2AC_Run_Aim_gra_glove_mid_left"
	"a_HL2AC_Run_Aim_gra_glove_down_right"
	"a_HL2AC_Run_Aim_gra_glove_down_center"
	"a_HL2AC_Run_Aim_gra_glove_down_left"
	blend "aim_yaw" 3.422602 -27.75559
	blend "aim_pitch" -0.034422 -0.07392
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_gra_glove" {
	"a_HL2AC_crouch_gra_glove_up_right"
	"a_HL2AC_crouch_gra_glove_up_center"
	"a_HL2AC_crouch_gra_glove_up_left"
	"a_HL2AC_crouch_gra_glove_mid_right"
	"a_HL2AC_crouch_gra_glove_mid_center"
	"a_HL2AC_crouch_gra_glove_mid_left"
	"a_HL2AC_crouch_gra_glove_down_right"
	"a_HL2AC_crouch_gra_glove_down_center"
	"a_HL2AC_crouch_gra_glove_down_left"
	blend "aim_yaw" 3.422602 -27.75559
	blend "aim_pitch" -0.034422 -0.07392
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_Aim_chargebow" {
	"a_HL2AC_Run_Aim_chargebow_up_right"
	"a_HL2AC_Run_Aim_chargebow_up_center"
	"a_HL2AC_Run_Aim_chargebow_up_left"
	"a_HL2AC_Run_Aim_chargebow_mid_right"
	"a_HL2AC_Run_Aim_chargebow_mid_center"
	"a_HL2AC_Run_Aim_chargebow_mid_left"
	"a_HL2AC_Run_Aim_chargebow_down_right"
	"a_HL2AC_Run_Aim_chargebow_down_center"
	"a_HL2AC_Run_Aim_chargebow_down_left"
	blend "aim_yaw" -57.40753 47.68021
	blend "aim_pitch" -54.17748 19.14472
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_Aim_chargebow" {
	"a_HL2AC_crouch_Aim_chargebow_up_right"
	"a_HL2AC_crouch_Aim_chargebow_up_center"
	"a_HL2AC_crouch_Aim_chargebow_up_left"
	"a_HL2AC_crouch_Aim_chargebow_mid_right"
	"a_HL2AC_crouch_Aim_chargebow_mid_center"
	"a_HL2AC_crouch_Aim_chargebow_mid_left"
	"a_HL2AC_crouch_Aim_chargebow_down_right"
	"a_HL2AC_crouch_Aim_chargebow_down_center"
	"a_HL2AC_crouch_Aim_chargebow_down_left"
	blend "aim_yaw" -60.88582 43.2536
	blend "aim_pitch" -53.10666 19.66245
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_base_e_injection" {
	"a_HL2AC_Run_base_e_injection_up_right"
	"a_HL2AC_Run_base_e_injection_up_center"
	"a_HL2AC_Run_base_e_injection_up_left"
	"a_HL2AC_Run_base_e_injection_mid_right"
	"a_HL2AC_Run_base_e_injection_mid_center"
	"a_HL2AC_Run_base_e_injection_mid_left"
	"a_HL2AC_Run_base_e_injection_down_right"
	"a_HL2AC_Run_base_e_injection_down_center"
	"a_HL2AC_Run_base_e_injection_down_left"
	blend "aim_yaw" -47.52956 49.60474
	blend "aim_pitch" -59.95262 41.06353
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_Aim_sbox" {
	"a_HL2AC_Run_Aim_sbox_up_right"
	"a_HL2AC_Run_Aim_sbox_up_center"
	"a_HL2AC_Run_Aim_sbox_up_left"
	"a_HL2AC_Run_Aim_sbox_mid_right"
	"a_HL2AC_Run_Aim_sbox_mid_center"
	"a_HL2AC_Run_Aim_sbox_mid_left"
	"a_HL2AC_Run_Aim_sbox_down_right"
	"a_HL2AC_Run_Aim_sbox_down_center"
	"a_HL2AC_Run_Aim_sbox_down_left"
	blend "aim_yaw" -20.41915 26.84118
	blend "aim_pitch" -17.42831 24.77244
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_Aim_sbox" {
	"a_HL2AC_crouch_Aim_sbox_up_right"
	"a_HL2AC_crouch_Aim_sbox_up_center"
	"a_HL2AC_crouch_Aim_sbox_up_left"
	"a_HL2AC_crouch_Aim_sbox_mid_right"
	"a_HL2AC_crouch_Aim_sbox_mid_center"
	"a_HL2AC_crouch_Aim_sbox_mid_left"
	"a_HL2AC_crouch_Aim_sbox_down_right"
	"a_HL2AC_crouch_Aim_sbox_down_center"
	"a_HL2AC_crouch_Aim_sbox_down_left"
	blend "aim_yaw" -20.41915 26.84118
	blend "aim_pitch" -17.42831 24.77244
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "idle_pistol" {
	"male_anims2_anims\idle_pistol.smd"
	activity "ACT_HL2MP_IDLE_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "weapons_Pistol_aim_matrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_shotgun" {
	"male_anims2_anims\idle_shotgun.smd"
	activity "ACT_HL2MP_IDLE_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions_SG"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_smg1" {
	"male_anims2_anims\idle_smg1.smd"
	activity "ACT_HL2MP_IDLE_SMG1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_ar2" {
	"male_anims2_anims\idle_ar2.smd"
	activity "ACT_HL2MP_IDLE_AR2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_gravgun" {
	"male_anims2_anims\idle_gravgun.smd"
	activity "ACT_HL2MP_IDLE_PHYSGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2DM_Aim_Gravgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_grenade" {
	"male_anims2_anims\idle_grenade.smd"
	activity "ACT_HL2MP_IDLE_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_rpg" {
	"male_anims2_anims\idle_rpg.smd"
	activity "ACT_HL2MP_IDLE_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "weapons_Aim_RPG_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_crossbow" {
	"male_anims2_anims\idle_crossbow.smd"
	activity "ACT_HL2MP_IDLE_CROSSBOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_melee" {
	"male_anims2_anims\idle_melee.smd"
	activity "ACT_HL2MP_IDLE_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_slam" {
	"male_anims2_anims\idle_slam.smd"
	activity "ACT_HL2MP_IDLE_SLAM" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_sniper" {
	"male_anims2_anims\idle_sniper.smd"
	activity "ACT_HL2AC_IDLE_SNIPER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_sniper_nor"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_shield" {
	"male_anims2_anims\idle_shield.smd"
	activity "ACT_HL2AC_IDLE_SHIELD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "weapons_Pistol_aim_matrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_shaketrap" {
	"male_anims2_anims\idle_shaketrap.smd"
	activity "ACT_HL2AC_IDLE_SHAKETRAP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_turret" {
	"male_anims2_anims\idle_turret.smd"
	activity "ACT_HL2AC_IDLE_TURRET" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_injection" {
	"male_anims2_anims\idle_injection.smd"
	activity "ACT_HL2AC_IDLE_INJECTION" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_base_injection"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_gatling" {
	"male_anims2_anims\idle_gatling.smd"
	activity "ACT_HL2AC_IDLE_GATLING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_base_gatling"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_Man_Gun" {
	"male_anims2_anims\idle_Man_Gun.smd"
	activity "ACT_HL2AC_IDLE_MAN_GUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Man_Gun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_knife" {
	"male_anims2_anims\idle_knife.smd"
	activity "ACT_HL2MP_IDLE_KNIFE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_transiber" {
	"male_anims2_anims\idle_transiber.smd"
	activity "ACT_HL2MP_IDLE_TRANSIBER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_gatling02" {
	"male_anims2_anims\idle_gatling02.smd"
	activity "ACT_HL2MP_IDLE_GATLING02" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_h_shield" {
	"male_anims2_anims\idle_h_shield.smd"
	activity "ACT_HL2AC_IDLE_H_SHIELD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_h_shield"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_drink" {
	"male_anims2_anims\idle_drink.smd"
	activity "ACT_HL2MP_IDLE_DRINK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_stungun" {
	"male_anims2_anims\idle_stungun.smd"
	activity "ACT_HL2MP_IDLE_STUNGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_Laserrifle" {
	"male_anims2_anims\idle_Laserrifle.smd"
	activity "ACT_HL2AC_IDLE_LASER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_base_Laserrifle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_pistol2" {
	"male_anims2_anims\idle_pistol2.smd"
	activity "ACT_HL2MP_IDLE_PISTOL2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_base_Pistol_2"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_manhac" {
	"male_anims2_anims\idle_manhac.smd"
	activity "ACT_HL2MP_IDLE_MANHAC" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_rpg2" {
	"male_anims2_anims\idle_rpg2.smd"
	activity "ACT_HL2MP_IDLE_RPG2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_rpg2"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_invisible" {
	"male_anims2_anims\idle_invisible.smd"
	activity "ACT_HL2MP_IDLE_INVISIBLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_glove" {
	"male_anims2_anims\idle_glove.smd"
	activity "ACT_HL2MP_IDLE_GLOVE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_dekoi" {
	"male_anims2_anims\idle_dekoi.smd"
	activity "ACT_HL2MP_IDLE_DEKOI" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_timerG" {
	"male_anims2_anims\idle_timerG.smd"
	activity "ACT_HL2MP_IDLE_TIMERG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_chargebow" {
	"male_anims2_anims\idle_chargebow.smd"
	activity "ACT_HL2MP_IDLE_CHARGEBOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_chargebow"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_shake_strong" {
	"male_anims2_anims\idle_shake_strong.smd"
	activity "ACT_HL2MP_IDLE_SHAKE_STRONG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_e_injection" {
	"male_anims2_anims\idle_e_injection.smd"
	activity "ACT_HL2AC_IDLE_E_INJECTION" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_base_e_injection"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_sbox" {
	"male_anims2_anims\idle_sbox.smd"
	activity "ACT_HL2AC_IDLE_SBOX" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_sbox"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "run_pistol_mod" {
	"male_anims2_anims\run_pistol_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_pistol" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_pistol_mod"
	addlayer "HL2DM_crouch_aim_pistol"
}

$sequence "run_shotgun_mod" {
	"male_anims2_anims\run_shotgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_shotgun" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_SHOTGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_shotgun_mod"
	addlayer "soldier_Aim_9_directions_SG"
}

$sequence "run_smg1_mod" {
	"male_anims2_anims\run_smg1_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_smg1" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_SMG1" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_smg1_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_ar2_mod" {
	"male_anims2_anims\run_ar2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_ar2" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_AR2" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_ar2_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_gravgun_mod" {
	"male_anims2_anims\run_gravgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_gravgun" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_PHYSGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_gravgun_mod"
	addlayer "HL2DM_Aim_Gravgun"
}

$sequence "run_grenade_mod" {
	"male_anims2_anims\run_grenade_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_grenade" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_GRENADE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_grenade_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_rpg_mod" {
	"male_anims2_anims\run_rpg_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_rpg" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_RPG" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_rpg_mod"
	addlayer "weapons_Aim_RPG_9_directions"
}

$sequence "run_crossbow_mod" {
	"male_anims2_anims\run_crossbow_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_crossbow" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_CROSSBOW" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_crossbow_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_melee_mod" {
	"male_anims2_anims\run_melee_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_melee" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_MELEE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_melee_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_slam_mod" {
	"male_anims2_anims\run_slam_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_slam" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_SLAM" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_slam_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_sniper_mod" {
	"male_anims2_anims\run_sniper_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_sniper" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2AC_RUN_SNIPER" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_sniper_mod"
	addlayer "HL2AC_Run_Aim_sniper_nor"
}

$sequence "run_shield_mod" {
	"male_anims2_anims\run_shield_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_shield" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2AC_RUN_SHIELD" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_shield_mod"
	addlayer "HL2DM_crouch_aim_pistol"
}

$sequence "run_shaketrap_mod" {
	"male_anims2_anims\run_shaketrap_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_shaketrap" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2AC_RUN_SHAKETRAP" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_shaketrap_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_turret_mod" {
	"male_anims2_anims\run_turret_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_turret" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2AC_RUN_TURRET" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_turret_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_injection_mod" {
	"male_anims2_anims\run_injection_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_injection" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2AC_RUN_INJECTION" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_injection_mod"
	addlayer "HL2AC_Run_base_injection"
}

$sequence "run_gatling_mod" {
	"male_anims2_anims\run_gatling_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_gatling" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2AC_RUN_GATLING" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_gatling_mod"
	addlayer "HL2AC_Run_base_gatling"
}

$sequence "run_Man_Gun_mod" {
	"male_anims2_anims\run_Man_Gun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_Man_Gun" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2AC_RUN_MAN_GUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_Man_Gun_mod"
	addlayer "HL2AC_Man_Gun"
}

$sequence "run_knife_mod" {
	"male_anims2_anims\run_knife_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_knife" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_KNIFE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_knife_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_transiber_mod" {
	"male_anims2_anims\run_transiber_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_transiber" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_TRANSIBER" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_transiber_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_h_shield_mod" {
	"male_anims2_anims\run_h_shield_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_h_shield" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2AC_RUN_H_SHIELD" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_h_shield_mod"
	addlayer "HL2AC_Run_h_shield"
}

$sequence "run_drink_mod" {
	"male_anims2_anims\run_drink_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_drink" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_DRINK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_drink_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_stungun_mod" {
	"male_anims2_anims\run_stungun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_stungun" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_STUNGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_stungun_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_Laserrifle_mod" {
	"male_anims2_anims\run_Laserrifle_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_Laserrifle" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2AC_RUN_LASER" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_Laserrifle_mod"
	addlayer "HL2AC_Run_base_Laserrifle"
}

$sequence "run_pistol2_mod" {
	"male_anims2_anims\run_pistol2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_pistol2" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_PISTOL2" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_pistol2_mod"
	addlayer "HL2AC_crouch_base_Pistol_2"
}

$sequence "run_manhac_mod" {
	"male_anims2_anims\run_manhac_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_manhac" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_MANHAC" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_manhac_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_rpg2_mod" {
	"male_anims2_anims\run_rpg2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_rpg2" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_RPG2" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_rpg2_mod"
	addlayer "HL2AC_Run_Aim_rpg2"
}

$sequence "run_invisible_mod" {
	"male_anims2_anims\run_invisible_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_invisible" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_INVISIBLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_invisible_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_glove_mod" {
	"male_anims2_anims\run_glove_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_glove" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_GLOVE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_glove_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_dekoi_mod" {
	"male_anims2_anims\run_dekoi_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_dekoi" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_DEKOI" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_dekoi_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_timerG_mod" {
	"male_anims2_anims\run_timerG_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_timerG" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_TIMERG" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_timerG_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_chargebow_mod" {
	"male_anims2_anims\run_chargebow_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_chargebow" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_CHARGEBOW" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_chargebow_mod"
	addlayer "HL2AC_Run_Aim_chargebow"
}

$sequence "run_shake_strong_mod" {
	"male_anims2_anims\run_shake_strong_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_shake_strong" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_SHAKE_STRONG" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_shake_strong_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_e_injection_mod" {
	"male_anims2_anims\run_e_injection_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_e_injection" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2AC_RUN_E_INJECTION" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_e_injection_mod"
	addlayer "HL2AC_Run_base_e_injection"
}

$sequence "run_sbox_mod" {
	"male_anims2_anims\run_sbox_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_sbox" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_SBOX" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_sbox_mod"
	addlayer "HL2AC_Run_Aim_sbox"
}

$sequence "cidle_pistol" {
	"male_anims2_anims\cidle_pistol.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2DM_crouch_aim_pistol"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_shotgun" {
	"male_anims2_anims\cidle_shotgun.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Crouch_aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_smg1" {
	"male_anims2_anims\cidle_smg1.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_SMG1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Crouch_aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_ar2" {
	"male_anims2_anims\cidle_ar2.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_AR2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Crouch_aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_gravgun" {
	"male_anims2_anims\cidle_gravgun.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_PHYSGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2DM_crouch_aim_gravgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_grenade" {
	"male_anims2_anims\cidle_grenade.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cidle_rpg" {
	"male_anims2_anims\cidle_rpg.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2DM_crouch_aim_RPG"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_crossbow" {
	"male_anims2_anims\cidle_crossbow.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_CROSSBOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Crouch_aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_melee" {
	"male_anims2_anims\cidle_melee.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cidle_slam" {
	"male_anims2_anims\cidle_slam.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_SLAM" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cidle_sniper" {
	"male_anims2_anims\cidle_sniper.smd"
	activity "ACT_HL2AC_CROUCH_SNIPER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_aim_sniper_nor"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_shield" {
	"male_anims2_anims\cidle_shield.smd"
	activity "ACT_HL2AC_IDLE_CROUCH_SHIELD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2DM_crouch_aim_pistol"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_shaketrap" {
	"male_anims2_anims\cidle_shaketrap.smd"
	activity "ACT_HL2AC_IDLE_CROUCH_SHAKETRAP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cidle_turret" {
	"male_anims2_anims\cidle_turret.smd"
	activity "ACT_HL2AC_IDLE_CROUCH_TURRET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cidle_injection" {
	"male_anims2_anims\cidle_injection.smd"
	activity "ACT_HL2AC_CROUCH_INJECTION" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_base_injection"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_gatling" {
	"male_anims2_anims\cidle_gatling.smd"
	activity "ACT_HL2AC_CROUCH_GATLING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_base_gatling"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_Man_Gun" {
	"male_anims2_anims\cidle_Man_Gun.smd"
	activity "ACT_HL2AC_CROUCH_MAN_GUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Man_Gun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_knife" {
	"male_anims2_anims\cidle_knife.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_KNIFE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cidle_transiber" {
	"male_anims2_anims\cidle_transiber.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_TRANSIBER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cidle_h_shield" {
	"male_anims2_anims\cidle_h_shield.smd"
	activity "ACT_HL2AC_IDLE_CROUCH_H_SHIELD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_h_shield"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_drink" {
	"male_anims2_anims\cidle_drink.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_DRINK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cidle_stungun" {
	"male_anims2_anims\cidle_stungun.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_STUNGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cidle_Laserrifle" {
	"male_anims2_anims\cidle_Laserrifle.smd"
	activity "ACT_HL2AC_CROUCH_LASER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_aim_sniper_nor"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_pistol2" {
	"male_anims2_anims\cidle_pistol2.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_PISTOL2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_base_Pistol_2"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_manhac" {
	"male_anims2_anims\cidle_manhac.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_MANHAC" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cidle_rpg2" {
	"male_anims2_anims\cidle_rpg2.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_RPG2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_aim_rpg2"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_invisible" {
	"male_anims2_anims\cidle_invisible.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_INVISIBLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cidle_glove" {
	"male_anims2_anims\cidle_glove.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_GLOVE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_dekoi" {
	"male_anims2_anims\cidle_dekoi.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_DEKOI" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cidle_timerG" {
	"male_anims2_anims\cidle_timerG.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_TIMERG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cidle_chargebow" {
	"male_anims2_anims\cidle_chargebow.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_CHARGEBOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_Aim_chargebow"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_shake_strong" {
	"male_anims2_anims\cidle_shake_strong.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_SHAKE_STRONG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cidle_e_injection" {
	"male_anims2_anims\cidle_e_injection.smd"
	activity "ACT_HL2AC_CROUCH_E_INJECTION" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_base_injection"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_sbox" {
	"male_anims2_anims\cidle_sbox.smd"
	activity "ACT_HL2AC_CROUCH_SBOX" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_Aim_sbox"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cwalk_pistol_mod" {
	"male_anims2_anims\cwalk_pistol_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_pistol" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_pistol_mod"
	addlayer "HL2DM_crouch_aim_pistol"
}

$sequence "cwalk_shotgun_mod" {
	"male_anims2_anims\cwalk_shotgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_shotgun" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_SHOTGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_shotgun_mod"
	addlayer "soldier_Crouch_aim_9_directions"
}

$sequence "cwalk_smg1_mod" {
	"male_anims2_anims\cwalk_smg1_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_smg1" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_SMG1" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_smg1_mod"
	addlayer "soldier_Crouch_aim_9_directions"
}

$sequence "cwalk_ar2_mod" {
	"male_anims2_anims\cwalk_ar2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_ar2" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_AR2" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_ar2_mod"
	addlayer "soldier_Crouch_aim_9_directions"
}

$sequence "cwalk_gravgun_mod" {
	"male_anims2_anims\cwalk_gravgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_gravgun" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_PHYSGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_gravgun_mod"
	addlayer "HL2DM_crouch_aim_gravgun"
}

$sequence "cwalk_grenade_mod" {
	"male_anims2_anims\cwalk_grenade_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_grenade" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_GRENADE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_grenade_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cwalk_rpg_mod" {
	"male_anims2_anims\cwalk_rpg_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_rpg" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_RPG" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_rpg_mod"
	addlayer "HL2DM_crouch_aim_RPG"
}

$sequence "cwalk_crossbow_mod" {
	"male_anims2_anims\cwalk_crossbow_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_crossbow" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_CROSSBOW" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_crossbow_mod"
	addlayer "soldier_Crouch_aim_9_directions"
}

$sequence "cwalk_melee_mod" {
	"male_anims2_anims\cwalk_melee_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_melee" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_MELEE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_melee_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cwalk_slam_mod" {
	"male_anims2_anims\cwalk_slam_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_slam" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_SLAM" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_slam_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cwalk_sniper_mod" {
	"male_anims2_anims\cwalk_sniper_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_sniper" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2AC_WALK_CROUCH_SNIPER" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_sniper_mod"
	addlayer "HL2AC_crouch_aim_sniper_nor"
}

$sequence "cwalk_shield_mod" {
	"male_anims2_anims\cwalk_shield_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_shield" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2AC_WALK_CROUCH_SHIELD" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_shield_mod"
	addlayer "HL2DM_crouch_aim_pistol"
}

$sequence "cwalk_shaketrap_mod" {
	"male_anims2_anims\cwalk_shaketrap_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_shaketrap" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2AC_WALK_CROUCH_SHAKETRAP" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_shaketrap_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cwalk_turret_mod" {
	"male_anims2_anims\cwalk_turret_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_turret" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2AC_WALK_CROUCH_TURRET" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_turret_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cwalk_injection_mod" {
	"male_anims2_anims\cwalk_injection_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_injection" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2AC_WALK_CROUCH_INJECTION" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_injection_mod"
	addlayer "HL2AC_crouch_base_injection"
}

$sequence "cwalk_gatling_mod" {
	"male_anims2_anims\cwalk_gatling_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_gatling" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2AC_WALK_CROUCH_GATLING" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_gatling_mod"
	addlayer "HL2AC_Run_base_gatling"
}

$sequence "cwalk_Man_Gun_mod" {
	"male_anims2_anims\cwalk_Man_Gun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_Man_Gun" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2AC_WALK_CROUCH_MAN_GUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_Man_Gun_mod"
	addlayer "HL2AC_Man_Gun"
}

$sequence "cwalk_knife_mod" {
	"male_anims2_anims\cwalk_knife_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_knife" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_KNIFE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_knife_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cwalk_transiber_mod" {
	"male_anims2_anims\cwalk_transiber_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_transiber" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_TRANSIBER" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_transiber_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cwalk_h_shield_mod" {
	"male_anims2_anims\cwalk_h_shield_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_h_shield" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2AC_WALK_CROUCH_H_SHIELD" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_h_shield_mod"
	addlayer "HL2AC_crouch_h_shield"
}

$sequence "cwalk_drink_mod" {
	"male_anims2_anims\cwalk_drink_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_drink" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_DRINK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_drink_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cwalk_stungun_mod" {
	"male_anims2_anims\cwalk_stungun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_stungun" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_STUNGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_stungun_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cwalk_Laserrifle_mod" {
	"male_anims2_anims\cwalk_Laserrifle_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_Laserrifle" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2AC_WALK_CROUCH_LASER" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_Laserrifle_mod"
	addlayer "HL2AC_crouch_aim_sniper_nor"
}

$sequence "cwalk_pistol2_mod" {
	"male_anims2_anims\cwalk_pistol2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_pistol2" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_PISTOL2" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_pistol2_mod"
	addlayer "HL2AC_crouch_base_Pistol_2"
}

$sequence "cwalk_manhac_mod" {
	"male_anims2_anims\cwalk_manhac_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_manhac" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_MANHAC" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_manhac_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cwalk_rpg2_mod" {
	"male_anims2_anims\cwalk_rpg2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_rpg2" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_RPG2" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_rpg2_mod"
	addlayer "HL2AC_crouch_aim_rpg2"
}

$sequence "cwalk_invisible_mod" {
	"male_anims2_anims\cwalk_invisible_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_invisible" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_INVISIBLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_invisible_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cwalk_glove_mod" {
	"male_anims2_anims\cwalk_glove_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_glove" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_GLOVE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_glove_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cwalk_dekoi_mod" {
	"male_anims2_anims\cwalk_dekoi_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_dekoi" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_DEKOI" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_dekoi_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cwalk_timerG_mod" {
	"male_anims2_anims\cwalk_timerG_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_timerG" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_TIMERG" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_timerG_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cwalk_chargebow_mod" {
	"male_anims2_anims\cwalk_chargebow_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_chargebow" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_CHARGEBOW" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_chargebow_mod"
	addlayer "HL2AC_crouch_Aim_chargebow"
}

$sequence "cwalk_shake_strong_mod" {
	"male_anims2_anims\cwalk_shake_strong_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_shake_strong" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_SHAKE_STRONG" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_shake_strong_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cwalk_e_injection_mod" {
	"male_anims2_anims\cwalk_e_injection_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_e_injection" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2AC_WALK_CROUCH_E_INJECTION" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_e_injection_mod"
	addlayer "HL2AC_crouch_base_injection"
}

$sequence "cwalk_sbox_mod" {
	"male_anims2_anims\cwalk_sbox_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_sbox" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2AC_WALK_CROUCH_SBOX" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_sbox_mod"
	addlayer "HL2AC_Run_Aim_sbox"
}

$sequence "range_pistol" {
	"a_range_pistol"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_shotgun" {
	"a_range_shotgun"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_smg1" {
	"a_range_smg1"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_ar2" {
	"a_range_ar2"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_gravgun" {
	"a_range_gravgun"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_PHYSGUN" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_grenade" {
	"a_range_grenade"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_GRENADE" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_rpg" {
	"a_range_rpg"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_crossbow" {
	"a_range_crossbow"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_CROSSBOW" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_melee" {
	"a_range_melee"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_slam" {
	"a_range_slam"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_SLAM" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_sniper" {
	"a_range_sniper"
	activity "ACT_HL2AC_GESTURE_RANGE_ATTACK_SNIPER" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_shield" {
	"a_range_shield"
	activity "ACT_HL2AC_GESTURE_RANGE_ATTACK_SHIELD" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_shaketrap" {
	"a_range_shaketrap"
	activity "ACT_HL2AC_GESTURE_RANGE_ATTACK_SHAKETRAP" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_turret" {
	"a_range_turret"
	activity "ACT_HL2AC_GESTURE_RANGE_ATTACK_TURRET" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_injection" {
	"a_range_injection"
	activity "ACT_HL2AC_GESTURE_RANGE_ATTACK_INJECTION" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range01_gatling" {
	"a_range01_gatling"
	activity "ACT_HL2AC_GESTURE_RANGE_ATTACK01_GATLING" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_knife" {
	"a_range_knife"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_h_shield" {
	"a_range_h_shield"
	activity "ACT_HL2AC_GESTURE_RANGE_ATTACK_H_SHIELD" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_drink" {
	"a_range_drink"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_DRINK" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_stungun" {
	"a_range_stungun"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_STUNGUN" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_Laserrifle" {
	"a_range_Laserrifle"
	activity "ACT_HL2AC_GESTURE_RANGE_ATTACK_LASER" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_pistol2_r" {
	"a_range_pistol2_r"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL2_R" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_pistol2_l" {
	"a_range_pistol2_l"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL2_L" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_manhac" {
	"a_range_manhac"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_MANHAC" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_rpg2_r" {
	"a_range_rpg2_r"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG2_R" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_rpg2_l" {
	"a_range_rpg2_l"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG2_L" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_rpg2_rl" {
	"a_range_rpg2_rl"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG2_RL" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_invisible" {
	"a_range_invisible"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_INVISIBLE" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_glove" {
	"a_range_glove"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_GLOVE" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_dekoi" {
	"a_range_dekoi"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_DEKOI" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_timerG" {
	"a_range_timerG"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_TIMERG" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_chargebow" {
	"a_range_chargebow"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_CHARGEBOW" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_shake_strong" {
	"a_range_shake_strong"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_SHAKE_STRONG" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_e_injection" {
	"a_range_e_injection"
	activity "ACT_HL2AC_GESTURE_RANGE_ATTACK_E_INJECTION" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_sbox" {
	"a_range_sbox"
	activity "ACT_HL2AC_GESTURE_RANGE_ATTACK_SBOX" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "jump_pistol" {
	"male_anims2_anims\jump_pistol.smd"
	activity "ACT_HL2MP_JUMP_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_shotgun" {
	"male_anims2_anims\jump_shotgun.smd"
	activity "ACT_HL2MP_JUMP_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_smg1" {
	"male_anims2_anims\jump_smg1.smd"
	activity "ACT_HL2MP_JUMP_SMG1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_ar2" {
	"male_anims2_anims\jump_ar2.smd"
	activity "ACT_HL2MP_JUMP_AR2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_gravgun" {
	"male_anims2_anims\jump_gravgun.smd"
	activity "ACT_HL2MP_JUMP_PHYSGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_grenade" {
	"male_anims2_anims\jump_grenade.smd"
	activity "ACT_HL2MP_JUMP_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_rpg" {
	"male_anims2_anims\jump_rpg.smd"
	activity "ACT_HL2MP_JUMP_RPG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_crossbow" {
	"male_anims2_anims\jump_crossbow.smd"
	activity "ACT_HL2MP_JUMP_CROSSBOW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_melee" {
	"male_anims2_anims\jump_melee.smd"
	activity "ACT_HL2MP_JUMP_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_slam" {
	"male_anims2_anims\jump_slam.smd"
	activity "ACT_HL2MP_JUMP_SLAM" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_sniper" {
	"male_anims2_anims\jump_sniper.smd"
	activity "ACT_HL2AC_JUMP_SNIPER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_shield" {
	"male_anims2_anims\jump_shield.smd"
	activity "ACT_HL2AC_JUMP_SHIELD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_shaketrap" {
	"male_anims2_anims\jump_shaketrap.smd"
	activity "ACT_HL2AC_JUMP_SHAKETRAP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_turret" {
	"male_anims2_anims\jump_turret.smd"
	activity "ACT_HL2AC_JUMP_TURRET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_injection" {
	"male_anims2_anims\jump_injection.smd"
	activity "ACT_HL2AC_JUMP_INJECTION" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_gatling" {
	"male_anims2_anims\jump_gatling.smd"
	activity "ACT_HL2AC_JUMP_GATLING" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_Man_Gun" {
	"male_anims2_anims\jump_Man_Gun.smd"
	activity "ACT_HL2AC_JUMP_MAN_GUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_knife" {
	"male_anims2_anims\jump_knife.smd"
	activity "ACT_HL2MP_JUMP_KNIFE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_transiber" {
	"male_anims2_anims\jump_transiber.smd"
	activity "ACT_HL2MP_JUMP_TRANSIBER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_h_shield" {
	"male_anims2_anims\jump_h_shield.smd"
	activity "ACT_HL2AC_JUMP_H_SHIELD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_drink" {
	"male_anims2_anims\jump_drink.smd"
	activity "ACT_HL2MP_JUMP_DRINK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_stungun" {
	"male_anims2_anims\jump_stungun.smd"
	activity "ACT_HL2MP_JUMP_STUNGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_Laserrifle" {
	"male_anims2_anims\jump_Laserrifle.smd"
	activity "ACT_HL2AC_JUMP_LASER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_pistol2" {
	"male_anims2_anims\jump_pistol2.smd"
	activity "ACT_HL2MP_JUMP_PISTOL2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_manhac" {
	"male_anims2_anims\jump_manhac.smd"
	activity "ACT_HL2MP_JUMP_MANHAC" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_rpg2" {
	"male_anims2_anims\jump_rpg2.smd"
	activity "ACT_HL2MP_JUMP_RPG2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_invisible" {
	"male_anims2_anims\jump_invisible.smd"
	activity "ACT_HL2MP_JUMP_INVISIBLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_glove" {
	"male_anims2_anims\jump_glove.smd"
	activity "ACT_HL2MP_JUMP_GLOVE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_dekoi" {
	"male_anims2_anims\jump_dekoi.smd"
	activity "ACT_HL2MP_JUMP_DEKOI" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_timerG" {
	"male_anims2_anims\jump_timerG.smd"
	activity "ACT_HL2MP_JUMP_TIMERG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_chargebow" {
	"male_anims2_anims\jump_chargebow.smd"
	activity "ACT_HL2MP_JUMP_CHARGEBOW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_shake_strong" {
	"male_anims2_anims\jump_shake_strong.smd"
	activity "ACT_HL2MP_JUMP_SHAKE_STRONG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_e_injection" {
	"male_anims2_anims\jump_e_injection.smd"
	activity "ACT_HL2AC_JUMP_E_INJECTION" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_sbox" {
	"male_anims2_anims\jump_sbox.smd"
	activity "ACT_HL2AC_JUMP_SBOX" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "reload_pistol" {
	"male_anims2_anims\reload_pistol.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	weightlist "weights_reload_pistol"
}

$sequence "reload_shotgun" {
	"male_anims2_anims\reload_shotgun.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	weightlist "weights_reload_pistol"
}

$sequence "reload_smg1" {
	"male_anims2_anims\reload_smg1.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_SMG1" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	weightlist "weights_reload_pistol"
}

$sequence "reload_ar2" {
	"male_anims2_anims\reload_ar2.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_AR2" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	weightlist "weights_reload_pistol"
}

$sequence "reload_sniper" {
	"male_anims2_anims\reload_sniper.smd"
	activity "ACT_HL2AC_GESTURE_RELOAD_SNIPER" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 45
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
	weightlist "weights_reload_pistol"
}

$sequence "reload_injection" {
	"male_anims2_anims\reload_injection.smd"
	activity "ACT_HL2AC_GESTURE_RELOAD_INJECTION" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	weightlist "weights_reload_pistol"
}

$sequence "reload_drink" {
	"male_anims2_anims\reload_drink.smd"
	activity "ACT_HL2AC_GESTURE_RELOAD_DRINK" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1
	weightlist "weights_reload_pistol"
}

$sequence "reload_Laserrifle" {
	"male_anims2_anims\reload_Laserrifle.smd"
	activity "ACT_HL2AC_GESTURE_RELOAD_LASER" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 45
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 106 106 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 106 106 target 1
	weightlist "weights_reload_pistol"
}

$sequence "reload_pistol2" {
	"male_anims2_anims\reload_pistol2.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_PISTOL2" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	weightlist "weights_reload_pistol"
}

$sequence "reload_manhac" {
	"male_anims2_anims\reload_manhac.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_MANHAC" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_reload_pistol"
}

$sequence "reload_dekoi" {
	"male_anims2_anims\reload_dekoi.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_DEKOI" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_reload_pistol"
}

$sequence "reload_chargebow" {
	"male_anims2_anims\reload_chargebow.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_CHARGEBOW" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_reload_pistol"
}

$sequence "reload_e_injection" {
	"male_anims2_anims\reload_e_injection.smd"
	activity "ACT_HL2AC_GESTURE_RELOAD_E_INJECTION" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	weightlist "weights_reload_pistol"
}

$sequence "damage_pistol" {
	"a_damage_pistol"
	activity "ACT_HL2MP_GESTURE_DAMAGE_PISTOL" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "damage_shotgun" {
	"a_damage_shotgun"
	activity "ACT_HL2MP_GESTURE_DAMAGE_SHOTGUN" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "damage_smg1" {
	"a_damage_smg1"
	activity "ACT_HL2MP_GESTURE_DAMAGE_SMG1" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "damage_ar2" {
	"a_damage_ar2"
	activity "ACT_HL2MP_GESTURE_DAMAGE_AR2" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "damage_gravgun" {
	"a_damage_gravgun"
	activity "ACT_HL2MP_GESTURE_DAMAGE_PHYSGUN" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "damage_grenade" {
	"a_damage_grenade"
	activity "ACT_HL2MP_GESTURE_DAMAGE_GRENADE" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "damage_rpg" {
	"a_damage_rpg"
	activity "ACT_HL2MP_GESTURE_DAMAGE_RPG" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "damage_crossbow" {
	"a_damage_crossbow"
	activity "ACT_HL2MP_GESTURE_DAMAGE_CROSSBOW" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "damage_melee" {
	"a_damage_melee"
	activity "ACT_HL2MP_GESTURE_DAMAGE_MELEE" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "damage_slam" {
	"a_damage_slam"
	activity "ACT_HL2MP_GESTURE_DAMAGE_SLAM" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "damage_sniper" {
	"a_damage_sniper"
	activity "ACT_HL2MP_GESTURE_DAMAGE_SNIPER" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "body_rot_z" {
	"a_body_rot_z_lt"
	"a_body_rot"
	"a_body_rot_z_rt"
	autoplay
	blend "body_yaw" 29.73428 -29.73421
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "spine_rot_z" {
	"a_spine_rot_z_lt"
	"a_spine_rot"
	"a_spine_rot_z_rt"
	autoplay
	blend "spine_yaw" 30.70848 -30.7085
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "head_rot_z" {
	"a_head_rot_z_lt"
	"a_head_rot"
	"a_head_rot_z_rt"
	autoplay
	blend "head_yaw" 44.81873 -44.81896
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "head_rot_y" {
	"a_head_rot_dwn"
	"a_head_rot"
	"a_head_rot_up"
	autoplay
	blend "head_pitch" 22.99998 -20.00001
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "head_rot_x" {
	"a_head_rot_lt"
	"a_head_rot"
	"a_head_rot_rt"
	autoplay
	blend "head_roll" -10.93143 10.85243
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}
