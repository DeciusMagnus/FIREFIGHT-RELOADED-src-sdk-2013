// Created by Crowbar 0.72

$modelname "player\female_anims.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.729 -5.503 33.285

$cdmaterials "modelsrc\player\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "eyes" "ValveBiped.Bip01_Head1" 51.74 -40.18 0 rotate 0 -82.04 -90

$cbox 0 0 0 0 0 0

$bbox -23.966 -29.708 -2.044 34.973 31.165 68.613

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -1.3125 -6.825 -3.3495 8.662499 3.675 3.4755
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.8875 -2.8875 13.1355 1.8375 2.3625
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.2995 -2.499 13.65 1.9005 1.701
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.063 -2.1 -1.575 4.263 1.05 2.625
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -3.15 -2.3625 13.0095 2.1 2.8875
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.525 -2.31 -1.6275 13.124999 1.89 2.5725
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.063 -2.1 -2.625 4.263 1.05 1.575
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -3.9375 -3.4125 18.7425 3.9375 3.4125
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -3.6855 -3.444 16.421999 3.6645 2.856
$hbox 6 "ValveBiped.Bip01_L_Foot" -1.1235 -2.1 -2.982 5.292 5.25 2.268
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.525 -3.15 -2.2995 2.625 0 2.583
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -3.9375 -3.4125 18.7425 3.9375 3.4125
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -3.6855 -2.961 16.421999 3.6645 3.339
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.113 -2.1105 -2.394 5.3025 5.2395 2.856
$hbox 7 "ValveBiped.Bip01_R_Toe0" -0.525 -3.15 -2.73 2.625 0 2.205
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.875 -5.775 -6.3 7.875 8.924999 5.25
$hbox 2 "ValveBiped.Bip01_Spine2" -2.625 -2.625 -7.349999 15.224999 7.875 7.349999
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 41.1404 0.5336 0 0 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 5.097735 -1.543556 6.6001 90.000003 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.19681 -0.000002 0 0 -2.6462 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.32788 0 0 0 3.4167 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 4.190601 -0.000001 0 0 9.3037 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.306359 -0.000001 0 -0.000001 5.9686 179.999896 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.262189 0.000001 0 0 1.4863 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 0.000001 -0.000001 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.45814 0.908797 0.820861 -72.618496 168.848205 91.259599 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.872283 0.000001 0.000003 3.7741 -41.836295 -90.266701 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.436096 0 0.000002 -0.000006 -7.944298 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 8.572368 0.000001 -0.000032 -11.623806 5.7822 88.787801 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676087 -1.712441 0 -0.000019 90.000023 90.000023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.45814 0.908797 -0.820861 72.618496 168.848205 -95.374398 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.872283 0 0 -1.0254 -41.964696 93.3317 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.436095 0.000001 0 0.000003 -7.944301 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 8.572393 -0.000002 -0.000001 11.623403 5.782299 -88.315002 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676087 -1.712442 0.000003 0 -89.999975 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890447 0 0 -1.3745 -91.470802 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.222218 0 0 0 9.1897 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 19.578577 0.000001 0 -5.046207 -40.584438 -4.800586 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 4.520453 0 0 2.5975 -57.103598 -3.410413 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890447 0 0 -1.3745 -88.529196 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.222218 0 0 0 9.1897 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 19.578577 0.000001 0 5.0462 -40.5844 5.416 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 4.520454 0.000001 0 -3.114201 -57.086902 -1.538695 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 4.882412 -0.738832 -0.759525 -8.766096 -10.436294 -19.410298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.780868 -0.000001 -0.000001 -0.225299 -8.776994 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.845495 0 0.000003 -2.797798 -21.860695 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 4.972353 -0.26243 -0.288592 -10.720797 -18.320791 -6.4804 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.090695 0 -0.000001 -1.966196 -1.366888 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.138517 0.000001 0.000002 0.959102 -30.803091 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 4.859512 -0.213419 0.418578 -6.559397 -10.265094 5.2172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.2139 0.000001 -0.000001 -1.912196 -6.496491 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.190043 0.000001 0 -3.359496 -18.296888 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 4.784583 -0.376569 1.315343 -2.247899 -4.404793 17.942499 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.290953 0.000001 -0.000001 -7.634297 -14.040891 1.078934 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.075695 0 -0.000001 8.721402 -13.562689 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 2.014183 -0.671601 1.153482 -43.076391 -39.688897 -72.752901 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.247998 0.000002 0 -0.000003 0.000009 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.012 -0.000001 0.000001 -0.000003 0.000009 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 4.882383 -0.732531 0.765597 8.6803 -10.507198 19.4214 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.780868 0 0 0.151803 -8.778597 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.845494 0 -0.000001 2.620503 -21.8816 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 4.97232 -0.260032 0.29075 10.571903 -18.404798 6.485899 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.090695 0.000002 0.000001 1.955201 -1.382696 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.138516 0 -0.000002 -1.195799 -30.795701 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 4.85948 -0.216859 -0.416804 6.475001 -10.317895 -5.216801 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.213899 0 0.000003 1.859201 -6.511793 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.190043 0 -0.000003 3.213102 -18.322297 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 4.78455 -0.387406 -1.312193 2.211601 -4.422796 -17.946897 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.290951 0 -0.000002 7.520701 -14.101195 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.075696 0.000001 0 -8.8284 -13.494097 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 2.233343 -0.524856 -1.451928 43.728302 -49.254502 66.744902 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.292001 -0.000001 0 0 9.6302 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.212 0 0 0 5.690797 0.000002 0 0 0 0 0 0

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


$poseparameter "aim_yaw" -61.49203 86.01298 loop 0
$poseparameter "aim_pitch" -84.87997 49.98411 loop 0
$poseparameter "move_yaw" -180 180 loop 0
$poseparameter "body_yaw" -29.6078 29.60788 loop 0
$poseparameter "spine_yaw" -30.60357 30.60354 loop 0
$poseparameter "head_yaw" -44.64157 44.64133 loop 0
$poseparameter "head_pitch" -20 22.99999 loop 0
$poseparameter "head_roll" -10.93823 10.85866 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1
$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_soldier_Aim_9_directions" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
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
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
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
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
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
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
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

$animation "a_soldier_Aim_9_directions_up_right_corrective_animation" "female_anims2_anims\a_soldier_Aim_9_directions_up_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_up_center_corrective_animation" "female_anims2_anims\a_soldier_Aim_9_directions_up_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_up_left_corrective_animation" "female_anims2_anims\a_soldier_Aim_9_directions_up_left_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_mid_right_corrective_animation" "female_anims2_anims\a_soldier_Aim_9_directions_mid_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_mid_center_corrective_animation" "female_anims2_anims\a_soldier_Aim_9_directions_mid_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_mid_left_corrective_animation" "female_anims2_anims\a_soldier_Aim_9_directions_mid_left_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_down_right_corrective_animation" "female_anims2_anims\a_soldier_Aim_9_directions_down_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_down_center_corrective_animation" "female_anims2_anims\a_soldier_Aim_9_directions_down_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_down_left_corrective_animation" "female_anims2_anims\a_soldier_Aim_9_directions_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_pistol_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_pistol_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_pistol_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_pistol_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_pistol_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_pistol_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_pistol_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_pistol_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_pistol_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_pistol_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_pistol_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_pistol_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_pistol_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_pistol_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_pistol_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_pistol_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_pistol_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_pistol_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shotgun_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shotgun_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shotgun_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shotgun_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shotgun_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shotgun_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shotgun_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shotgun_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shotgun_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_shotgun_straight_up_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_shotgun_straight_up_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_shotgun_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_shotgun_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_shotgun_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_shotgun_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_shotgun_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_shotgun_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_shotgun_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_shotgun_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_shotgun_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_shotgun_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_shotgun_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_shotgun_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_smg_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_smg_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_smg_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_smg_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_smg_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_smg_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_smg_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_smg_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_smg_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_smg_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_smg_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_smg_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_smg_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_smg_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_smg_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_smg_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_smg_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_smg_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_smg_straight_up_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_smg_straight_up_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_smg_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_smg_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_smg_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_smg_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_smg_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_smg_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_smg_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_smg_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_smg_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_smg_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_smg_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_smg_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_ar2_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_ar2_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_ar2_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_ar2_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_ar2_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_ar2_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_ar2_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_ar2_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_ar2_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_ar2_straight_up_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_ar2_straight_up_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_ar2_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_ar2_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_ar2_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_ar2_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_ar2_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_ar2_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_ar2_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_ar2_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_ar2_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_ar2_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_ar2_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_ar2_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_grenade_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_grenade_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_grenade_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_grenade_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_grenade_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_grenade_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_grenade_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_grenade_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_grenade_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gravgun_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gravgun_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gravgun_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gravgun_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gravgun_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gravgun_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gravgun_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gravgun_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gravgun_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_gravgun_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_gravgun_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_gravgun_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_gravgun_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_gravgun_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_gravgun_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_gravgun_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_gravgun_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_gravgun_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_crossbow_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_crossbow_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_crossbow_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_crossbow_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_crossbow_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_crossbow_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_crossbow_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_crossbow_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_crossbow_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_crossbow_straight_up_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_crossbow_straight_up_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_crossbow_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_crossbow_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_crossbow_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_crossbow_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_crossbow_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_crossbow_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_crossbow_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_crossbow_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_crossbow_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_crossbow_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_crossbow_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_crossbow_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sniper_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_sniper_straight_up_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_sniper_straight_up_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_sniper_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_sniper_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_sniper_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_sniper_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_sniper_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_sniper_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_sniper_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_sniper_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_sniper_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_sniper_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_sniper_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_sniper_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shield_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shield_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shield_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shield_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shield_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shield_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shield_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shield_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_shield_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_shield_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_shield_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_shield_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_shield_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_shield_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_shield_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_shield_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_shield_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_shield_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_shield_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_shield_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_shield_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_shield_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_shield_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_shield_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_shield_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_shield_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_shield_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_shield_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_turret_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_turret_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_turret_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_turret_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_turret_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_turret_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_turret_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_turret_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_turret_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_turret_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_turret_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_turret_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_turret_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_turret_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_turret_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_turret_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_turret_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_turret_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_sniper_injection_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_sniper_injection_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_sniper_injection_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_sniper_injection_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_sniper_injection_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_sniper_injection_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_sniper_injection_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_sniper_injection_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_sniper_injection_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_sniper_injection_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_sniper_injection_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_sniper_injection_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_sniper_injection_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_sniper_injection_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_sniper_injection_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_sniper_injection_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_sniper_injection_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_sniper_injection_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_sniper_injection_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_sniper_injection_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_sniper_injection_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_sniper_injection_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_sniper_injection_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_sniper_injection_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_sniper_injection_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_sniper_injection_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_sniper_injection_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_gatling_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_gatling_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_gatling_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_gatling_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_gatling_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_gatling_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_gatling_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_gatling_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_gatling_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_gatling_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_gatling_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_gatling_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_gatling_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_gatling_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_gatling_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_gatling_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_gatling_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_gatling_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_gatling_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_gatling_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_sniper_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_sniper_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_sniper_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_sniper_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_sniper_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_sniper_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_sniper_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_sniper_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Man_Gun_sniper_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_sniper_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_sniper_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_sniper_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_sniper_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_sniper_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_sniper_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_sniper_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_sniper_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_C_Man_Gun_sniper_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_sniper_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_sniper_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_sniper_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_sniper_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_sniper_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_sniper_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_sniper_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_sniper_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_knife_sniper_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_sniper_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_sniper_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_sniper_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_sniper_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_sniper_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_sniper_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_sniper_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_sniper_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_h_shield_sniper_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_sniper_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_sniper_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_sniper_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_sniper_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_sniper_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_sniper_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_sniper_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_sniper_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_h_shield_sniper_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_rpg2_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_aim_rpg2_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_gra_glove_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_gra_glove_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_gra_glove_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_gra_glove_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_gra_glove_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_gra_glove_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_gra_glove_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_gra_glove_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_gra_glove_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_gra_glove_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_gra_glove_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_chargebow_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_chargebow_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_e_injection_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_e_injection_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_e_injection_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_e_injection_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_e_injection_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_e_injection_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_e_injection_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_e_injection_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_base_e_injection_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_base_e_injection_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_Run_Aim_sbox_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_down_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_up_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_up_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_up_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_up_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_up_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_up_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_mid_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_mid_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_mid_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_mid_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_mid_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_mid_left_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_down_right_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_down_right_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_down_center_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_down_center_corrective_animation.smd" {
}

$animation "a_HL2AC_crouch_Aim_sbox_down_left_corrective_animation" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_down_left_corrective_animation.smd" {
}

