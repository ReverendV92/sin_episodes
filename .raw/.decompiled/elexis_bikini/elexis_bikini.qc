// Created by Crowbar 0.74

$modelname "sirgibs\ragdolls\sinepisode\elexis_bikini.mdl"

$model "Elexis" "ref.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.250000 -2.423997 65.177999 "eyeball_r" 1 4 "iris_unused" 0.6
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.250000 -2.423997 65.178000 "eyeball_l" 1 -4 "iris_unused" 0.6

	eyelid upper_right "elexis_bikini_01.vta" lowerer 20 -0.5 neutral 0 -0.2 raiser 21 0.2 split 1 eyeball "eye_right"
	eyelid lower_right "elexis_bikini_01.vta" lowerer 22 -0.33 neutral 0 -0.28 raiser 23 -0.2 split 1 eyeball "eye_right"
	eyelid upper_left "elexis_bikini_01.vta" lowerer 24 -0.5 neutral 0 -0.2 raiser 25 0.2 split -1 eyeball "eye_left"
	eyelid lower_left "elexis_bikini_01.vta" lowerer 26 -0.33 neutral 0 -0.28 raiser 27 -0.2 split -1 eyeball "eye_left"

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "elexis_bikini_01.vta" 
	{
		defaultflex frame 0
		flex "AU31" frame 1
		flexpair "AU26" 1 frame 2
		flexpair "AU27" 1 frame 3
		flexpair "AU26Z" 1 frame 4
		flexpair "AU12" 1 frame 5
		flexpair "AU12" 1 frame 6
		flex "AU12AU25" frame 7
		flexpair "AU15" 1 frame 8
		flexpair "AU17" 1 frame 9
		flexpair "AU10" 1 frame 10
		flex "AU16" frame 11
		flexpair "AU9" 1 frame 12
		flexpair "AU25" 1 frame 13
		flexpair "AU18" 1 frame 14
		flexpair "AU18" 1 frame 15
		flexpair "AU22" 1 frame 16
		flexpair "AU20" 1 frame 17
		flex "AU32" frame 18
		flex "AU24" frame 19
		// Already in eyelid lines: flex "upper_right" frame 20
		// Already in eyelid lines: flex "upper_right" frame 21
		// Already in eyelid lines: flex "lower_right" frame 22
		// Already in eyelid lines: flex "lower_right" frame 23
		// Already in eyelid lines: flex "upper_left" frame 24
		// Already in eyelid lines: flex "upper_left" frame 25
		// Already in eyelid lines: flex "lower_left" frame 26
		// Already in eyelid lines: flex "lower_left" frame 27
		flex "AU42" frame 28
		flexpair "AU1" 1 frame 29
		flexpair "AU2" 1 frame 30
		flexpair "AU4" 1 frame 31
		flexpair "AU1AU2" 1 frame 32
		flexpair "AU6" 1 frame 33
		flex "AU38" frame 34
	}

	flexcontroller eyelid range 0 1 "right_lid_raiser"
	flexcontroller eyelid range 0 1 "left_lid_raiser"
	flexcontroller eyelid range 0 1 "right_lid_tightener"
	flexcontroller eyelid range 0 1 "left_lid_tightener"
	flexcontroller eyelid range 0 1 "right_lid_droop"
	flexcontroller eyelid range 0 1 "left_lid_droop"
	flexcontroller eyelid range 0 1 "right_lid_closer"
	flexcontroller eyelid range 0 1 "left_lid_closer"
	flexcontroller eyelid range 0 1 "half_closed"
	flexcontroller eyelid range 0 1 "blink"
	flexcontroller brow range 0 1 "right_inner_raiser"
	flexcontroller brow range 0 1 "left_inner_raiser"
	flexcontroller brow range 0 1 "right_outer_raiser"
	flexcontroller brow range 0 1 "left_outer_raiser"
	flexcontroller brow range 0 1 "right_lowerer"
	flexcontroller brow range 0 1 "left_lowerer"
	flexcontroller nose range 0 1 "right_cheek_raiser"
	flexcontroller nose range 0 1 "left_cheek_raiser"
	flexcontroller nose range 0 1 "wrinkler"
	flexcontroller nose range 0 1 "dilator"
	flexcontroller mouth range 0 1 "right_upper_raiser"
	flexcontroller mouth range 0 1 "left_upper_raiser"
	flexcontroller mouth range 0 1 "right_corner_puller"
	flexcontroller mouth range 0 1 "left_corner_puller"
	flexcontroller mouth range 0 1 "right_corner_depressor"
	flexcontroller mouth range 0 1 "left_corner_depressor"
	flexcontroller mouth range 0 1 "chin_raiser"
	flexcontroller phoneme range 0 1 "right_part"
	flexcontroller phoneme range 0 1 "left_part"
	flexcontroller phoneme range 0 1 "right_puckerer"
	flexcontroller phoneme range 0 1 "left_puckerer"
	flexcontroller phoneme range 0 1 "right_funneler"
	flexcontroller phoneme range 0 1 "left_funneler"
	flexcontroller phoneme range 0 1 "right_stretcher"
	flexcontroller phoneme range 0 1 "left_stretcher"
	flexcontroller phoneme range 0 1 "bite"
	flexcontroller phoneme range 0 1 "presser"
	flexcontroller phoneme range 0 1 "tightener"
	flexcontroller phoneme range 0 1 "jaw_clencher"
	flexcontroller phoneme range 0 1 "jaw_drop"
	flexcontroller phoneme range 0 1 "right_mouth_drop"
	flexcontroller phoneme range 0 1 "left_mouth_drop"
	flexcontroller mouth range 0 1 "smile"
	flexcontroller mouth range 0 1 "lower_lip"
	flexcontroller head range -30 30 "head_rightleft"
	flexcontroller head range -15 15 "head_updown"
	flexcontroller head range -15 15 "head_tilt"
	flexcontroller eyes range -30 30 "eyes_updown"
	flexcontroller eyes range -30 30 "eyes_rightleft"
	flexcontroller body range -30 30 "body_rightleft"
	flexcontroller chest range -30 30 "chest_rightleft"
	flexcontroller head range -0.2 0.2 "head_forwardback"
	flexcontroller gesture range -1 1 "gesture_updown"
	flexcontroller gesture range -1 1 "gesture_rightleft"

	localvar right_open
	localvar left_open
	localvar right_lip_suppressor
	localvar left_lip_suppressor
	localvar right_depressor_suppressor
	localvar left_depressor_suppressor
	localvar right_corner_suppressor
	localvar left_corner_suppressor
	localvar right_drop_suppressor
	localvar left_drop_suppressor
	localvar right_drop
	localvar left_drop
	%upper_right_raiser = right_lid_raiser * (1 - right_lid_droop * 0.8) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_neutral = (1 - right_lid_droop * 0.8) * (1 - right_lid_raiser) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_lowerer = right_lid_closer + blink * (1 - right_lid_closer)
	%upper_left_raiser = left_lid_raiser * (1 - left_lid_droop * 0.8) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_neutral = (1 - left_lid_droop * 0.8) * (1 - left_lid_raiser) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_lowerer = left_lid_closer + blink * (1 - left_lid_closer)
	%lower_right_raiser = right_lid_closer + blink * 0.5 * (1 - right_lid_closer)
	%lower_right_neutral = (1 - right_lid_closer) * (1 - 0.5 * blink) * (1 - right_lid_tightener * 0.5) * (1 - right_cheek_raiser * 0.25)
	%lower_right_lowerer = 0
	%lower_left_raiser = left_lid_closer + blink * 0.5 * (1 - left_lid_closer)
	%lower_left_neutral = (1 - left_lid_closer) * (1 - 0.5 * blink) * (1 - left_lid_tightener * 0.5) * (1 - left_cheek_raiser * 0.25)
	%lower_left_lowerer = 0
	%AU1R = right_inner_raiser * (1 - right_outer_raiser) * (1 - right_lowerer)
	%AU1L = left_inner_raiser * (1 - left_outer_raiser) * (1 - left_lowerer)
	%AU2R = right_outer_raiser * (1 - right_inner_raiser) * (1 - right_lowerer)
	%AU2L = left_outer_raiser * (1 - left_inner_raiser) * (1 - left_lowerer)
	%AU1AU2R = right_inner_raiser * right_outer_raiser * (1 - right_lowerer)
	%AU1AU2L = left_inner_raiser * left_outer_raiser * (1 - left_lowerer)
	%AU4R = right_lowerer
	%AU4L = left_lowerer
	%AU6R = right_cheek_raiser
	%AU6L = left_cheek_raiser
	%AU9R = wrinkler
	%AU9L = wrinkler
	%AU38 = dilator
	%right_open = smile + right_part * (1 - smile) + right_puckerer + right_funneler + right_upper_raiser * 0.5 + lower_lip * 0.5
	%left_open = smile + left_part * (1 - smile) + left_puckerer + left_funneler + left_upper_raiser * 0.5 + lower_lip * 0.5
	%right_lip_suppressor = 1 / %right_open * (1 - presser) * (1 - bite)
	%left_lip_suppressor = 1 / %left_open * (1 - presser) * (1 - bite)
	%AU10R = right_upper_raiser * right_upper_raiser * 0.5 * %right_lip_suppressor
	%AU10L = left_upper_raiser * left_upper_raiser * 0.5 * %left_lip_suppressor
	%AU25R = right_part * right_part * %right_lip_suppressor * (1 - smile)
	%AU25L = left_part * left_part * %left_lip_suppressor * (1 - smile)
	%AU12AU25 = smile * smile * 0.5 * (%right_lip_suppressor + %left_lip_suppressor)
	%AU18R = right_puckerer * right_puckerer * %right_lip_suppressor
	%AU18L = left_puckerer * left_puckerer * %left_lip_suppressor
	%AU22R = right_funneler * right_funneler * %right_lip_suppressor
	%AU22L = left_funneler * left_funneler * %left_lip_suppressor
	%AU17R = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25R + %AU18R + %AU22R)) * (1 - smile)
	%AU17L = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25L + %AU18L + %AU22L)) * (1 - smile)
	%right_depressor_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile * 0.5)
	%left_depressor_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile * 0.5)
	%AU15R = right_corner_depressor * right_corner_depressor * %right_depressor_suppressor
	%AU15L = left_corner_depressor * left_corner_depressor * %left_depressor_suppressor
	%right_corner_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile)
	%left_corner_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile)
	%AU12R = right_corner_puller * right_corner_puller * %right_corner_suppressor
	%AU12L = left_corner_puller * left_corner_puller * %left_corner_suppressor
	%AU20R = right_stretcher * right_stretcher * %right_corner_suppressor
	%AU20L = left_stretcher * left_stretcher * %left_corner_suppressor
	%AU32 = bite
	%AU24 = presser + (1 - presser) * tightener
	%AU31 = jaw_clencher * jaw_clencher / (jaw_clencher + jaw_drop)
	%right_drop_suppressor = 1 / (0.5 * %right_open + right_mouth_drop) * (1 - presser) * (1 - bite)
	%left_drop_suppressor = 1 / (0.5 * %left_open + left_mouth_drop) * (1 - presser) * (1 - bite)
	%right_drop = right_mouth_drop * right_mouth_drop * %right_drop_suppressor
	%left_drop = left_mouth_drop * left_mouth_drop * %left_drop_suppressor
	%AU26R = jaw_drop * (1 - %right_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26L = jaw_drop * (1 - %left_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27R = jaw_drop * %right_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27L = jaw_drop * %left_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU16 = lower_lip * lower_lip * 0.25 * (%right_lip_suppressor + %left_lip_suppressor) * (1 - 0.5 * (%AU27R + %AU27L))
	%mouth = %AU27R * 0.5 + %AU27L * 0.5 + %AU22R * 0.35 + %AU22L * 0.35 + %AU18R * 0.25 + %AU18L * 0.25 + %AU25R * 0.35 + %AU25L * 0.35 + %AU32 * 0.5 + %AU12AU25 + %AU16 * 0.4
}
$bodygroup "necklace"
{
	studio "necklace.smd"
	blank
}
$bodygroup "glasses"
{
	blank
	studio "glasses.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.145 -0.138 34.892

$eyeposition 0 0 65.278

$mostlyopaque

$cdmaterials "Models\sirgibs\sinepisode\elexis\"

$texturegroup "skinfamilies"
{
	{ "face"    "body"    "hair"    }
	{ "FaceWet" "BodyWet" "HairWet" }
}

$attachment "eyes" "ValveBiped.Bip01_Head1" 2.7 -3.34 0 rotate 0 -80.1 -90
$attachment "lefteye" "ValveBiped.Bip01_Head1" 2.79 -3.32 -1.34 rotate 0 -80.1 -90
$attachment "righteye" "ValveBiped.Bip01_Head1" 2.79 -3.32 1.34 rotate 0 -80.1 -90
$attachment "nose" "ValveBiped.Bip01_Head1" 0 -1.3 0 rotate 0 -80 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0 -1.9 0 rotate 0 -80 -90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -2.25 -5 -3.15 7.25 5 3.35
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -0.81 -2.25 -3.05 11.19 2.75 1.2
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.25 -1.88 -2 11.75 1.62 1
$hbox 4 "ValveBiped.Bip01_L_Hand" 0 -1.07 -1.5 6 0.68 3
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.5 -2.25 -1.25 11.5 2.75 2.75
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.82 -1.9 -1.15 11.18 1.6 1.85
$hbox 5 "ValveBiped.Bip01_R_Hand" -0.5 -1.13 -3.25 5.5 0.63 1.75
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0.5 -3.5 -3.25 17.5 4.5 3.25
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.74 -2.35 -2.15 17.74 3.65 2.35
$hbox 6 "ValveBiped.Bip01_L_Foot" -2 -1.8 -1.45 6 3.2 2.05
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0.5 -3.5 -3 17.5 4.5 3
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.74 -2.35 -2.35 17.74 3.65 2.15
$hbox 7 "ValveBiped.Bip01_R_Foot" -2 -1.75 -2.15 6 3.25 1.35
$hbox 3 "ValveBiped.Bip01_Pelvis" -5.25 -3.88 -6.25 5.75 4.12 3.75
$hbox 3 "ValveBiped.Bip01_Spine1" -4.5 -2 -4.98 3.5 6 4.97
$hbox 2 "ValveBiped.Bip01_Spine2" -0.5 -2.5 -6 10.5 7.5 6
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -0.7884 37.9137 0 0 89.999641 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 4.212696 -1.6898 -1.602563 89.999641 89.999641 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.837399 0 0 0 -6.452078 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.617798 0 0 0 -0.723646 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 7.5397 0 0 0 8.927254 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.178196 0 0 0 12.841131 179.999281 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 2.970196 0.000002 0 0 6.295088 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 0 0 0 0 -75.999986 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.023693 0.907399 0.8525 -76.440028 166.164063 93.870541 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.983603 0 0 13.80828 -43.179247 -87.040311 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.122997 -0.000001 0.000004 -0.000575 -11.660839 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.208187 0.000001 0.000008 -2.211621 2.079263 86.24848 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676086 -1.712437 0 0 89.999975 90.000037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.023697 0.907399 -0.8525 76.440028 166.163517 -97.982083 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.983599 0.000004 0 -10.977299 -43.83472 90.098186 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.12299 -0.000001 0 -0.000005 -11.65969 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.208179 0 -0.000004 2.211095 2.079838 -85.769493 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676083 -1.71244 0 0.000001 -90.00003 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.984 0 0 2.955889 -92.308087 -89.999641 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 15.939995 0 0 0 2.977662 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.709486 0 0 -4.01357 -67.342025 0.979758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.984 0 0 2.956462 -87.692908 -89.999067 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 15.940001 0 0 -0.001719 2.977089 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.709497 -0.000001 0 4.011851 -67.511618 -0.367266 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.549198 0.198803 -1.489398 21.264759 0.597029 -12.140978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.218999 0 0.000001 5.585196 -21.005197 -0.264135 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.679899 0.000002 0 4.983018 -9.904712 0.650883 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.697998 0.267502 -0.728899 14.909507 -7.175717 -4.669605 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.748999 0.000004 0 1.552147 -10.895362 0.012032 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.959997 0 -0.000001 2.257456 -13.628428 0.132928 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.768499 0.152504 0.0713 1.623761 -0.196517 5.042029 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.037899 0.000004 0 -0.24981 -32.972001 0.086517 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.066898 -0.000002 0 -0.324867 -5.671766 -0.071046 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.783897 -0.017193 0.794499 -12.38334 3.590735 16.235904 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.628998 0 0 -3.819338 -26.858537 1.07888 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.9559 0 -0.000001 -3.994091 -9.741427 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.258902 -0.297897 1.252498 -30.37479 -37.494354 -73.854262 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.3929 0 0 0.115735 -2.496959 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.1 0 0 0.751719 -16.43301 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.549194 0.211403 1.487596 -21.264756 0.597073 12.140977 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.218997 0.000004 -0.000001 -5.58519 -21.00521 0.264077 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.679897 0.000002 0 -4.983011 -9.904725 -0.650934 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.697992 0.273705 0.726598 -14.909507 -7.175672 4.669607 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.748999 0 0 -1.552143 -10.895368 -0.012032 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.959999 0 0 -2.257453 -13.62843 -0.132926 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.768393 0.151901 -0.0727 -1.623764 -0.196473 -5.042028 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.037899 0 0 0.249809 -32.972004 -0.086515 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.066898 0.000002 0 0.324867 -5.671767 0.071048 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.783894 -0.023895 -0.794399 12.383337 3.590778 -16.235904 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.628996 0.000004 0 3.819334 -26.858546 -1.078822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.955898 0 -0.000001 3.994085 -9.741426 0.00006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.2589 -0.308502 -1.249997 30.37478 -37.494354 73.854262 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.392897 0 0 -0.115738 -2.496942 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.099998 0.000002 0.000002 -0.751721 -16.432993 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ball" "ValveBiped.Bip01_L_Foot" 5.491995 1.905497 0.7159 -88.751738 128.937046 -67.606374 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ball" "ValveBiped.Bip01_R_Foot" 5.4864 1.9138 -0.736601 -87.829286 53.450731 8.059893 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.604099 0 0.000004 -0.000002 -0.000001 -1.76872 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.604092 0 0 0.000051 0.000002 2.000768 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair36" "ValveBiped.Bip01_Head1" 3.295689 3.603497 0.0002 0 -170.047572 90.119961 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair37" "ValveBiped.Bip01_hair36" 3.663399 0 0 -11.56057 0.024637 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair38" "ValveBiped.Bip01_hair37" 3.282696 0 0 -21.789017 -36.418968 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair40" "ValveBiped.Bip01_Head1" 6.127697 3.409397 0 0 137.976856 89.999641 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair41" "ValveBiped.Bip01_hair40" 1.757999 0 -0.000004 29.137194 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair42" "ValveBiped.Bip01_hair41" 1.810703 0 -0.000002 17.080445 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair43" "ValveBiped.Bip01_hair42" 1.634697 0 0.000001 12.221761 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair44" "ValveBiped.Bip01_hair43" 1.589893 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair26" "ValveBiped.Bip01_Head1" 4.7505 -1.208398 2.4422 -17.267227 178.443118 34.323036 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair27" "ValveBiped.Bip01_hair26" 2.300297 0 0 24.220643 5.030567 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair28" "ValveBiped.Bip01_hair27" 0.878403 0 0 10.496012 -2.543362 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair29" "ValveBiped.Bip01_hair28" 1.563896 0 -0.000001 0.952254 -30.747196 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair31" "ValveBiped.Bip01_hair28" 1.028194 -0.427299 0.219099 -20.884309 -30.648077 80.38425 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair33" "ValveBiped.Bip01_hair26" 2.092796 0.2797 -0.656097 42.103803 20.149777 -135.470081 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair34" "ValveBiped.Bip01_hair33" 0.803696 0 0.000002 -9.711687 3.27159 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair35" "ValveBiped.Bip01_hair34" 0.650295 0 0 -0.00005 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair13" "ValveBiped.Bip01_Head1" 3.285389 -0.0081 -3.3685 -3.139236 169.142299 81.777691 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair14" "ValveBiped.Bip01_hair13" 1.870197 0 0 -14.692929 15.677845 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair15" "ValveBiped.Bip01_hair14" 2.017399 -0.000001 0 0.000003 0.000056 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair3" "ValveBiped.Bip01_Head1" 4.920788 -1.833897 -2.4954 3.758602 -170.658342 171.542414 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair4" "ValveBiped.Bip01_hair3" 1.217094 0 0 4.504022 -11.886583 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair5" "ValveBiped.Bip01_hair4" 1.484306 0.000001 0 -9.517972 13.575661 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair6" "ValveBiped.Bip01_hair5" 0.840797 0 0 7.211248 20.301037 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair7" "ValveBiped.Bip01_hair6" 1.101498 -0.000002 0 11.708962 1.165965 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair8" "ValveBiped.Bip01_hair7" 0.728794 0 0 -2.364601 22.655835 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair9" "ValveBiped.Bip01_hair8" 0.986595 0 0 0.000053 -0.000066 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair10" "ValveBiped.Bip01_hair4" 1.027302 1.234398 0.8218 -0.107142 32.838505 -91.417137 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair11" "ValveBiped.Bip01_hair10" 1.870197 0 -0.000002 -14.69293 15.6779 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair12" "ValveBiped.Bip01_hair11" 2.017399 0.000001 0 0.000056 0.000056 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair16" "ValveBiped.Bip01_Head1" 6.200695 -2.060898 0.4258 42.961002 -6.927059 -23.930731 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair17" "ValveBiped.Bip01_hair16" 1.175999 0 0.000004 0.000048 -0.000003 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair18" "ValveBiped.Bip01_hair17" 0.356297 -0.317399 -1.5849 69.519311 -170.221237 -163.315834 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair19" "ValveBiped.Bip01_hair18" 1.545803 0 0 10.322981 -0.63312 0.000052 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair20" "ValveBiped.Bip01_hair19" 1.181198 0 0.000002 6.232008 16.536709 0.000053 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair21" "ValveBiped.Bip01_hair20" 1.354103 -0.000003 -0.000001 5.569722 -1.25134 0.000051 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair22" "ValveBiped.Bip01_hair21" 0.878002 -0.000001 0.000001 23.633984 10.357933 0.000047 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair23" "ValveBiped.Bip01_hair22" 1.106197 0 0.000002 1.834084 -1.402597 0.000051 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair24" "ValveBiped.Bip01_hair23" 1.370792 0.000004 0 18.412037 13.929759 0.000045 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_hair25" "ValveBiped.Bip01_hair24" 0.986591 0.000004 0.000004 0.000096 -0.00005 0.000048 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Breast" "ValveBiped.Bip01_Spine2" 4.621502 2.626299 2.4892 -12.613665 117.325711 -94.959157 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Breast" "ValveBiped.Bip01_Spine2" 4.621498 2.626299 -2.489 13.014161 117.325711 94.303698 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Necklace" "ValveBiped.Bip01_Spine4" 1.947498 2.450299 -0.0184 0 143.080169 -90.000207 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Jewel" "ValveBiped.Bip01_Necklace" 0 0 0 0 0 0 0 0 0 0 0 0

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


$poseparameter "body_yaw" -29.73424 29.73429 loop 0
$poseparameter "spine_yaw" -30.70846 30.70849 loop 0
$poseparameter "neck_trans" -0.181696 0.256553 loop 0
$poseparameter "head_yaw" -44.819 44.81872 loop 0
$poseparameter "head_pitch" -20.0001 22.99996 loop 0
$poseparameter "head_roll" -13.41715 13.81569 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1
$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$sequence "ragdoll" {
	"elexis_bikini_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$includemodel "characters/Humans/Female_shared.mdl"
$includemodel "characters/Humans/Female_ss.mdl"
$includemodel "characters/Humans/Female_gestures.mdl"
$includemodel "characters/Humans/Female_postures.mdl"
$includemodel "characters/Elexis/Elexis_animations.mdl"

$collisionjoints "elexis_bikini_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -50 48 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -19 70 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -79 73 0.2

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit 0 133 0.2

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -39 39 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -59 23 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -84 66 0.2

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit 0 131 0.2

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -23 23 0.2
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -28 28 0.2
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -46 46 0.2

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -26 26 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -39 68 0.2

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -64 64 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -26 122 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -122 50 0.2

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 1 0.2

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -64 64 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -122 28 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -100 59 0.2

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -140 0 0.2

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -68 68 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -37 41 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -44 70 0.2

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -61 61 0.2
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -44 44 0.2
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -32 50 0.2

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -75 93 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -37 32 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -48 66 0.2

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -23 23 0.2
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -23 23 0.2
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -35 57 0.2
}

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin" "1.000000"
		"animfrictionmax" "400.000000"
		"animfrictiontimein" "0.500000"
		"animfrictiontimeout" "0.300000"
		"animfrictiontimehold" "0.000000"
	}
	editparams 
	{
		"rootname" "valvebiped.bip01_pelvis"
		"totalmass" "70.000000"
		"jointmerge" "valvebiped.bip01_pelvis,valvebiped.bip01"
		"jointmerge" "valvebiped.bip01_pelvis,valvebiped.bip01_spine1"
	}
}