$animation "a_range_pistol_corrective_animation" "female_anims2_anims\a_range_pistol_corrective_animation.smd" {
}

$animation "a_range_shotgun_corrective_animation" "female_anims2_anims\a_range_shotgun_corrective_animation.smd" {
}

$animation "a_range_smg1_corrective_animation" "female_anims2_anims\a_range_smg1_corrective_animation.smd" {
}

$animation "a_range_ar2_corrective_animation" "female_anims2_anims\a_range_ar2_corrective_animation.smd" {
}

$animation "a_range_gravgun_corrective_animation" "female_anims2_anims\a_range_gravgun_corrective_animation.smd" {
}

$animation "a_range_grenade_corrective_animation" "female_anims2_anims\a_range_grenade_corrective_animation.smd" {
}

$animation "a_range_rpg_corrective_animation" "female_anims2_anims\a_range_rpg_corrective_animation.smd" {
}

$animation "a_range_crossbow_corrective_animation" "female_anims2_anims\a_range_crossbow_corrective_animation.smd" {
}

$animation "a_range_melee_corrective_animation" "female_anims2_anims\a_range_melee_corrective_animation.smd" {
}

$animation "a_range_slam_corrective_animation" "female_anims2_anims\a_range_slam_corrective_animation.smd" {
}

$animation "a_range_sniper_corrective_animation" "female_anims2_anims\a_range_sniper_corrective_animation.smd" {
}

$animation "a_range_shield_corrective_animation" "female_anims2_anims\a_range_shield_corrective_animation.smd" {
}

$animation "a_range_shaketrap_corrective_animation" "female_anims2_anims\a_range_shaketrap_corrective_animation.smd" {
}

$animation "a_range_turret_corrective_animation" "female_anims2_anims\a_range_turret_corrective_animation.smd" {
}

$animation "a_range_injection_corrective_animation" "female_anims2_anims\a_range_injection_corrective_animation.smd" {
}

$animation "a_range01_gatling_corrective_animation" "female_anims2_anims\a_range01_gatling_corrective_animation.smd" {
}

$animation "a_range_knife_corrective_animation" "female_anims2_anims\a_range_knife_corrective_animation.smd" {
}

$animation "a_range_h_shield_corrective_animation" "female_anims2_anims\a_range_h_shield_corrective_animation.smd" {
}

$animation "a_range_drink_corrective_animation" "female_anims2_anims\a_range_drink_corrective_animation.smd" {
}

$animation "a_range_stungun_corrective_animation" "female_anims2_anims\a_range_stungun_corrective_animation.smd" {
}

$animation "a_range_Laserrifle_corrective_animation" "female_anims2_anims\a_range_Laserrifle_corrective_animation.smd" {
}

$animation "a_range_pistol2_r_corrective_animation" "female_anims2_anims\a_range_pistol2_r_corrective_animation.smd" {
}

$animation "a_range_pistol2_l_corrective_animation" "female_anims2_anims\a_range_pistol2_l_corrective_animation.smd" {
}

$animation "a_range_manhac_corrective_animation" "female_anims2_anims\a_range_manhac_corrective_animation.smd" {
}

$animation "a_range_rpg2_r_corrective_animation" "female_anims2_anims\a_range_rpg2_r_corrective_animation.smd" {
}

$animation "a_range_rpg2_l_corrective_animation" "female_anims2_anims\a_range_rpg2_l_corrective_animation.smd" {
}

$animation "a_range_rpg2_rl_corrective_animation" "female_anims2_anims\a_range_rpg2_rl_corrective_animation.smd" {
}

$animation "a_range_invisible_corrective_animation" "female_anims2_anims\a_range_invisible_corrective_animation.smd" {
}

$animation "a_range_glove_corrective_animation" "female_anims2_anims\a_range_glove_corrective_animation.smd" {
}

$animation "a_range_dekoi_corrective_animation" "female_anims2_anims\a_range_dekoi_corrective_animation.smd" {
}

$animation "a_range_timerG_corrective_animation" "female_anims2_anims\a_range_timerG_corrective_animation.smd" {
}

$animation "a_range_chargebow_corrective_animation" "female_anims2_anims\a_range_chargebow_corrective_animation.smd" {
}

$animation "a_range_shake_strong_corrective_animation" "female_anims2_anims\a_range_shake_strong_corrective_animation.smd" {
}

$animation "a_range_e_injection_corrective_animation" "female_anims2_anims\a_range_e_injection_corrective_animation.smd" {
}

$animation "a_range_sbox_corrective_animation" "female_anims2_anims\a_range_sbox_corrective_animation.smd" {
}

$animation "a_damage_pistol_corrective_animation" "female_anims2_anims\a_damage_pistol_corrective_animation.smd" {
}

$animation "a_damage_shotgun_corrective_animation" "female_anims2_anims\a_damage_shotgun_corrective_animation.smd" {
}

$animation "a_damage_smg1_corrective_animation" "female_anims2_anims\a_damage_smg1_corrective_animation.smd" {
}

$animation "a_damage_ar2_corrective_animation" "female_anims2_anims\a_damage_ar2_corrective_animation.smd" {
}

$animation "a_damage_gravgun_corrective_animation" "female_anims2_anims\a_damage_gravgun_corrective_animation.smd" {
}

$animation "a_damage_grenade_corrective_animation" "female_anims2_anims\a_damage_grenade_corrective_animation.smd" {
}

$animation "a_damage_rpg_corrective_animation" "female_anims2_anims\a_damage_rpg_corrective_animation.smd" {
}

$animation "a_damage_crossbow_corrective_animation" "female_anims2_anims\a_damage_crossbow_corrective_animation.smd" {
}

$animation "a_damage_melee_corrective_animation" "female_anims2_anims\a_damage_melee_corrective_animation.smd" {
}

$animation "a_damage_slam_corrective_animation" "female_anims2_anims\a_damage_slam_corrective_animation.smd" {
}

$animation "a_damage_sniper_corrective_animation" "female_anims2_anims\a_damage_sniper_corrective_animation.smd" {
}

$animation "a_body_rot_z_lt_corrective_animation" "female_anims2_anims\a_body_rot_z_lt_corrective_animation.smd" {
}

$animation "a_body_rot_corrective_animation" "female_anims2_anims\a_body_rot_corrective_animation.smd" {
}

$animation "a_body_rot_z_rt_corrective_animation" "female_anims2_anims\a_body_rot_z_rt_corrective_animation.smd" {
}

$animation "a_spine_rot_z_lt_corrective_animation" "female_anims2_anims\a_spine_rot_z_lt_corrective_animation.smd" {
}

$animation "a_spine_rot_corrective_animation" "female_anims2_anims\a_spine_rot_corrective_animation.smd" {
}

$animation "a_spine_rot_z_rt_corrective_animation" "female_anims2_anims\a_spine_rot_z_rt_corrective_animation.smd" {
}

$animation "a_head_rot_z_lt_corrective_animation" "female_anims2_anims\a_head_rot_z_lt_corrective_animation.smd" {
}

$animation "a_head_rot_corrective_animation" "female_anims2_anims\a_head_rot_corrective_animation.smd" {
}

$animation "a_head_rot_z_rt_corrective_animation" "female_anims2_anims\a_head_rot_z_rt_corrective_animation.smd" {
}

$animation "a_head_rot_dwn_corrective_animation" "female_anims2_anims\a_head_rot_dwn_corrective_animation.smd" {
}

$animation "a_head_rot_up_corrective_animation" "female_anims2_anims\a_head_rot_up_corrective_animation.smd" {
}

$animation "a_head_rot_lt_corrective_animation" "female_anims2_anims\a_head_rot_lt_corrective_animation.smd" {
}

$animation "a_head_rot_rt_corrective_animation" "female_anims2_anims\a_head_rot_rt_corrective_animation.smd" {
}

$animation "a_Crouch_walkS" "female_anims2_anims\a_Crouch_walkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkSE" "female_anims2_anims\a_Crouch_walkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkE" "female_anims2_anims\a_Crouch_walkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkNE" "female_anims2_anims\a_Crouch_walkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkN" "female_anims2_anims\a_Crouch_walkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkNW" "female_anims2_anims\a_Crouch_walkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkW" "female_anims2_anims\a_Crouch_walkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkSW" "female_anims2_anims\a_Crouch_walkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_RunS" "female_anims2_anims\a_RunS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunSE" "female_anims2_anims\a_RunSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunE" "female_anims2_anims\a_RunE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunNE" "female_anims2_anims\a_RunNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunN" "female_anims2_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunNW" "female_anims2_anims\a_RunNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunW" "female_anims2_anims\a_RunW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunSW" "female_anims2_anims\a_RunSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_soldier_Aim_9_directions_neutral" "female_anims2_anims\a_soldier_Aim_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_soldier_Aim_9_directions_down_left" "female_anims2_anims\a_soldier_Aim_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_soldier_Aim_9_directions_down_center" "female_anims2_anims\a_soldier_Aim_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_soldier_Aim_9_directions_down_right" "female_anims2_anims\a_soldier_Aim_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_soldier_Aim_9_directions_mid_left" "female_anims2_anims\a_soldier_Aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_soldier_Aim_9_directions_mid_center" "female_anims2_anims\a_soldier_Aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_soldier_Aim_9_directions_mid_right" "female_anims2_anims\a_soldier_Aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_soldier_Aim_9_directions_up_left" "female_anims2_anims\a_soldier_Aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_soldier_Aim_9_directions_up_center" "female_anims2_anims\a_soldier_Aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_soldier_Aim_9_directions_up_right" "female_anims2_anims\a_soldier_Aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_pistol_neutral" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_pistol_down_left" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_pistol_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_pistol_down_center" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_pistol_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_pistol_down_right" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_pistol_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_pistol_mid_left" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_pistol_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_pistol_mid_center" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_pistol_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_pistol_mid_right" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_pistol_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_pistol_up_left" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_pistol_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_pistol_up_center" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_pistol_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_pistol_up_right" "female_anims2_anims\a_HL2AC_Run_Aim_pistol_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_pistol_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_pistol_neutral" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_aim_pistol_down_left" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_pistol_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_pistol_down_center" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_pistol_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_pistol_down_right" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_pistol_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_pistol_mid_left" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_pistol_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_pistol_mid_center" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_pistol_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_pistol_mid_right" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_pistol_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_pistol_up_left" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_pistol_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_pistol_up_center" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_pistol_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_pistol_up_right" "female_anims2_anims\a_HL2AC_crouch_aim_pistol_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_pistol_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shotgun_neutral" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_shotgun_down_left" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shotgun_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shotgun_down_center" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shotgun_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shotgun_down_right" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shotgun_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shotgun_mid_left" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shotgun_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shotgun_mid_center" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shotgun_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shotgun_mid_right" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shotgun_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shotgun_up_left" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shotgun_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shotgun_up_center" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shotgun_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shotgun_up_right" "female_anims2_anims\a_HL2AC_Run_Aim_shotgun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shotgun_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_shotgun_neutral" "female_anims2_anims\a_HL2AC_crouch_aim_shotgun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_aim_shotgun_mid_left" "female_anims2_anims\a_HL2AC_crouch_aim_shotgun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_shotgun_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_shotgun_mid_center" "female_anims2_anims\a_HL2AC_crouch_aim_shotgun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_shotgun_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_shotgun_mid_right" "female_anims2_anims\a_HL2AC_crouch_aim_shotgun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_shotgun_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_shotgun_up_left" "female_anims2_anims\a_HL2AC_crouch_aim_shotgun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_shotgun_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_shotgun_up_center" "female_anims2_anims\a_HL2AC_crouch_aim_shotgun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_shotgun_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_shotgun_up_right" "female_anims2_anims\a_HL2AC_crouch_aim_shotgun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_shotgun_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_shotgun_straight_up" "female_anims2_anims\a_HL2AC_crouch_aim_shotgun_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_shotgun_straight_up_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_smg_neutral" "female_anims2_anims\a_HL2AC_Run_Aim_smg_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_smg_down_left" "female_anims2_anims\a_HL2AC_Run_Aim_smg_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_smg_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_smg_down_center" "female_anims2_anims\a_HL2AC_Run_Aim_smg_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_smg_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_smg_down_right" "female_anims2_anims\a_HL2AC_Run_Aim_smg_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_smg_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_smg_mid_left" "female_anims2_anims\a_HL2AC_Run_Aim_smg_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_smg_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_smg_mid_center" "female_anims2_anims\a_HL2AC_Run_Aim_smg_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_smg_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_smg_mid_right" "female_anims2_anims\a_HL2AC_Run_Aim_smg_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_smg_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_smg_up_left" "female_anims2_anims\a_HL2AC_Run_Aim_smg_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_smg_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_smg_up_center" "female_anims2_anims\a_HL2AC_Run_Aim_smg_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_smg_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_smg_up_right" "female_anims2_anims\a_HL2AC_Run_Aim_smg_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_smg_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_smg_neutral" "female_anims2_anims\a_HL2AC_crouch_aim_smg_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_aim_smg_mid_left" "female_anims2_anims\a_HL2AC_crouch_aim_smg_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_smg_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_smg_mid_center" "female_anims2_anims\a_HL2AC_crouch_aim_smg_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_smg_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_smg_mid_right" "female_anims2_anims\a_HL2AC_crouch_aim_smg_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_smg_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_smg_up_left" "female_anims2_anims\a_HL2AC_crouch_aim_smg_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_smg_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_smg_up_center" "female_anims2_anims\a_HL2AC_crouch_aim_smg_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_smg_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_smg_up_right" "female_anims2_anims\a_HL2AC_crouch_aim_smg_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_smg_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_smg_straight_up" "female_anims2_anims\a_HL2AC_crouch_aim_smg_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_smg_straight_up_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_ar2_neutral" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_ar2_down_left" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_ar2_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_ar2_down_center" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_ar2_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_ar2_down_right" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_ar2_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_ar2_mid_left" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_ar2_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_ar2_mid_center" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_ar2_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_ar2_mid_right" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_ar2_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_ar2_up_left" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_ar2_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_ar2_up_center" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_ar2_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_ar2_up_right" "female_anims2_anims\a_HL2AC_Run_Aim_ar2_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_ar2_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_ar2_neutral" "female_anims2_anims\a_HL2AC_crouch_aim_ar2_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_aim_ar2_mid_left" "female_anims2_anims\a_HL2AC_crouch_aim_ar2_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_ar2_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_ar2_mid_center" "female_anims2_anims\a_HL2AC_crouch_aim_ar2_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_ar2_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_ar2_mid_right" "female_anims2_anims\a_HL2AC_crouch_aim_ar2_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_ar2_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_ar2_up_left" "female_anims2_anims\a_HL2AC_crouch_aim_ar2_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_ar2_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_ar2_up_center" "female_anims2_anims\a_HL2AC_crouch_aim_ar2_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_ar2_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_ar2_up_right" "female_anims2_anims\a_HL2AC_crouch_aim_ar2_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_ar2_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_ar2_straight_up" "female_anims2_anims\a_HL2AC_crouch_aim_ar2_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_ar2_straight_up_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_grenade_neutral" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_grenade_down_left" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_grenade_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_grenade_down_center" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_grenade_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_grenade_down_right" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_grenade_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_grenade_mid_left" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_grenade_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_grenade_mid_center" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_grenade_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_grenade_mid_right" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_grenade_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_grenade_up_left" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_grenade_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_grenade_up_center" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_grenade_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_grenade_up_right" "female_anims2_anims\a_HL2AC_Run_Aim_grenade_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_grenade_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg_neutral" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_rpg_down_left" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg_down_center" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg_down_right" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg_mid_left" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg_mid_center" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg_mid_right" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg_up_left" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg_up_center" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg_up_right" "female_anims2_anims\a_HL2AC_Run_Aim_rpg_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg_neutral" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_aim_rpg_down_left" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg_down_center" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg_down_right" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg_mid_left" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg_mid_center" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg_mid_right" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg_up_left" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg_up_center" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg_up_right" "female_anims2_anims\a_HL2AC_crouch_aim_rpg_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gravgun_neutral" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_gravgun_down_left" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gravgun_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gravgun_down_center" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gravgun_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gravgun_down_right" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gravgun_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gravgun_mid_left" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gravgun_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gravgun_mid_center" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gravgun_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gravgun_mid_right" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gravgun_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gravgun_up_left" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gravgun_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gravgun_up_center" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gravgun_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gravgun_up_right" "female_anims2_anims\a_HL2AC_Run_Aim_gravgun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gravgun_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_gravgun_neutral" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_aim_gravgun_down_left" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_gravgun_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_gravgun_down_center" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_gravgun_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_gravgun_down_right" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_gravgun_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_gravgun_mid_left" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_gravgun_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_gravgun_mid_center" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_gravgun_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_gravgun_mid_right" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_gravgun_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_gravgun_up_left" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_gravgun_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_gravgun_up_center" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_gravgun_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_gravgun_up_right" "female_anims2_anims\a_HL2AC_crouch_aim_gravgun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_gravgun_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_crossbow_neutral" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_crossbow_down_left" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_crossbow_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_crossbow_down_center" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_crossbow_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_crossbow_down_right" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_crossbow_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_crossbow_mid_left" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_crossbow_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_crossbow_mid_center" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_crossbow_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_crossbow_mid_right" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_crossbow_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_crossbow_up_left" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_crossbow_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_crossbow_up_center" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_crossbow_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_crossbow_up_right" "female_anims2_anims\a_HL2AC_Run_Aim_crossbow_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_crossbow_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_crossbow_neutral" "female_anims2_anims\a_HL2AC_crouch_aim_crossbow_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_aim_crossbow_mid_left" "female_anims2_anims\a_HL2AC_crouch_aim_crossbow_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_crossbow_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_crossbow_mid_center" "female_anims2_anims\a_HL2AC_crouch_aim_crossbow_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_crossbow_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_crossbow_mid_right" "female_anims2_anims\a_HL2AC_crouch_aim_crossbow_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_crossbow_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_crossbow_up_left" "female_anims2_anims\a_HL2AC_crouch_aim_crossbow_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_crossbow_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_crossbow_up_center" "female_anims2_anims\a_HL2AC_crouch_aim_crossbow_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_crossbow_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_crossbow_up_right" "female_anims2_anims\a_HL2AC_crouch_aim_crossbow_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_crossbow_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_crossbow_straight_up" "female_anims2_anims\a_HL2AC_crouch_aim_crossbow_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_crossbow_straight_up_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sniper_neutral" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_sniper_down_left" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sniper_down_center" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sniper_down_right" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sniper_mid_left" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sniper_mid_center" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sniper_mid_right" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sniper_up_left" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sniper_up_center" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sniper_up_right" "female_anims2_anims\a_HL2AC_Run_Aim_sniper_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sniper_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_sniper_neutral" "female_anims2_anims\a_HL2AC_crouch_aim_sniper_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_aim_sniper_mid_left" "female_anims2_anims\a_HL2AC_crouch_aim_sniper_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_sniper_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_sniper_mid_center" "female_anims2_anims\a_HL2AC_crouch_aim_sniper_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_sniper_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_sniper_mid_right" "female_anims2_anims\a_HL2AC_crouch_aim_sniper_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_sniper_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_sniper_up_left" "female_anims2_anims\a_HL2AC_crouch_aim_sniper_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_sniper_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_sniper_up_center" "female_anims2_anims\a_HL2AC_crouch_aim_sniper_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_sniper_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_sniper_up_right" "female_anims2_anims\a_HL2AC_crouch_aim_sniper_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_sniper_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_sniper_straight_up" "female_anims2_anims\a_HL2AC_crouch_aim_sniper_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_sniper_straight_up_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shield_neutral" "female_anims2_anims\a_HL2AC_Run_Aim_shield_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_shield_down_left" "female_anims2_anims\a_HL2AC_Run_Aim_shield_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shield_down_center" "female_anims2_anims\a_HL2AC_Run_Aim_shield_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shield_down_right" "female_anims2_anims\a_HL2AC_Run_Aim_shield_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shield_mid_left" "female_anims2_anims\a_HL2AC_Run_Aim_shield_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shield_mid_center" "female_anims2_anims\a_HL2AC_Run_Aim_shield_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shield_mid_right" "female_anims2_anims\a_HL2AC_Run_Aim_shield_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shield_up_left" "female_anims2_anims\a_HL2AC_Run_Aim_shield_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shield_up_center" "female_anims2_anims\a_HL2AC_Run_Aim_shield_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_shield_up_right" "female_anims2_anims\a_HL2AC_Run_Aim_shield_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_shield_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_shield_neutral" "female_anims2_anims\a_HL2AC_crouch_aim_shield_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_aim_shield_down_left" "female_anims2_anims\a_HL2AC_crouch_aim_shield_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_shield_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_shield_down_center" "female_anims2_anims\a_HL2AC_crouch_aim_shield_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_shield_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_shield_down_right" "female_anims2_anims\a_HL2AC_crouch_aim_shield_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_shield_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_shield_mid_left" "female_anims2_anims\a_HL2AC_crouch_aim_shield_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_shield_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_shield_mid_center" "female_anims2_anims\a_HL2AC_crouch_aim_shield_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_shield_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_shield_mid_right" "female_anims2_anims\a_HL2AC_crouch_aim_shield_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_shield_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_shield_up_left" "female_anims2_anims\a_HL2AC_crouch_aim_shield_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_shield_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_shield_up_center" "female_anims2_anims\a_HL2AC_crouch_aim_shield_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_shield_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_shield_up_right" "female_anims2_anims\a_HL2AC_crouch_aim_shield_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_shield_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_turret_neutral" "female_anims2_anims\a_HL2AC_Run_base_turret_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_base_turret_down_left" "female_anims2_anims\a_HL2AC_Run_base_turret_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_turret_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_turret_down_center" "female_anims2_anims\a_HL2AC_Run_base_turret_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_turret_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_turret_down_right" "female_anims2_anims\a_HL2AC_Run_base_turret_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_turret_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_turret_mid_left" "female_anims2_anims\a_HL2AC_Run_base_turret_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_turret_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_turret_mid_center" "female_anims2_anims\a_HL2AC_Run_base_turret_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_turret_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_turret_mid_right" "female_anims2_anims\a_HL2AC_Run_base_turret_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_turret_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_turret_up_left" "female_anims2_anims\a_HL2AC_Run_base_turret_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_turret_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_turret_up_center" "female_anims2_anims\a_HL2AC_Run_base_turret_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_turret_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_turret_up_right" "female_anims2_anims\a_HL2AC_Run_base_turret_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_turret_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_sniper_injection_neutral" "female_anims2_anims\a_HL2AC_Run_sniper_injection_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_sniper_injection_down_left" "female_anims2_anims\a_HL2AC_Run_sniper_injection_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_sniper_injection_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_sniper_injection_down_center" "female_anims2_anims\a_HL2AC_Run_sniper_injection_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_sniper_injection_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_sniper_injection_down_right" "female_anims2_anims\a_HL2AC_Run_sniper_injection_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_sniper_injection_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_sniper_injection_mid_left" "female_anims2_anims\a_HL2AC_Run_sniper_injection_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_sniper_injection_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_sniper_injection_mid_center" "female_anims2_anims\a_HL2AC_Run_sniper_injection_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_sniper_injection_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_sniper_injection_mid_right" "female_anims2_anims\a_HL2AC_Run_sniper_injection_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_sniper_injection_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_sniper_injection_up_left" "female_anims2_anims\a_HL2AC_Run_sniper_injection_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_sniper_injection_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_sniper_injection_up_center" "female_anims2_anims\a_HL2AC_Run_sniper_injection_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_sniper_injection_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_sniper_injection_up_right" "female_anims2_anims\a_HL2AC_Run_sniper_injection_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_sniper_injection_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_sniper_injection_neutral" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_sniper_injection_down_left" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_sniper_injection_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_sniper_injection_down_center" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_sniper_injection_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_sniper_injection_down_right" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_sniper_injection_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_sniper_injection_mid_left" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_sniper_injection_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_sniper_injection_mid_center" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_sniper_injection_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_sniper_injection_mid_right" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_sniper_injection_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_sniper_injection_up_left" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_sniper_injection_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_sniper_injection_up_center" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_sniper_injection_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_sniper_injection_up_right" "female_anims2_anims\a_HL2AC_crouch_sniper_injection_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_sniper_injection_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_gatling_neutral" "female_anims2_anims\a_HL2AC_Run_base_gatling_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_base_gatling_down_left" "female_anims2_anims\a_HL2AC_Run_base_gatling_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_gatling_down_center" "female_anims2_anims\a_HL2AC_Run_base_gatling_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_gatling_down_right" "female_anims2_anims\a_HL2AC_Run_base_gatling_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_gatling_mid_left" "female_anims2_anims\a_HL2AC_Run_base_gatling_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_gatling_mid_center" "female_anims2_anims\a_HL2AC_Run_base_gatling_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_gatling_mid_right" "female_anims2_anims\a_HL2AC_Run_base_gatling_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_gatling_up_left" "female_anims2_anims\a_HL2AC_Run_base_gatling_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_gatling_up_center" "female_anims2_anims\a_HL2AC_Run_base_gatling_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_gatling_up_right" "female_anims2_anims\a_HL2AC_Run_base_gatling_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_gatling_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_gatling_neutral" "female_anims2_anims\a_HL2AC_crouch_base_gatling_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_base_gatling_down_left" "female_anims2_anims\a_HL2AC_crouch_base_gatling_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_gatling_down_center" "female_anims2_anims\a_HL2AC_crouch_base_gatling_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_gatling_down_right" "female_anims2_anims\a_HL2AC_crouch_base_gatling_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_gatling_mid_left" "female_anims2_anims\a_HL2AC_crouch_base_gatling_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_gatling_mid_center" "female_anims2_anims\a_HL2AC_crouch_base_gatling_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_gatling_mid_right" "female_anims2_anims\a_HL2AC_crouch_base_gatling_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_gatling_up_left" "female_anims2_anims\a_HL2AC_crouch_base_gatling_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_gatling_up_center" "female_anims2_anims\a_HL2AC_crouch_base_gatling_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_gatling_up_right" "female_anims2_anims\a_HL2AC_crouch_base_gatling_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_gatling_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Man_Gun_sniper_neutral" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Man_Gun_sniper_down_left" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_sniper_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Man_Gun_sniper_down_center" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_sniper_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Man_Gun_sniper_down_right" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_sniper_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Man_Gun_sniper_mid_left" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_sniper_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Man_Gun_sniper_mid_center" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_sniper_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Man_Gun_sniper_mid_right" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_sniper_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Man_Gun_sniper_up_left" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_sniper_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Man_Gun_sniper_up_center" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_sniper_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Man_Gun_sniper_up_right" "female_anims2_anims\a_HL2AC_Man_Gun_sniper_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Man_Gun_sniper_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_C_Man_Gun_sniper_neutral" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_C_Man_Gun_sniper_down_left" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_sniper_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_C_Man_Gun_sniper_down_center" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_sniper_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_C_Man_Gun_sniper_down_right" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_sniper_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_C_Man_Gun_sniper_mid_left" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_sniper_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_C_Man_Gun_sniper_mid_center" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_sniper_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_C_Man_Gun_sniper_mid_right" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_sniper_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_C_Man_Gun_sniper_up_left" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_sniper_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_C_Man_Gun_sniper_up_center" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_sniper_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_C_Man_Gun_sniper_up_right" "female_anims2_anims\a_HL2AC_C_Man_Gun_sniper_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_C_Man_Gun_sniper_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_knife_sniper_neutral" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_base_knife_sniper_down_left" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_sniper_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_knife_sniper_down_center" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_sniper_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_knife_sniper_down_right" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_sniper_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_knife_sniper_mid_left" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_sniper_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_knife_sniper_mid_center" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_sniper_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_knife_sniper_mid_right" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_sniper_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_knife_sniper_up_left" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_sniper_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_knife_sniper_up_center" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_sniper_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_knife_sniper_up_right" "female_anims2_anims\a_HL2AC_Run_base_knife_sniper_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_knife_sniper_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_h_shield_sniper_neutral" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_h_shield_sniper_down_left" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_sniper_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_h_shield_sniper_down_center" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_sniper_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_h_shield_sniper_down_right" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_sniper_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_h_shield_sniper_mid_left" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_sniper_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_h_shield_sniper_mid_center" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_sniper_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_h_shield_sniper_mid_right" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_sniper_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_h_shield_sniper_up_left" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_sniper_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_h_shield_sniper_up_center" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_sniper_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_h_shield_sniper_up_right" "female_anims2_anims\a_HL2AC_Run_h_shield_sniper_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_h_shield_sniper_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_h_shield_sniper_neutral" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_h_shield_sniper_down_left" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_sniper_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_h_shield_sniper_down_center" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_sniper_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_h_shield_sniper_down_right" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_sniper_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_h_shield_sniper_mid_left" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_sniper_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_h_shield_sniper_mid_center" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_sniper_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_h_shield_sniper_mid_right" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_sniper_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_h_shield_sniper_up_left" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_sniper_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_h_shield_sniper_up_center" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_sniper_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_h_shield_sniper_up_right" "female_anims2_anims\a_HL2AC_crouch_h_shield_sniper_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_h_shield_sniper_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_neutral" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_down_left" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_sniper_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_down_center" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_sniper_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_down_right" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_sniper_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_mid_left" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_sniper_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_mid_center" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_sniper_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_mid_right" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_sniper_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_up_left" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_sniper_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_up_center" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_sniper_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Laserrifle_sniper_up_right" "female_anims2_anims\a_HL2AC_Run_base_Laserrifle_sniper_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Laserrifle_sniper_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_neutral" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_down_left" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_sniper_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_down_center" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_sniper_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_down_right" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_sniper_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_mid_left" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_sniper_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_mid_center" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_sniper_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_mid_right" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_sniper_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_up_left" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_sniper_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_up_center" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_sniper_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_Pistol_2_sniper_up_right" "female_anims2_anims\a_HL2AC_Run_base_Pistol_2_sniper_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_Pistol_2_sniper_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_neutral" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_down_left" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_sniper_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_down_center" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_sniper_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_down_right" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_sniper_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_mid_left" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_sniper_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_mid_center" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_sniper_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_mid_right" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_sniper_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_up_left" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_sniper_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_up_center" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_sniper_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_base_Pistol_2_sniper_up_right" "female_anims2_anims\a_HL2AC_crouch_base_Pistol_2_sniper_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_base_Pistol_2_sniper_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg2_neutral" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_rpg2_down_left" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg2_down_center" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg2_down_right" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg2_mid_left" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg2_mid_center" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg2_mid_right" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg2_up_left" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg2_up_center" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_rpg2_up_right" "female_anims2_anims\a_HL2AC_Run_Aim_rpg2_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_rpg2_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg2_neutral" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_aim_rpg2_down_left" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg2_down_center" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg2_down_right" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg2_mid_left" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg2_mid_center" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg2_mid_right" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg2_up_left" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg2_up_center" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_aim_rpg2_up_right" "female_anims2_anims\a_HL2AC_crouch_aim_rpg2_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_aim_rpg2_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gra_glove_neutral" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_gra_glove_down_left" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gra_glove_down_center" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gra_glove_down_right" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gra_glove_mid_left" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gra_glove_mid_center" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gra_glove_mid_right" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gra_glove_up_left" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gra_glove_up_center" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_gra_glove_up_right" "female_anims2_anims\a_HL2AC_Run_Aim_gra_glove_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_gra_glove_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_gra_glove_neutral" "female_anims2_anims\a_HL2AC_crouch_gra_glove_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_gra_glove_down_left" "female_anims2_anims\a_HL2AC_crouch_gra_glove_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_gra_glove_down_center" "female_anims2_anims\a_HL2AC_crouch_gra_glove_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_gra_glove_down_right" "female_anims2_anims\a_HL2AC_crouch_gra_glove_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_gra_glove_mid_left" "female_anims2_anims\a_HL2AC_crouch_gra_glove_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_gra_glove_mid_center" "female_anims2_anims\a_HL2AC_crouch_gra_glove_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_gra_glove_mid_right" "female_anims2_anims\a_HL2AC_crouch_gra_glove_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_gra_glove_up_left" "female_anims2_anims\a_HL2AC_crouch_gra_glove_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_gra_glove_up_center" "female_anims2_anims\a_HL2AC_crouch_gra_glove_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_gra_glove_up_right" "female_anims2_anims\a_HL2AC_crouch_gra_glove_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_gra_glove_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_chargebow_neutral" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_chargebow_down_left" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_chargebow_down_center" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_chargebow_down_right" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_chargebow_mid_left" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_chargebow_mid_center" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_chargebow_mid_right" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_chargebow_up_left" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_chargebow_up_center" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_chargebow_up_right" "female_anims2_anims\a_HL2AC_Run_Aim_chargebow_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_chargebow_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_chargebow_neutral" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_Aim_chargebow_down_left" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_chargebow_down_center" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_chargebow_down_right" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_chargebow_mid_left" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_chargebow_mid_center" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_chargebow_mid_right" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_chargebow_up_left" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_chargebow_up_center" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_chargebow_up_right" "female_anims2_anims\a_HL2AC_crouch_Aim_chargebow_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_chargebow_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_e_injection_neutral" "female_anims2_anims\a_HL2AC_Run_base_e_injection_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_base_e_injection_down_left" "female_anims2_anims\a_HL2AC_Run_base_e_injection_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_e_injection_down_center" "female_anims2_anims\a_HL2AC_Run_base_e_injection_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_e_injection_down_right" "female_anims2_anims\a_HL2AC_Run_base_e_injection_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_e_injection_mid_left" "female_anims2_anims\a_HL2AC_Run_base_e_injection_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_e_injection_mid_center" "female_anims2_anims\a_HL2AC_Run_base_e_injection_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_e_injection_mid_right" "female_anims2_anims\a_HL2AC_Run_base_e_injection_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_e_injection_up_left" "female_anims2_anims\a_HL2AC_Run_base_e_injection_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_e_injection_up_center" "female_anims2_anims\a_HL2AC_Run_base_e_injection_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_base_e_injection_up_right" "female_anims2_anims\a_HL2AC_Run_base_e_injection_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_base_e_injection_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sbox_neutral" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_Run_Aim_sbox_down_left" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sbox_down_center" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sbox_down_right" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sbox_mid_left" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sbox_mid_center" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sbox_mid_right" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sbox_up_left" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sbox_up_center" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_Run_Aim_sbox_up_right" "female_anims2_anims\a_HL2AC_Run_Aim_sbox_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_Run_Aim_sbox_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_sbox_neutral" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2AC_crouch_Aim_sbox_down_left" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_sbox_down_center" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_sbox_down_right" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_sbox_mid_left" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_sbox_mid_center" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_sbox_mid_right" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_sbox_up_left" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_sbox_up_center" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_HL2AC_crouch_Aim_sbox_up_right" "female_anims2_anims\a_HL2AC_crouch_Aim_sbox_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2AC_crouch_Aim_sbox_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_run_pistol_base" "female_anims2_anims\a_run_pistol_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_shotgun_base" "female_anims2_anims\a_run_shotgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_smg1_base" "female_anims2_anims\a_run_smg1_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_ar2_base" "female_anims2_anims\a_run_ar2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_gravgun_base" "female_anims2_anims\a_run_gravgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_grenade_base" "female_anims2_anims\a_run_grenade_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_rpg_base" "female_anims2_anims\a_run_rpg_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_crossbow_base" "female_anims2_anims\a_run_crossbow_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_melee_base" "female_anims2_anims\a_run_melee_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_slam_base" "female_anims2_anims\a_run_slam_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_sniper_base" "female_anims2_anims\a_run_sniper_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_shield_base" "female_anims2_anims\a_run_shield_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_shaketrap_base" "female_anims2_anims\a_run_shaketrap_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_turret_base" "female_anims2_anims\a_run_turret_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_injection_base" "female_anims2_anims\a_run_injection_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_gatling_base" "female_anims2_anims\a_run_gatling_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_Man_Gun_base" "female_anims2_anims\a_run_Man_Gun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_knife_base" "female_anims2_anims\a_run_knife_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_transiber_base" "female_anims2_anims\a_run_transiber_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_h_shield_base" "female_anims2_anims\a_run_h_shield_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_drink_base" "female_anims2_anims\a_run_drink_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_stungun_base" "female_anims2_anims\a_run_stungun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_Laserrifle_base" "female_anims2_anims\a_run_Laserrifle_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_pistol2_base" "female_anims2_anims\a_run_pistol2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_manhac_base" "female_anims2_anims\a_run_manhac_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_rpg2_base" "female_anims2_anims\a_run_rpg2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_invisible_base" "female_anims2_anims\a_run_invisible_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_glove_base" "female_anims2_anims\a_run_glove_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_dekoi_base" "female_anims2_anims\a_run_dekoi_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_timerG_base" "female_anims2_anims\a_run_timerG_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_chargebow_base" "female_anims2_anims\a_run_chargebow_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_shake_strong_base" "female_anims2_anims\a_run_shake_strong_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_e_injection_base" "female_anims2_anims\a_run_e_injection_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_sbox_base" "female_anims2_anims\a_run_sbox_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_grenade_base" "female_anims2_anims\a_cidle_grenade_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_melee_base" "female_anims2_anims\a_cidle_melee_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_slam_base" "female_anims2_anims\a_cidle_slam_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_shaketrap_base" "female_anims2_anims\a_cidle_shaketrap_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_turret_base" "female_anims2_anims\a_cidle_turret_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_knife_base" "female_anims2_anims\a_cidle_knife_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_transiber_base" "female_anims2_anims\a_cidle_transiber_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_drink_base" "female_anims2_anims\a_cidle_drink_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_stungun_base" "female_anims2_anims\a_cidle_stungun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_manhac_base" "female_anims2_anims\a_cidle_manhac_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_invisible_base" "female_anims2_anims\a_cidle_invisible_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_dekoi_base" "female_anims2_anims\a_cidle_dekoi_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_timerG_base" "female_anims2_anims\a_cidle_timerG_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_shake_strong_base" "female_anims2_anims\a_cidle_shake_strong_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_pistol_base" "female_anims2_anims\a_cwalk_pistol_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_shotgun_base" "female_anims2_anims\a_cwalk_shotgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_smg1_base" "female_anims2_anims\a_cwalk_smg1_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_ar2_base" "female_anims2_anims\a_cwalk_ar2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_gravgun_base" "female_anims2_anims\a_cwalk_gravgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_grenade_base" "female_anims2_anims\a_cwalk_grenade_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_rpg_base" "female_anims2_anims\a_cwalk_rpg_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_crossbow_base" "female_anims2_anims\a_cwalk_crossbow_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_melee_base" "female_anims2_anims\a_cwalk_melee_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_slam_base" "female_anims2_anims\a_cwalk_slam_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_sniper_base" "female_anims2_anims\a_cwalk_sniper_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_shield_base" "female_anims2_anims\a_cwalk_shield_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_shaketrap_base" "female_anims2_anims\a_cwalk_shaketrap_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_turret_base" "female_anims2_anims\a_cwalk_turret_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_injection_base" "female_anims2_anims\a_cwalk_injection_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_gatling_base" "female_anims2_anims\a_cwalk_gatling_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_Man_Gun_base" "female_anims2_anims\a_cwalk_Man_Gun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_knife_base" "female_anims2_anims\a_cwalk_knife_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_transiber_base" "female_anims2_anims\a_cwalk_transiber_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_h_shield_base" "female_anims2_anims\a_cwalk_h_shield_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_drink_base" "female_anims2_anims\a_cwalk_drink_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_stungun_base" "female_anims2_anims\a_cwalk_stungun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_Laserrifle_base" "female_anims2_anims\a_cwalk_Laserrifle_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_pistol2_base" "female_anims2_anims\a_cwalk_pistol2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_manhac_base" "female_anims2_anims\a_cwalk_manhac_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_rpg2_base" "female_anims2_anims\a_cwalk_rpg2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_invisible_base" "female_anims2_anims\a_cwalk_invisible_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_glove_base" "female_anims2_anims\a_cwalk_glove_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_dekoi_base" "female_anims2_anims\a_cwalk_dekoi_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_timerG_base" "female_anims2_anims\a_cwalk_timerG_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_chargebow_base" "female_anims2_anims\a_cwalk_chargebow_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_shake_strong_base" "female_anims2_anims\a_cwalk_shake_strong_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_e_injection_base" "female_anims2_anims\a_cwalk_e_injection_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_sbox_base" "female_anims2_anims\a_cwalk_sbox_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_range_pistol" "female_anims2_anims\a_range_pistol.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_pistol_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_shotgun" "female_anims2_anims\a_range_shotgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_shotgun_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_smg1" "female_anims2_anims\a_range_smg1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_smg1_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_ar2" "female_anims2_anims\a_range_ar2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_ar2_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_gravgun" "female_anims2_anims\a_range_gravgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_gravgun_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_grenade" "female_anims2_anims\a_range_grenade.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_grenade_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_rpg" "female_anims2_anims\a_range_rpg.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_rpg_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_crossbow" "female_anims2_anims\a_range_crossbow.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_crossbow_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_melee" "female_anims2_anims\a_range_melee.smd" {
	fps 45
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_melee_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_slam" "female_anims2_anims\a_range_slam.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_slam_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_sniper" "female_anims2_anims\a_range_sniper.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_sniper_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_shield" "female_anims2_anims\a_range_shield.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_shield_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_shaketrap" "female_anims2_anims\a_range_shaketrap.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_shaketrap_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_turret" "female_anims2_anims\a_range_turret.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_turret_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_injection" "female_anims2_anims\a_range_injection.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_injection_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range01_gatling" "female_anims2_anims\a_range01_gatling.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range01_gatling_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_knife" "female_anims2_anims\a_range_knife.smd" {
	fps 35
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_knife_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_h_shield" "female_anims2_anims\a_range_h_shield.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_h_shield_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_drink" "female_anims2_anims\a_range_drink.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_drink_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_stungun" "female_anims2_anims\a_range_stungun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_stungun_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_Laserrifle" "female_anims2_anims\a_range_Laserrifle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_Laserrifle_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_pistol2_r" "female_anims2_anims\a_range_pistol2_r.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_pistol2_r_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_pistol2_l" "female_anims2_anims\a_range_pistol2_l.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_pistol2_l_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_manhac" "female_anims2_anims\a_range_manhac.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_manhac_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_rpg2_r" "female_anims2_anims\a_range_rpg2_r.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_rpg2_r_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_rpg2_l" "female_anims2_anims\a_range_rpg2_l.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_rpg2_l_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_rpg2_rl" "female_anims2_anims\a_range_rpg2_rl.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_rpg2_rl_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_invisible" "female_anims2_anims\a_range_invisible.smd" {
	fps 35
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_invisible_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_glove" "female_anims2_anims\a_range_glove.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_glove_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_dekoi" "female_anims2_anims\a_range_dekoi.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_dekoi_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_timerG" "female_anims2_anims\a_range_timerG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_timerG_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_chargebow" "female_anims2_anims\a_range_chargebow.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_chargebow_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_shake_strong" "female_anims2_anims\a_range_shake_strong.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_shake_strong_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_e_injection" "female_anims2_anims\a_range_e_injection.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_e_injection_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_range_sbox" "female_anims2_anims\a_range_sbox.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_sbox_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_jump_pistol" "female_anims2_anims\a_jump_pistol.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_shotgun" "female_anims2_anims\a_jump_shotgun.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_smg1" "female_anims2_anims\a_jump_smg1.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_ar2" "female_anims2_anims\a_jump_ar2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_gravgun" "female_anims2_anims\a_jump_gravgun.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_grenade" "female_anims2_anims\a_jump_grenade.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_rpg" "female_anims2_anims\a_jump_rpg.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_crossbow" "female_anims2_anims\a_jump_crossbow.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_melee" "female_anims2_anims\a_jump_melee.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_slam" "female_anims2_anims\a_jump_slam.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_sniper" "female_anims2_anims\a_jump_sniper.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_shield" "female_anims2_anims\a_jump_shield.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_shaketrap" "female_anims2_anims\a_jump_shaketrap.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_turret" "female_anims2_anims\a_jump_turret.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_injection" "female_anims2_anims\a_jump_injection.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_gatling" "female_anims2_anims\a_jump_gatling.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_Man_Gun" "female_anims2_anims\a_jump_Man_Gun.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_knife" "female_anims2_anims\a_jump_knife.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_transiber" "female_anims2_anims\a_jump_transiber.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_h_shield" "female_anims2_anims\a_jump_h_shield.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_drink" "female_anims2_anims\a_jump_drink.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_stungun" "female_anims2_anims\a_jump_stungun.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_Laserrifle" "female_anims2_anims\a_jump_Laserrifle.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_pistol2" "female_anims2_anims\a_jump_pistol2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_manhac" "female_anims2_anims\a_jump_manhac.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_rpg2" "female_anims2_anims\a_jump_rpg2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_invisible" "female_anims2_anims\a_jump_invisible.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_glove" "female_anims2_anims\a_jump_glove.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_dekoi" "female_anims2_anims\a_jump_dekoi.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_timerG" "female_anims2_anims\a_jump_timerG.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_chargebow" "female_anims2_anims\a_jump_chargebow.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_shake_strong" "female_anims2_anims\a_jump_shake_strong.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_e_injection" "female_anims2_anims\a_jump_e_injection.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_sbox" "female_anims2_anims\a_jump_sbox.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_damage_pistol" "female_anims2_anims\a_damage_pistol.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_pistol_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_damage_shotgun" "female_anims2_anims\a_damage_shotgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_shotgun_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_damage_smg1" "female_anims2_anims\a_damage_smg1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_smg1_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_damage_ar2" "female_anims2_anims\a_damage_ar2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_ar2_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_damage_gravgun" "female_anims2_anims\a_damage_gravgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_gravgun_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_damage_grenade" "female_anims2_anims\a_damage_grenade.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_grenade_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_damage_rpg" "female_anims2_anims\a_damage_rpg.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_rpg_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_damage_crossbow" "female_anims2_anims\a_damage_crossbow.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_crossbow_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_damage_melee" "female_anims2_anims\a_damage_melee.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_melee_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_damage_slam" "female_anims2_anims\a_damage_slam.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_slam_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_damage_sniper" "female_anims2_anims\a_damage_sniper.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_damage_sniper_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_pose_neutral" "female_anims2_anims\a_pose_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_body_rot" "female_anims2_anims\a_body_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_rt" "female_anims2_anims\a_body_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_rt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_lt" "female_anims2_anims\a_body_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_lt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot" "female_anims2_anims\a_spine_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_rt" "female_anims2_anims\a_spine_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_z_rt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_lt" "female_anims2_anims\a_spine_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_z_lt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_head_rot" "female_anims2_anims\a_head_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_lt" "female_anims2_anims\a_head_rot_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_lt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_rt" "female_anims2_anims\a_head_rot_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_rt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_dwn" "female_anims2_anims\a_head_rot_dwn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_dwn_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_up" "female_anims2_anims\a_head_rot_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_up_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_z_rt" "female_anims2_anims\a_head_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_rt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_z_lt" "female_anims2_anims\a_head_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_lt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$sequence "reference" {
	"female_anims2_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
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
	blend "aim_yaw" -47.24715 52.47863
	blend "aim_pitch" -53.50543 47.52302
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_Aim_pistol" {
	"a_HL2AC_Run_Aim_pistol_up_right"
	"a_HL2AC_Run_Aim_pistol_up_center"
	"a_HL2AC_Run_Aim_pistol_up_left"
	"a_HL2AC_Run_Aim_pistol_mid_right"
	"a_HL2AC_Run_Aim_pistol_mid_center"
	"a_HL2AC_Run_Aim_pistol_mid_left"
	"a_HL2AC_Run_Aim_pistol_down_right"
	"a_HL2AC_Run_Aim_pistol_down_center"
	"a_HL2AC_Run_Aim_pistol_down_left"
	blend "aim_yaw" -26.66292 38.96569
	blend "aim_pitch" -69.95754 39.73076
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_aim_pistol" {
	"a_HL2AC_crouch_aim_pistol_up_right"
	"a_HL2AC_crouch_aim_pistol_up_center"
	"a_HL2AC_crouch_aim_pistol_up_left"
	"a_HL2AC_crouch_aim_pistol_mid_right"
	"a_HL2AC_crouch_aim_pistol_mid_center"
	"a_HL2AC_crouch_aim_pistol_mid_left"
	"a_HL2AC_crouch_aim_pistol_down_right"
	"a_HL2AC_crouch_aim_pistol_down_center"
	"a_HL2AC_crouch_aim_pistol_down_left"
	blend "aim_yaw" 49.83447 -41.58972
	blend "aim_pitch" -56.0968 19.08167
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_Aim_shotgun" {
	"a_HL2AC_Run_Aim_shotgun_up_right"
	"a_HL2AC_Run_Aim_shotgun_up_center"
	"a_HL2AC_Run_Aim_shotgun_up_left"
	"a_HL2AC_Run_Aim_shotgun_mid_right"
	"a_HL2AC_Run_Aim_shotgun_mid_center"
	"a_HL2AC_Run_Aim_shotgun_mid_left"
	"a_HL2AC_Run_Aim_shotgun_down_right"
	"a_HL2AC_Run_Aim_shotgun_down_center"
	"a_HL2AC_Run_Aim_shotgun_down_left"
	blend "aim_yaw" -41.61918 44.76021
	blend "aim_pitch" -62.00593 41.31735
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_aim_shotgun" {
	"a_HL2AC_crouch_aim_shotgun_straight_up"
	"a_HL2AC_crouch_aim_shotgun_straight_up"
	"a_HL2AC_crouch_aim_shotgun_straight_up"
	"a_HL2AC_crouch_aim_shotgun_up_right"
	"a_HL2AC_crouch_aim_shotgun_up_center"
	"a_HL2AC_crouch_aim_shotgun_up_left"
	"a_HL2AC_crouch_aim_shotgun_mid_right"
	"a_HL2AC_crouch_aim_shotgun_mid_center"
	"a_HL2AC_crouch_aim_shotgun_mid_left"
	blend "aim_yaw" -41.24558 41.80754
	blend "aim_pitch" -84.87997 0.00001
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_Aim_smg" {
	"a_HL2AC_Run_Aim_smg_up_right"
	"a_HL2AC_Run_Aim_smg_up_center"
	"a_HL2AC_Run_Aim_smg_up_left"
	"a_HL2AC_Run_Aim_smg_mid_right"
	"a_HL2AC_Run_Aim_smg_mid_center"
	"a_HL2AC_Run_Aim_smg_mid_left"
	"a_HL2AC_Run_Aim_smg_down_right"
	"a_HL2AC_Run_Aim_smg_down_center"
	"a_HL2AC_Run_Aim_smg_down_left"
	blend "aim_yaw" -54.83234 44.25024
	blend "aim_pitch" -75.96323 35.53762
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_aim_smg" {
	"a_HL2AC_crouch_aim_smg_straight_up"
	"a_HL2AC_crouch_aim_smg_straight_up"
	"a_HL2AC_crouch_aim_smg_straight_up"
	"a_HL2AC_crouch_aim_smg_up_right"
	"a_HL2AC_crouch_aim_smg_up_center"
	"a_HL2AC_crouch_aim_smg_up_left"
	"a_HL2AC_crouch_aim_smg_mid_right"
	"a_HL2AC_crouch_aim_smg_mid_center"
	"a_HL2AC_crouch_aim_smg_mid_left"
	blend "aim_yaw" -40.87939 41.47577
	blend "aim_pitch" -84.31623 0.000012
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_Aim_ar2" {
	"a_HL2AC_Run_Aim_ar2_up_right"
	"a_HL2AC_Run_Aim_ar2_up_center"
	"a_HL2AC_Run_Aim_ar2_up_left"
	"a_HL2AC_Run_Aim_ar2_mid_right"
	"a_HL2AC_Run_Aim_ar2_mid_center"
	"a_HL2AC_Run_Aim_ar2_mid_left"
	"a_HL2AC_Run_Aim_ar2_down_right"
	"a_HL2AC_Run_Aim_ar2_down_center"
	"a_HL2AC_Run_Aim_ar2_down_left"
	blend "aim_yaw" -53.83519 43.50925
	blend "aim_pitch" -52.48746 33.12513
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_aim_ar2" {
	"a_HL2AC_crouch_aim_ar2_straight_up"
	"a_HL2AC_crouch_aim_ar2_straight_up"
	"a_HL2AC_crouch_aim_ar2_straight_up"
	"a_HL2AC_crouch_aim_ar2_up_right"
	"a_HL2AC_crouch_aim_ar2_up_center"
	"a_HL2AC_crouch_aim_ar2_up_left"
	"a_HL2AC_crouch_aim_ar2_mid_right"
	"a_HL2AC_crouch_aim_ar2_mid_center"
	"a_HL2AC_crouch_aim_ar2_mid_left"
	blend "aim_yaw" -40.87939 41.47577
	blend "aim_pitch" -84.31623 0.000012
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_Aim_grenade" {
	"a_HL2AC_Run_Aim_grenade_up_right"
	"a_HL2AC_Run_Aim_grenade_up_center"
	"a_HL2AC_Run_Aim_grenade_up_left"
	"a_HL2AC_Run_Aim_grenade_mid_right"
	"a_HL2AC_Run_Aim_grenade_mid_center"
	"a_HL2AC_Run_Aim_grenade_mid_left"
	"a_HL2AC_Run_Aim_grenade_down_right"
	"a_HL2AC_Run_Aim_grenade_down_center"
	"a_HL2AC_Run_Aim_grenade_down_left"
	blend "aim_yaw" 21.41949 -41.11303
	blend "aim_pitch" 35.39478 -6.822617
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_Aim_rpg" {
	"a_HL2AC_Run_Aim_rpg_up_right"
	"a_HL2AC_Run_Aim_rpg_up_center"
	"a_HL2AC_Run_Aim_rpg_up_left"
	"a_HL2AC_Run_Aim_rpg_mid_right"
	"a_HL2AC_Run_Aim_rpg_mid_center"
	"a_HL2AC_Run_Aim_rpg_mid_left"
	"a_HL2AC_Run_Aim_rpg_down_right"
	"a_HL2AC_Run_Aim_rpg_down_center"
	"a_HL2AC_Run_Aim_rpg_down_left"
	blend "aim_yaw" -47.38824 39.06121
	blend "aim_pitch" -63.36662 36.47446
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_aim_rpg" {
	"a_HL2AC_crouch_aim_rpg_up_right"
	"a_HL2AC_crouch_aim_rpg_up_center"
	"a_HL2AC_crouch_aim_rpg_up_left"
	"a_HL2AC_crouch_aim_rpg_mid_right"
	"a_HL2AC_crouch_aim_rpg_mid_center"
	"a_HL2AC_crouch_aim_rpg_mid_left"
	"a_HL2AC_crouch_aim_rpg_down_right"
	"a_HL2AC_crouch_aim_rpg_down_center"
	"a_HL2AC_crouch_aim_rpg_down_left"
	blend "aim_yaw" 28.06767 -28.92532
	blend "aim_pitch" -52.4442 32.9184
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_Aim_gravgun" {
	"a_HL2AC_Run_Aim_gravgun_up_right"
	"a_HL2AC_Run_Aim_gravgun_up_center"
	"a_HL2AC_Run_Aim_gravgun_up_left"
	"a_HL2AC_Run_Aim_gravgun_mid_right"
	"a_HL2AC_Run_Aim_gravgun_mid_center"
	"a_HL2AC_Run_Aim_gravgun_mid_left"
	"a_HL2AC_Run_Aim_gravgun_down_right"
	"a_HL2AC_Run_Aim_gravgun_down_center"
	"a_HL2AC_Run_Aim_gravgun_down_left"
	blend "aim_yaw" 37.82613 -39.62481
	blend "aim_pitch" -62.14973 39.18986
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_aim_gravgun" {
	"a_HL2AC_crouch_aim_gravgun_up_right"
	"a_HL2AC_crouch_aim_gravgun_up_center"
	"a_HL2AC_crouch_aim_gravgun_up_left"
	"a_HL2AC_crouch_aim_gravgun_mid_right"
	"a_HL2AC_crouch_aim_gravgun_mid_center"
	"a_HL2AC_crouch_aim_gravgun_mid_left"
	"a_HL2AC_crouch_aim_gravgun_down_right"
	"a_HL2AC_crouch_aim_gravgun_down_center"
	"a_HL2AC_crouch_aim_gravgun_down_left"
	blend "aim_yaw" 36.69551 -37.91605
	blend "aim_pitch" -58.58581 24.11416
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_Aim_crossbow" {
	"a_HL2AC_Run_Aim_crossbow_up_right"
	"a_HL2AC_Run_Aim_crossbow_up_center"
	"a_HL2AC_Run_Aim_crossbow_up_left"
	"a_HL2AC_Run_Aim_crossbow_mid_right"
	"a_HL2AC_Run_Aim_crossbow_mid_center"
	"a_HL2AC_Run_Aim_crossbow_mid_left"
	"a_HL2AC_Run_Aim_crossbow_down_right"
	"a_HL2AC_Run_Aim_crossbow_down_center"
	"a_HL2AC_Run_Aim_crossbow_down_left"
	blend "aim_yaw" -59.04 44.88342
	blend "aim_pitch" -61.30124 37.76128
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_aim_crossbow" {
	"a_HL2AC_crouch_aim_crossbow_straight_up"
	"a_HL2AC_crouch_aim_crossbow_straight_up"
	"a_HL2AC_crouch_aim_crossbow_straight_up"
	"a_HL2AC_crouch_aim_crossbow_up_right"
	"a_HL2AC_crouch_aim_crossbow_up_center"
	"a_HL2AC_crouch_aim_crossbow_up_left"
	"a_HL2AC_crouch_aim_crossbow_mid_right"
	"a_HL2AC_crouch_aim_crossbow_mid_center"
	"a_HL2AC_crouch_aim_crossbow_mid_left"
	blend "aim_yaw" -48.84162 33.16013
	blend "aim_pitch" -81.48676 -0.000023
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_Aim_sniper" {
	"a_HL2AC_Run_Aim_sniper_up_right"
	"a_HL2AC_Run_Aim_sniper_up_center"
	"a_HL2AC_Run_Aim_sniper_up_left"
	"a_HL2AC_Run_Aim_sniper_mid_right"
	"a_HL2AC_Run_Aim_sniper_mid_center"
	"a_HL2AC_Run_Aim_sniper_mid_left"
	"a_HL2AC_Run_Aim_sniper_down_right"
	"a_HL2AC_Run_Aim_sniper_down_center"
	"a_HL2AC_Run_Aim_sniper_down_left"
	blend "aim_yaw" -39.34877 46.05223
	blend "aim_pitch" -72.1565 34.5449
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_aim_sniper" {
	"a_HL2AC_crouch_aim_sniper_straight_up"
	"a_HL2AC_crouch_aim_sniper_straight_up"
	"a_HL2AC_crouch_aim_sniper_straight_up"
	"a_HL2AC_crouch_aim_sniper_up_right"
	"a_HL2AC_crouch_aim_sniper_up_center"
	"a_HL2AC_crouch_aim_sniper_up_left"
	"a_HL2AC_crouch_aim_sniper_mid_right"
	"a_HL2AC_crouch_aim_sniper_mid_center"
	"a_HL2AC_crouch_aim_sniper_mid_left"
	blend "aim_yaw" -42.75776 31.59021
	blend "aim_pitch" -83.25663 -0.000062
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_Aim_shield" {
	"a_HL2AC_Run_Aim_shield_up_right"
	"a_HL2AC_Run_Aim_shield_up_center"
	"a_HL2AC_Run_Aim_shield_up_left"
	"a_HL2AC_Run_Aim_shield_mid_right"
	"a_HL2AC_Run_Aim_shield_mid_center"
	"a_HL2AC_Run_Aim_shield_mid_left"
	"a_HL2AC_Run_Aim_shield_down_right"
	"a_HL2AC_Run_Aim_shield_down_center"
	"a_HL2AC_Run_Aim_shield_down_left"
	blend "aim_yaw" -19.67528 19.87675
	blend "aim_pitch" -52.07191 18.83999
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_aim_shield" {
	"a_HL2AC_crouch_aim_shield_up_right"
	"a_HL2AC_crouch_aim_shield_up_center"
	"a_HL2AC_crouch_aim_shield_up_left"
	"a_HL2AC_crouch_aim_shield_mid_right"
	"a_HL2AC_crouch_aim_shield_mid_center"
	"a_HL2AC_crouch_aim_shield_mid_left"
	"a_HL2AC_crouch_aim_shield_down_right"
	"a_HL2AC_crouch_aim_shield_down_center"
	"a_HL2AC_crouch_aim_shield_down_left"
	blend "aim_yaw" 7.230178 -18.38598
	blend "aim_pitch" -4.449402 -0.550665
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_base_turret" {
	"a_HL2AC_Run_base_turret_up_right"
	"a_HL2AC_Run_base_turret_up_center"
	"a_HL2AC_Run_base_turret_up_left"
	"a_HL2AC_Run_base_turret_mid_right"
	"a_HL2AC_Run_base_turret_mid_center"
	"a_HL2AC_Run_base_turret_mid_left"
	"a_HL2AC_Run_base_turret_down_right"
	"a_HL2AC_Run_base_turret_down_center"
	"a_HL2AC_Run_base_turret_down_left"
	blend "aim_yaw" 21.56482 -56.09891
	blend "aim_pitch" -20.28154 3.366032
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_sniper_injection" {
	"a_HL2AC_Run_sniper_injection_up_right"
	"a_HL2AC_Run_sniper_injection_up_center"
	"a_HL2AC_Run_sniper_injection_up_left"
	"a_HL2AC_Run_sniper_injection_mid_right"
	"a_HL2AC_Run_sniper_injection_mid_center"
	"a_HL2AC_Run_sniper_injection_mid_left"
	"a_HL2AC_Run_sniper_injection_down_right"
	"a_HL2AC_Run_sniper_injection_down_center"
	"a_HL2AC_Run_sniper_injection_down_left"
	blend "aim_yaw" -44.51812 41.42436
	blend "aim_pitch" -73.33064 32.71088
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_sniper_injection" {
	"a_HL2AC_crouch_sniper_injection_up_right"
	"a_HL2AC_crouch_sniper_injection_up_center"
	"a_HL2AC_crouch_sniper_injection_up_left"
	"a_HL2AC_crouch_sniper_injection_mid_right"
	"a_HL2AC_crouch_sniper_injection_mid_center"
	"a_HL2AC_crouch_sniper_injection_mid_left"
	"a_HL2AC_crouch_sniper_injection_down_right"
	"a_HL2AC_crouch_sniper_injection_down_center"
	"a_HL2AC_crouch_sniper_injection_down_left"
	blend "aim_yaw" -36.48181 33.13844
	blend "aim_pitch" -53.19492 13.00119
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
	blend "aim_yaw" -51.12867 25.1021
	blend "aim_pitch" -73.37321 14.35989
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
	blend "aim_yaw" -51.12859 25.10215
	blend "aim_pitch" -73.37325 11.78862
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Man_Gun_sniper" {
	"a_HL2AC_Man_Gun_sniper_up_right"
	"a_HL2AC_Man_Gun_sniper_up_center"
	"a_HL2AC_Man_Gun_sniper_up_left"
	"a_HL2AC_Man_Gun_sniper_mid_right"
	"a_HL2AC_Man_Gun_sniper_mid_center"
	"a_HL2AC_Man_Gun_sniper_mid_left"
	"a_HL2AC_Man_Gun_sniper_down_right"
	"a_HL2AC_Man_Gun_sniper_down_center"
	"a_HL2AC_Man_Gun_sniper_down_left"
	blend "aim_yaw" 11.57129 -34.44687
	blend "aim_pitch" -35.85342 7.767738
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_C_Man_Gun_sniper" {
	"a_HL2AC_C_Man_Gun_sniper_up_right"
	"a_HL2AC_C_Man_Gun_sniper_up_center"
	"a_HL2AC_C_Man_Gun_sniper_up_left"
	"a_HL2AC_C_Man_Gun_sniper_mid_right"
	"a_HL2AC_C_Man_Gun_sniper_mid_center"
	"a_HL2AC_C_Man_Gun_sniper_mid_left"
	"a_HL2AC_C_Man_Gun_sniper_down_right"
	"a_HL2AC_C_Man_Gun_sniper_down_center"
	"a_HL2AC_C_Man_Gun_sniper_down_left"
	blend "aim_yaw" -33.0801 -46.38721
	blend "aim_pitch" -0.76919 24.93814
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_base_knife_sniper" {
	"a_HL2AC_Run_base_knife_sniper_up_right"
	"a_HL2AC_Run_base_knife_sniper_up_center"
	"a_HL2AC_Run_base_knife_sniper_up_left"
	"a_HL2AC_Run_base_knife_sniper_mid_right"
	"a_HL2AC_Run_base_knife_sniper_mid_center"
	"a_HL2AC_Run_base_knife_sniper_mid_left"
	"a_HL2AC_Run_base_knife_sniper_down_right"
	"a_HL2AC_Run_base_knife_sniper_down_center"
	"a_HL2AC_Run_base_knife_sniper_down_left"
	blend "aim_yaw" -1.081377 -1.184899
	blend "aim_pitch" 45.9623 42.4917
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_h_shield_sniper" {
	"a_HL2AC_Run_h_shield_sniper_up_right"
	"a_HL2AC_Run_h_shield_sniper_up_center"
	"a_HL2AC_Run_h_shield_sniper_up_left"
	"a_HL2AC_Run_h_shield_sniper_mid_right"
	"a_HL2AC_Run_h_shield_sniper_mid_center"
	"a_HL2AC_Run_h_shield_sniper_mid_left"
	"a_HL2AC_Run_h_shield_sniper_down_right"
	"a_HL2AC_Run_h_shield_sniper_down_center"
	"a_HL2AC_Run_h_shield_sniper_down_left"
	blend "aim_yaw" -51.53789 57.16771
	blend "aim_pitch" -61.36506 42.91571
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_h_shield_sniper" {
	"a_HL2AC_crouch_h_shield_sniper_up_right"
	"a_HL2AC_crouch_h_shield_sniper_up_center"
	"a_HL2AC_crouch_h_shield_sniper_up_left"
	"a_HL2AC_crouch_h_shield_sniper_mid_right"
	"a_HL2AC_crouch_h_shield_sniper_mid_center"
	"a_HL2AC_crouch_h_shield_sniper_mid_left"
	"a_HL2AC_crouch_h_shield_sniper_down_right"
	"a_HL2AC_crouch_h_shield_sniper_down_center"
	"a_HL2AC_crouch_h_shield_sniper_down_left"
	blend "aim_yaw" -49.46916 59.29434
	blend "aim_pitch" -63.52508 41.15115
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_base_Laserrifle_sniper" {
	"a_HL2AC_Run_base_Laserrifle_sniper_up_right"
	"a_HL2AC_Run_base_Laserrifle_sniper_up_center"
	"a_HL2AC_Run_base_Laserrifle_sniper_up_left"
	"a_HL2AC_Run_base_Laserrifle_sniper_mid_right"
	"a_HL2AC_Run_base_Laserrifle_sniper_mid_center"
	"a_HL2AC_Run_base_Laserrifle_sniper_mid_left"
	"a_HL2AC_Run_base_Laserrifle_sniper_down_right"
	"a_HL2AC_Run_base_Laserrifle_sniper_down_center"
	"a_HL2AC_Run_base_Laserrifle_sniper_down_left"
	blend "aim_yaw" -39.3488 46.0523
	blend "aim_pitch" -72.15652 34.54485
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_Run_base_Pistol_2_sniper" {
	"a_HL2AC_Run_base_Pistol_2_sniper_up_right"
	"a_HL2AC_Run_base_Pistol_2_sniper_up_center"
	"a_HL2AC_Run_base_Pistol_2_sniper_up_left"
	"a_HL2AC_Run_base_Pistol_2_sniper_mid_right"
	"a_HL2AC_Run_base_Pistol_2_sniper_mid_center"
	"a_HL2AC_Run_base_Pistol_2_sniper_mid_left"
	"a_HL2AC_Run_base_Pistol_2_sniper_down_right"
	"a_HL2AC_Run_base_Pistol_2_sniper_down_center"
	"a_HL2AC_Run_base_Pistol_2_sniper_down_left"
	blend "aim_yaw" -61.49203 59.41209
	blend "aim_pitch" -66.36337 31.77952
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2AC_crouch_base_Pistol_2_sniper" {
	"a_HL2AC_crouch_base_Pistol_2_sniper_up_right"
	"a_HL2AC_crouch_base_Pistol_2_sniper_up_center"
	"a_HL2AC_crouch_base_Pistol_2_sniper_up_left"
	"a_HL2AC_crouch_base_Pistol_2_sniper_mid_right"
	"a_HL2AC_crouch_base_Pistol_2_sniper_mid_center"
	"a_HL2AC_crouch_base_Pistol_2_sniper_mid_left"
	"a_HL2AC_crouch_base_Pistol_2_sniper_down_right"
	"a_HL2AC_crouch_base_Pistol_2_sniper_down_center"
	"a_HL2AC_crouch_base_Pistol_2_sniper_down_left"
	blend "aim_yaw" -51.84354 86.01298
	blend "aim_pitch" -63.21817 18.17127
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
	blend "aim_yaw" -48.68497 48.53179
	blend "aim_pitch" -79.80325 49.98411
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
	blend "aim_yaw" -48.68496 48.53179
	blend "aim_pitch" -79.8032 49.98411
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
	blend "aim_yaw" 3.422601 -27.75563
	blend "aim_pitch" -0.034439 -0.073924
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
	blend "aim_yaw" 3.422601 -27.75563
	blend "aim_pitch" -0.034439 -0.073924
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
	blend "aim_yaw" -57.40754 47.68022
	blend "aim_pitch" -54.1775 19.14474
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
	blend "aim_yaw" -60.88585 43.25361
	blend "aim_pitch" -53.10667 19.66245
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
	blend "aim_yaw" -47.52956 49.60473
	blend "aim_pitch" -59.95264 41.06353
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
	blend "aim_yaw" -20.41916 26.84118
	blend "aim_pitch" -17.42831 24.7724
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
	blend "aim_yaw" -20.41916 26.84118
	blend "aim_pitch" -17.42831 24.7724
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "idle_pistol" {
	"female_anims2_anims\idle_pistol.smd"
	activity "ACT_HL2MP_IDLE_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_pistol"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_shotgun" {
	"female_anims2_anims\idle_shotgun.smd"
	activity "ACT_HL2MP_IDLE_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_shotgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_smg1" {
	"female_anims2_anims\idle_smg1.smd"
	activity "ACT_HL2MP_IDLE_SMG1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_smg"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_ar2" {
	"female_anims2_anims\idle_ar2.smd"
	activity "ACT_HL2MP_IDLE_AR2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_ar2"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_gravgun" {
	"female_anims2_anims\idle_gravgun.smd"
	activity "ACT_HL2MP_IDLE_PHYSGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_gravgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_grenade" {
	"female_anims2_anims\idle_grenade.smd"
	activity "ACT_HL2MP_IDLE_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_shotgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_rpg" {
	"female_anims2_anims\idle_rpg.smd"
	activity "ACT_HL2MP_IDLE_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_rpg"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_crossbow" {
	"female_anims2_anims\idle_crossbow.smd"
	activity "ACT_HL2MP_IDLE_CROSSBOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_crossbow"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_melee" {
	"female_anims2_anims\idle_melee.smd"
	activity "ACT_HL2MP_IDLE_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_shotgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_slam" {
	"female_anims2_anims\idle_slam.smd"
	activity "ACT_HL2MP_IDLE_SLAM" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_shotgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_sniper" {
	"female_anims2_anims\idle_sniper.smd"
	activity "ACT_HL2AC_IDLE_SNIPER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_sniper"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_shield" {
	"female_anims2_anims\idle_shield.smd"
	activity "ACT_HL2AC_IDLE_SHIELD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_shield"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_shaketrap" {
	"female_anims2_anims\idle_shaketrap.smd"
	activity "ACT_HL2AC_IDLE_SHAKETRAP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_shotgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_turret" {
	"female_anims2_anims\idle_turret.smd"
	activity "ACT_HL2AC_IDLE_TURRET" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_base_turret"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_injection" {
	"female_anims2_anims\idle_injection.smd"
	activity "ACT_HL2AC_IDLE_INJECTION" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_sniper_injection"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_gatling" {
	"female_anims2_anims\idle_gatling.smd"
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
	"female_anims2_anims\idle_Man_Gun.smd"
	activity "ACT_HL2AC_IDLE_MAN_GUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Man_Gun_sniper"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_knife" {
	"female_anims2_anims\idle_knife.smd"
	activity "ACT_HL2MP_IDLE_KNIFE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_shotgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_transiber" {
	"female_anims2_anims\idle_transiber.smd"
	activity "ACT_HL2MP_IDLE_TRANSIBER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_shotgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_gatling02" {
	"female_anims2_anims\idle_gatling02.smd"
	activity "ACT_HL2MP_IDLE_GATLING02" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_shotgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_h_shield" {
	"female_anims2_anims\idle_h_shield.smd"
	activity "ACT_HL2AC_IDLE_H_SHIELD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_h_shield_sniper"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_drink" {
	"female_anims2_anims\idle_drink.smd"
	activity "ACT_HL2MP_IDLE_DRINK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_shotgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_stungun" {
	"female_anims2_anims\idle_stungun.smd"
	activity "ACT_HL2MP_IDLE_STUNGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_shotgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_Laserrifle" {
	"female_anims2_anims\idle_Laserrifle.smd"
	activity "ACT_HL2AC_IDLE_LASER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_base_Laserrifle_sniper"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_pistol2" {
	"female_anims2_anims\idle_pistol2.smd"
	activity "ACT_HL2MP_IDLE_PISTOL2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_base_Pistol_2_sniper"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_manhac" {
	"female_anims2_anims\idle_manhac.smd"
	activity "ACT_HL2MP_IDLE_MANHAC" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_shotgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_rpg2" {
	"female_anims2_anims\idle_rpg2.smd"
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
	"female_anims2_anims\idle_invisible.smd"
	activity "ACT_HL2MP_IDLE_INVISIBLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_shotgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_glove" {
	"female_anims2_anims\idle_glove.smd"
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
	"female_anims2_anims\idle_dekoi.smd"
	activity "ACT_HL2MP_IDLE_DEKOI" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_shotgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_timerG" {
	"female_anims2_anims\idle_timerG.smd"
	activity "ACT_HL2MP_IDLE_TIMERG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Run_Aim_shotgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_chargebow" {
	"female_anims2_anims\idle_chargebow.smd"
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
	"female_anims2_anims\idle_shake_strong.smd"
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
	"female_anims2_anims\idle_e_injection.smd"
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
	"female_anims2_anims\idle_sbox.smd"
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
	"female_anims2_anims\run_pistol_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_aim_pistol"
}

$sequence "run_shotgun_mod" {
	"female_anims2_anims\run_shotgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "run_smg1_mod" {
	"female_anims2_anims\run_smg1_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_smg"
}

$sequence "run_ar2_mod" {
	"female_anims2_anims\run_ar2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_ar2"
}

$sequence "run_gravgun_mod" {
	"female_anims2_anims\run_gravgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_gravgun"
}

$sequence "run_grenade_mod" {
	"female_anims2_anims\run_grenade_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "run_rpg_mod" {
	"female_anims2_anims\run_rpg_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_rpg"
}

$sequence "run_crossbow_mod" {
	"female_anims2_anims\run_crossbow_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_crossbow"
}

$sequence "run_melee_mod" {
	"female_anims2_anims\run_melee_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "run_slam_mod" {
	"female_anims2_anims\run_slam_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "run_sniper_mod" {
	"female_anims2_anims\run_sniper_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_sniper"
}

$sequence "run_shield_mod" {
	"female_anims2_anims\run_shield_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_aim_pistol"
}

$sequence "run_shaketrap_mod" {
	"female_anims2_anims\run_shaketrap_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "run_turret_mod" {
	"female_anims2_anims\run_turret_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_base_turret"
}

$sequence "run_injection_mod" {
	"female_anims2_anims\run_injection_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_sniper_injection"
}

$sequence "run_gatling_mod" {
	"female_anims2_anims\run_gatling_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	"female_anims2_anims\run_Man_Gun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Man_Gun_sniper"
}

$sequence "run_knife_mod" {
	"female_anims2_anims\run_knife_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "run_transiber_mod" {
	"female_anims2_anims\run_transiber_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "run_h_shield_mod" {
	"female_anims2_anims\run_h_shield_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_h_shield_sniper"
}

$sequence "run_drink_mod" {
	"female_anims2_anims\run_drink_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "run_stungun_mod" {
	"female_anims2_anims\run_stungun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_smg"
}

$sequence "run_Laserrifle_mod" {
	"female_anims2_anims\run_Laserrifle_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_base_Laserrifle_sniper"
}

$sequence "run_pistol2_mod" {
	"female_anims2_anims\run_pistol2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_base_Pistol_2_sniper"
}

$sequence "run_manhac_mod" {
	"female_anims2_anims\run_manhac_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "run_rpg2_mod" {
	"female_anims2_anims\run_rpg2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	"female_anims2_anims\run_invisible_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "run_glove_mod" {
	"female_anims2_anims\run_glove_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	"female_anims2_anims\run_dekoi_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "run_timerG_mod" {
	"female_anims2_anims\run_timerG_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "run_chargebow_mod" {
	"female_anims2_anims\run_chargebow_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	"female_anims2_anims\run_shake_strong_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	"female_anims2_anims\run_e_injection_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	"female_anims2_anims\run_sbox_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	"female_anims2_anims\cidle_pistol.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_aim_pistol"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_shotgun" {
	"female_anims2_anims\cidle_shotgun.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_aim_shotgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_smg1" {
	"female_anims2_anims\cidle_smg1.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_SMG1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_aim_smg"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_ar2" {
	"female_anims2_anims\cidle_ar2.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_AR2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_aim_ar2"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_gravgun" {
	"female_anims2_anims\cidle_gravgun.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_PHYSGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_aim_gravgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_grenade" {
	"female_anims2_anims\cidle_grenade.smd"
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
	"female_anims2_anims\cidle_rpg.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_aim_rpg"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_crossbow" {
	"female_anims2_anims\cidle_crossbow.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_CROSSBOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_aim_crossbow"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_melee" {
	"female_anims2_anims\cidle_melee.smd"
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
	"female_anims2_anims\cidle_slam.smd"
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
	"female_anims2_anims\cidle_sniper.smd"
	activity "ACT_HL2AC_CROUCH_SNIPER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_aim_sniper"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_shield" {
	"female_anims2_anims\cidle_shield.smd"
	activity "ACT_HL2AC_IDLE_CROUCH_SHIELD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_aim_pistol"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_shaketrap" {
	"female_anims2_anims\cidle_shaketrap.smd"
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
	"female_anims2_anims\cidle_turret.smd"
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
	"female_anims2_anims\cidle_injection.smd"
	activity "ACT_HL2AC_CROUCH_INJECTION" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_sniper_injection"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_gatling" {
	"female_anims2_anims\cidle_gatling.smd"
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
	"female_anims2_anims\cidle_Man_Gun.smd"
	activity "ACT_HL2AC_CROUCH_MAN_GUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_Man_Gun_sniper"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_knife" {
	"female_anims2_anims\cidle_knife.smd"
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
	"female_anims2_anims\cidle_transiber.smd"
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
	"female_anims2_anims\cidle_h_shield.smd"
	activity "ACT_HL2AC_IDLE_CROUCH_H_SHIELD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_h_shield_sniper"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_drink" {
	"female_anims2_anims\cidle_drink.smd"
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
	"female_anims2_anims\cidle_stungun.smd"
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
	"female_anims2_anims\cidle_Laserrifle.smd"
	activity "ACT_HL2AC_CROUCH_LASER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_aim_sniper"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_pistol2" {
	"female_anims2_anims\cidle_pistol2.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_PISTOL2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_base_Pistol_2_sniper"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_manhac" {
	"female_anims2_anims\cidle_manhac.smd"
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
	"female_anims2_anims\cidle_rpg2.smd"
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
	"female_anims2_anims\cidle_invisible.smd"
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
	"female_anims2_anims\cidle_glove.smd"
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
	"female_anims2_anims\cidle_dekoi.smd"
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
	"female_anims2_anims\cidle_timerG.smd"
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
	"female_anims2_anims\cidle_chargebow.smd"
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
	"female_anims2_anims\cidle_shake_strong.smd"
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
	"female_anims2_anims\cidle_e_injection.smd"
	activity "ACT_HL2AC_CROUCH_E_INJECTION" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2AC_crouch_sniper_injection"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_sbox" {
	"female_anims2_anims\cidle_sbox.smd"
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
	"female_anims2_anims\cwalk_pistol_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_aim_pistol"
}

$sequence "cwalk_shotgun_mod" {
	"female_anims2_anims\cwalk_shotgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_aim_shotgun"
}

$sequence "cwalk_smg1_mod" {
	"female_anims2_anims\cwalk_smg1_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_aim_smg"
}

$sequence "cwalk_ar2_mod" {
	"female_anims2_anims\cwalk_ar2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_aim_ar2"
}

$sequence "cwalk_gravgun_mod" {
	"female_anims2_anims\cwalk_gravgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_aim_gravgun"
}

$sequence "cwalk_grenade_mod" {
	"female_anims2_anims\cwalk_grenade_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_aim_pistol"
}

$sequence "cwalk_rpg_mod" {
	"female_anims2_anims\cwalk_rpg_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_aim_rpg"
}

$sequence "cwalk_crossbow_mod" {
	"female_anims2_anims\cwalk_crossbow_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_aim_crossbow"
}

$sequence "cwalk_melee_mod" {
	"female_anims2_anims\cwalk_melee_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "cwalk_slam_mod" {
	"female_anims2_anims\cwalk_slam_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "cwalk_sniper_mod" {
	"female_anims2_anims\cwalk_sniper_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_aim_sniper"
}

$sequence "cwalk_shield_mod" {
	"female_anims2_anims\cwalk_shield_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_aim_pistol"
}

$sequence "cwalk_shaketrap_mod" {
	"female_anims2_anims\cwalk_shaketrap_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "cwalk_turret_mod" {
	"female_anims2_anims\cwalk_turret_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_base_turret"
}

$sequence "cwalk_injection_mod" {
	"female_anims2_anims\cwalk_injection_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_sniper_injection"
}

$sequence "cwalk_gatling_mod" {
	"female_anims2_anims\cwalk_gatling_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	"female_anims2_anims\cwalk_Man_Gun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Man_Gun_sniper"
}

$sequence "cwalk_knife_mod" {
	"female_anims2_anims\cwalk_knife_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "cwalk_transiber_mod" {
	"female_anims2_anims\cwalk_transiber_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "cwalk_h_shield_mod" {
	"female_anims2_anims\cwalk_h_shield_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_h_shield_sniper"
}

$sequence "cwalk_drink_mod" {
	"female_anims2_anims\cwalk_drink_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_aim_pistol"
}

$sequence "cwalk_stungun_mod" {
	"female_anims2_anims\cwalk_stungun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "cwalk_Laserrifle_mod" {
	"female_anims2_anims\cwalk_Laserrifle_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_aim_sniper"
}

$sequence "cwalk_pistol2_mod" {
	"female_anims2_anims\cwalk_pistol2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_base_Pistol_2_sniper"
}

$sequence "cwalk_manhac_mod" {
	"female_anims2_anims\cwalk_manhac_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_aim_pistol"
}

$sequence "cwalk_rpg2_mod" {
	"female_anims2_anims\cwalk_rpg2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	"female_anims2_anims\cwalk_invisible_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_Run_Aim_shotgun"
}

$sequence "cwalk_glove_mod" {
	"female_anims2_anims\cwalk_glove_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	"female_anims2_anims\cwalk_dekoi_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_aim_pistol"
}

$sequence "cwalk_timerG_mod" {
	"female_anims2_anims\cwalk_timerG_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_aim_pistol"
}

$sequence "cwalk_chargebow_mod" {
	"female_anims2_anims\cwalk_chargebow_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	"female_anims2_anims\cwalk_shake_strong_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	"female_anims2_anims\cwalk_e_injection_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	addlayer "HL2AC_crouch_sniper_injection"
}

$sequence "cwalk_sbox_mod" {
	"female_anims2_anims\cwalk_sbox_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_soldier_Aim_9_directions"
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
	"female_anims2_anims\jump_pistol.smd"
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
	"female_anims2_anims\jump_shotgun.smd"
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
	"female_anims2_anims\jump_smg1.smd"
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
	"female_anims2_anims\jump_ar2.smd"
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
	"female_anims2_anims\jump_gravgun.smd"
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
	"female_anims2_anims\jump_grenade.smd"
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
	"female_anims2_anims\jump_rpg.smd"
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
	"female_anims2_anims\jump_crossbow.smd"
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
	"female_anims2_anims\jump_melee.smd"
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
	"female_anims2_anims\jump_slam.smd"
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
	"female_anims2_anims\jump_sniper.smd"
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
	"female_anims2_anims\jump_shield.smd"
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
	"female_anims2_anims\jump_shaketrap.smd"
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
	"female_anims2_anims\jump_turret.smd"
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
	"female_anims2_anims\jump_injection.smd"
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
	"female_anims2_anims\jump_gatling.smd"
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
	"female_anims2_anims\jump_Man_Gun.smd"
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
	"female_anims2_anims\jump_knife.smd"
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
	"female_anims2_anims\jump_transiber.smd"
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
	"female_anims2_anims\jump_h_shield.smd"
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
	"female_anims2_anims\jump_drink.smd"
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
	"female_anims2_anims\jump_stungun.smd"
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
	"female_anims2_anims\jump_Laserrifle.smd"
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
	"female_anims2_anims\jump_pistol2.smd"
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
	"female_anims2_anims\jump_manhac.smd"
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
	"female_anims2_anims\jump_rpg2.smd"
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
	"female_anims2_anims\jump_invisible.smd"
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
	"female_anims2_anims\jump_glove.smd"
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
	"female_anims2_anims\jump_dekoi.smd"
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
	"female_anims2_anims\jump_timerG.smd"
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
	"female_anims2_anims\jump_chargebow.smd"
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
	"female_anims2_anims\jump_shake_strong.smd"
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
	"female_anims2_anims\jump_e_injection.smd"
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
	"female_anims2_anims\jump_sbox.smd"
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
	"female_anims2_anims\reload_pistol.smd"
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
	"female_anims2_anims\reload_shotgun.smd"
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
	"female_anims2_anims\reload_smg1.smd"
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
	"female_anims2_anims\reload_ar2.smd"
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
	"female_anims2_anims\reload_sniper.smd"
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
	"female_anims2_anims\reload_injection.smd"
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
	"female_anims2_anims\reload_drink.smd"
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
	"female_anims2_anims\reload_Laserrifle.smd"
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
	"female_anims2_anims\reload_pistol2.smd"
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
	"female_anims2_anims\reload_manhac.smd"
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
	"female_anims2_anims\reload_dekoi.smd"
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
	"female_anims2_anims\reload_chargebow.smd"
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
	"female_anims2_anims\reload_e_injection.smd"
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
	blend "body_yaw" 29.60788 -29.6078
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
	blend "spine_yaw" 30.60354 -30.60357
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
	blend "head_yaw" 44.64133 -44.64157
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
	blend "head_pitch" 22.99999 -20
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
	blend "head_roll" -10.93823 10.85866
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}
