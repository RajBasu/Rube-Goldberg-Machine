//Maya ASCII 2014 scene
//Name: Spider_Model.ma
//Last modified: Thu, Jul 17, 2014 04:32:20 PM
//Codeset: UTF-8
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.693740627105214 12.102413143439827 2.9257937720239147 ;
	setAttr ".r" -type "double3" 313.19999986131756 636.39999999994018 0 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -2.7755575615628914e-17 0 ;
	setAttr ".rpt" -type "double3" -3.5394947324818355e-16 -5.2314468563959038e-16 6.4000650301184693e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.169215391901691;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.25312245421362256 -0.05210052447736957 0.97743543137501443 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.00073762667187748931 0.46628792508293265 3.490570566553405 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 256 ".pt";
	setAttr ".pt[26]" -type "float3" 0.038871981 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.077743955 0 0 ;
	setAttr ".pt[29]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.077743955 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.077743955 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.038871981 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.077743955 0 0 ;
	setAttr ".pt[45]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.038871981 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.077743955 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.038871981 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.077743955 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.07774397 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.07774397 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.077743955 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.077743955 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.058307953 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.30445325 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.30445325 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.30445325 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.077743955 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.058307953 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.076113321 0 0 ;
	setAttr ".pt[107]" -type "float3" 1.567693e-08 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.15222664 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.019435996 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.076113284 0 0 ;
	setAttr ".pt[127]" -type "float3" 1.567693e-08 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.1522266 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.019435991 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.07774397 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.30445325 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.30445325 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.30445313 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.07774397 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.077743955 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.22833996 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.30445325 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.15222664 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.076113321 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.019435996 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.30445325 0 0 ;
	setAttr ".pt[205]" -type "float3" 0.077743955 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.2283399 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.30445313 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.1522266 0 0 ;
	setAttr ".pt[222]" -type "float3" -0.076113284 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.019435991 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.22833996 0 0 ;
	setAttr ".pt[227]" -type "float3" 0.30445325 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.058307953 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.2283399 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.30445313 0 0 ;
	setAttr ".pt[254]" -type "float3" -0.058307953 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.30445325 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.30445325 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.30445313 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.07774397 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.30445313 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.077743955 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.30445325 0 0 ;
	setAttr ".pt[301]" -type "float3" 0.30445325 0 0 ;
	setAttr ".pt[302]" -type "float3" 0.30445325 0 0 ;
	setAttr ".pt[303]" -type "float3" 0.077743955 0 0 ;
	setAttr ".pt[325]" -type "float3" 0.15495679 0 0 ;
	setAttr ".pt[326]" -type "float3" 0.077743955 0 0 ;
	setAttr ".pt[327]" -type "float3" 0.15495677 0 0 ;
	setAttr ".pt[328]" -type "float3" 0.30445325 0 0 ;
	setAttr ".pt[329]" -type "float3" 0.15495677 0 0 ;
	setAttr ".pt[340]" -type "float3" 0.019369539 0 0 ;
	setAttr ".pt[341]" -type "float3" 0.009717999 0 0 ;
	setAttr ".pt[342]" -type "float3" -8.7402597e-08 0 0 ;
	setAttr ".pt[343]" -type "float3" 0.038056672 0 0 ;
	setAttr ".pt[344]" -type "float3" 0.038739111 0 0 ;
	setAttr ".pt[360]" -type "float3" -0.019369679 0 0 ;
	setAttr ".pt[361]" -type "float3" -0.0097179879 0 0 ;
	setAttr ".pt[362]" -type "float3" -8.7402597e-08 0 0 ;
	setAttr ".pt[363]" -type "float3" -0.038056634 0 0 ;
	setAttr ".pt[364]" -type "float3" -0.03873923 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.15495689 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.07774397 0 0 ;
	setAttr ".pt[382]" -type "float3" -0.15495689 0 0 ;
	setAttr ".pt[383]" -type "float3" -0.30445325 0 0 ;
	setAttr ".pt[384]" -type "float3" -0.15495689 0 0 ;
	setAttr ".pt[431]" -type "float3" 0.13558726 0 0 ;
	setAttr ".pt[432]" -type "float3" 0.068025984 0 0 ;
	setAttr ".pt[433]" -type "float3" 0.15495679 0 0 ;
	setAttr ".pt[434]" -type "float3" 0.26639658 0 0 ;
	setAttr ".pt[435]" -type "float3" 0.11621762 0 0 ;
	setAttr ".pt[436]" -type "float3" 0.12207353 0 0 ;
	setAttr ".pt[437]" -type "float3" 0.16276474 0 0 ;
	setAttr ".pt[439]" -type "float3" 0.081382357 0 0 ;
	setAttr ".pt[440]" -type "float3" 0.11416994 0 0 ;
	setAttr ".pt[442]" -type "float3" 0.009717999 0 0 ;
	setAttr ".pt[457]" -type "float3" 0.32552946 0 0 ;
	setAttr ".pt[458]" -type "float3" 0.32552946 0 0 ;
	setAttr ".pt[460]" -type "float3" 0.32552946 0 0 ;
	setAttr ".pt[461]" -type "float3" 0.30445325 0 0 ;
	setAttr ".pt[463]" -type "float3" 0.077743955 0 0 ;
	setAttr ".pt[483]" -type "float3" -0.13558735 0 0 ;
	setAttr ".pt[484]" -type "float3" -0.068025969 0 0 ;
	setAttr ".pt[485]" -type "float3" -0.15495689 0 0 ;
	setAttr ".pt[486]" -type "float3" -0.26639658 0 0 ;
	setAttr ".pt[487]" -type "float3" -0.11621767 0 0 ;
	setAttr ".pt[488]" -type "float3" -0.12207353 0 0 ;
	setAttr ".pt[489]" -type "float3" -0.16276471 0 0 ;
	setAttr ".pt[491]" -type "float3" -0.081382364 0 0 ;
	setAttr ".pt[492]" -type "float3" -0.11416992 0 0 ;
	setAttr ".pt[494]" -type "float3" -0.0097179879 0 0 ;
	setAttr ".pt[498]" -type "float3" 0.20345592 0 0 ;
	setAttr ".pt[499]" -type "float3" 0.16276474 0 0 ;
	setAttr ".pt[501]" -type "float3" 0.24414709 0 0 ;
	setAttr ".pt[502]" -type "float3" 0.19028328 0 0 ;
	setAttr ".pt[504]" -type "float3" 0.068025984 0 0 ;
	setAttr ".pt[558]" -type "float3" -0.20345591 0 0 ;
	setAttr ".pt[559]" -type "float3" -0.16276471 0 0 ;
	setAttr ".pt[561]" -type "float3" -0.24414706 0 0 ;
	setAttr ".pt[562]" -type "float3" -0.19028322 0 0 ;
	setAttr ".pt[564]" -type "float3" -0.068025969 0 0 ;
	setAttr ".pt[595]" -type "float3" -0.15495689 0 0 ;
	setAttr ".pt[596]" -type "float3" -0.07774397 0 0 ;
	setAttr ".pt[597]" -type "float3" -0.15495689 0 0 ;
	setAttr ".pt[598]" -type "float3" -0.30445325 0 0 ;
	setAttr ".pt[599]" -type "float3" -0.15495689 0 0 ;
	setAttr ".pt[600]" -type "float3" -0.32552943 0 0 ;
	setAttr ".pt[601]" -type "float3" -0.32552943 0 0 ;
	setAttr ".pt[603]" -type "float3" -0.32552943 0 0 ;
	setAttr ".pt[604]" -type "float3" -0.30445325 0 0 ;
	setAttr ".pt[606]" -type "float3" -0.07774397 0 0 ;
	setAttr ".pt[610]" -type "float3" -0.32552943 0 0 ;
	setAttr ".pt[611]" -type "float3" -0.32552943 0 0 ;
	setAttr ".pt[613]" -type "float3" -0.32552943 0 0 ;
	setAttr ".pt[614]" -type "float3" -0.30445313 0 0 ;
	setAttr ".pt[616]" -type "float3" -0.077743955 0 0 ;
	setAttr ".pt[658]" -type "float3" 0.15495679 0 0 ;
	setAttr ".pt[659]" -type "float3" 0.077743955 0 0 ;
	setAttr ".pt[660]" -type "float3" 0.15495679 0 0 ;
	setAttr ".pt[661]" -type "float3" 0.30445325 0 0 ;
	setAttr ".pt[662]" -type "float3" 0.15495677 0 0 ;
	setAttr ".pt[663]" -type "float3" 0.32552946 0 0 ;
	setAttr ".pt[664]" -type "float3" 0.32552946 0 0 ;
	setAttr ".pt[666]" -type "float3" 0.32552946 0 0 ;
	setAttr ".pt[667]" -type "float3" 0.30445325 0 0 ;
	setAttr ".pt[669]" -type "float3" 0.077743955 0 0 ;
	setAttr ".pt[698]" -type "float3" 0.048589982 0 0 ;
	setAttr ".pt[704]" -type "float3" 0.32552946 0 0 ;
	setAttr ".pt[705]" -type "float3" 0.32552946 0 0 ;
	setAttr ".pt[707]" -type "float3" 0.32552946 0 0 ;
	setAttr ".pt[708]" -type "float3" 0.32552946 0 0 ;
	setAttr ".pt[709]" -type "float3" 0.30445325 0 0 ;
	setAttr ".pt[710]" -type "float3" 0.15495677 0 0 ;
	setAttr ".pt[711]" -type "float3" 0.15495679 0 0 ;
	setAttr ".pt[712]" -type "float3" 0.077743955 0 0 ;
	setAttr ".pt[724]" -type "float3" -0.048589952 0 0 ;
	setAttr ".pt[726]" -type "float3" 0.040691186 0 0 ;
	setAttr ".pt[727]" -type "float3" 6.7041452e-09 0 0 ;
	setAttr ".pt[729]" -type "float3" 0.081382357 0 0 ;
	setAttr ".pt[730]" -type "float3" 0.12207353 0 0 ;
	setAttr ".pt[731]" -type "float3" 0.11416994 0 0 ;
	setAttr ".pt[732]" -type "float3" 0.058108769 0 0 ;
	setAttr ".pt[733]" -type "float3" 0.077478409 0 0 ;
	setAttr ".pt[734]" -type "float3" 0.029153978 0 0 ;
	setAttr ".pt[762]" -type "float3" -0.040691171 0 0 ;
	setAttr ".pt[763]" -type "float3" 6.7041452e-09 0 0 ;
	setAttr ".pt[765]" -type "float3" -0.081382364 0 0 ;
	setAttr ".pt[766]" -type "float3" -0.12207353 0 0 ;
	setAttr ".pt[767]" -type "float3" -0.11416992 0 0 ;
	setAttr ".pt[768]" -type "float3" -0.058108874 0 0 ;
	setAttr ".pt[769]" -type "float3" -0.077478513 0 0 ;
	setAttr ".pt[770]" -type "float3" -0.029153993 0 0 ;
	setAttr ".pt[791]" -type "float3" -0.07774397 0 0 ;
	setAttr ".pt[793]" -type "float3" -0.32552943 0 0 ;
	setAttr ".pt[794]" -type "float3" -0.32552943 0 0 ;
	setAttr ".pt[796]" -type "float3" -0.32552943 0 0 ;
	setAttr ".pt[797]" -type "float3" -0.32552943 0 0 ;
	setAttr ".pt[798]" -type "float3" -0.30445325 0 0 ;
	setAttr ".pt[799]" -type "float3" -0.15495689 0 0 ;
	setAttr ".pt[800]" -type "float3" -0.15495689 0 0 ;
	setAttr ".pt[801]" -type "float3" -0.07774397 0 0 ;
	setAttr ".pt[831]" -type "float3" 0.077743955 0 0 ;
	setAttr ".pt[869]" -type "float3" 0.28483823 0 0 ;
	setAttr ".pt[870]" -type "float3" 0.32552946 0 0 ;
	setAttr ".pt[872]" -type "float3" 0.24414709 0 0 ;
	setAttr ".pt[873]" -type "float3" 0.20345592 0 0 ;
	setAttr ".pt[874]" -type "float3" 0.19028328 0 0 ;
	setAttr ".pt[875]" -type "float3" 0.096847996 0 0 ;
	setAttr ".pt[876]" -type "float3" 0.077478409 0 0 ;
	setAttr ".pt[877]" -type "float3" 0.040691186 0 0 ;
	setAttr ".pt[878]" -type "float3" 0.038056672 0 0 ;
	setAttr ".pt[879]" -type "float3" 0.019369539 0 0 ;
	setAttr ".pt[880]" -type "float3" 0.038739111 0 0 ;
	setAttr ".pt[881]" -type "float3" 0.058108769 0 0 ;
	setAttr ".pt[882]" -type "float3" 0.029153978 0 0 ;
	setAttr ".pt[908]" -type "float3" 0.32552946 0 0 ;
	setAttr ".pt[910]" -type "float3" 0.30445325 0 0 ;
	setAttr ".pt[911]" -type "float3" 0.15495679 0 0 ;
	setAttr ".pt[912]" -type "float3" 0.15495679 0 0 ;
	setAttr ".pt[913]" -type "float3" 0.15495677 0 0 ;
	setAttr ".pt[914]" -type "float3" 0.077743955 0 0 ;
	setAttr ".pt[945]" -type "float3" -0.28483823 0 0 ;
	setAttr ".pt[946]" -type "float3" -0.32552943 0 0 ;
	setAttr ".pt[948]" -type "float3" -0.24414706 0 0 ;
	setAttr ".pt[949]" -type "float3" -0.20345592 0 0 ;
	setAttr ".pt[950]" -type "float3" -0.19028322 0 0 ;
	setAttr ".pt[951]" -type "float3" -0.096848108 0 0 ;
	setAttr ".pt[952]" -type "float3" -0.077478513 0 0 ;
	setAttr ".pt[953]" -type "float3" -0.040691171 0 0 ;
	setAttr ".pt[954]" -type "float3" -0.038056634 0 0 ;
	setAttr ".pt[955]" -type "float3" -0.019369679 0 0 ;
	setAttr ".pt[956]" -type "float3" -0.03873923 0 0 ;
	setAttr ".pt[957]" -type "float3" -0.058108874 0 0 ;
	setAttr ".pt[958]" -type "float3" -0.029153993 0 0 ;
	setAttr ".pt[965]" -type "float3" 0.28483823 0 0 ;
	setAttr ".pt[966]" -type "float3" 0.32552946 0 0 ;
	setAttr ".pt[967]" -type "float3" 0.26639658 0 0 ;
	setAttr ".pt[968]" -type "float3" 0.13558726 0 0 ;
	setAttr ".pt[969]" -type "float3" 0.11621762 0 0 ;
	setAttr ".pt[970]" -type "float3" 0.096847996 0 0 ;
	setAttr ".pt[971]" -type "float3" 0.048589982 0 0 ;
	setAttr ".pt[1039]" -type "float3" -0.28483823 0 0 ;
	setAttr ".pt[1040]" -type "float3" -0.32552943 0 0 ;
	setAttr ".pt[1041]" -type "float3" -0.26639658 0 0 ;
	setAttr ".pt[1042]" -type "float3" -0.13558735 0 0 ;
	setAttr ".pt[1043]" -type "float3" -0.11621767 0 0 ;
	setAttr ".pt[1044]" -type "float3" -0.096848108 0 0 ;
	setAttr ".pt[1045]" -type "float3" -0.048589952 0 0 ;
	setAttr ".pt[1088]" -type "float3" -0.32552946 0 0 ;
	setAttr ".pt[1089]" -type "float3" -0.32552943 0 0 ;
	setAttr ".pt[1090]" -type "float3" -0.32552946 0 0 ;
	setAttr ".pt[1091]" -type "float3" -0.30445325 0 0 ;
	setAttr ".pt[1092]" -type "float3" -0.15495689 0 0 ;
	setAttr ".pt[1093]" -type "float3" -0.15495689 0 0 ;
	setAttr ".pt[1094]" -type "float3" -0.32552943 0 0 ;
	setAttr ".pt[1095]" -type "float3" -0.30445325 0 0 ;
	setAttr ".pt[1096]" -type "float3" -0.15495689 0 0 ;
	setAttr ".pt[1097]" -type "float3" -0.15495689 0 0 ;
	setAttr ".pt[1098]" -type "float3" -0.15495689 0 0 ;
	setAttr ".pt[1099]" -type "float3" -0.07774397 0 0 ;
	setAttr ".pt[1106]" -type "float3" -0.32552943 0 0 ;
	setAttr ".pt[1107]" -type "float3" -0.30445313 0 0 ;
	setAttr ".pt[1108]" -type "float3" -0.15495677 0 0 ;
	setAttr ".pt[1109]" -type "float3" -0.15495689 0 0 ;
	setAttr ".pt[1110]" -type "float3" -0.15495688 0 0 ;
	setAttr ".pt[1111]" -type "float3" -0.077743955 0 0 ;
	setAttr ".pt[1168]" -type "float3" 0.32552946 0 0 ;
	setAttr ".pt[1169]" -type "float3" 0.32552946 0 0 ;
	setAttr ".pt[1170]" -type "float3" 0.32552946 0 0 ;
	setAttr ".pt[1171]" -type "float3" 0.30445325 0 0 ;
	setAttr ".pt[1172]" -type "float3" 0.15495677 0 0 ;
	setAttr ".pt[1173]" -type "float3" 0.15495677 0 0 ;
	setAttr ".pt[1174]" -type "float3" 0.32552946 0 0 ;
	setAttr ".pt[1175]" -type "float3" 0.30445325 0 0 ;
	setAttr ".pt[1176]" -type "float3" 0.15495677 0 0 ;
	setAttr ".pt[1177]" -type "float3" 0.15495677 0 0 ;
	setAttr ".pt[1178]" -type "float3" 0.15495679 0 0 ;
	setAttr ".pt[1179]" -type "float3" 0.077743955 0 0 ;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -0.010723222684558498 0.47335502596854112 0.99523323743369141 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[306]" -type "float3" 0 0.10080445 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.10080445 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.10080445 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.10080445 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.10080445 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.10080445 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.10080445 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.10080445 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.10080445 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.2139207 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.2139207 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.2139207 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.2139207 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.2139207 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.2139207 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.2139207 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.2139207 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.2139207 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyCube -n "polyCube1";
	setAttr ".w" 1.9994436585469719;
	setAttr ".h" 0.93257585016586531;
	setAttr ".d" 3.0393532237713092;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	setAttr ".w" 1.3081089698834503;
	setAttr ".h" 0.91985101754165244;
	setAttr ".d" 1.9538706213918451;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.014296548 1.1920929e-07
		 0 -0.014296548 1.1920929e-07 0 1.1920929e-07 1.1920929e-07 0 1.1920929e-07 1.1920929e-07
		 0 -2.3841858e-07 0.34343255 0 -2.3841858e-07 0.34343255 0 -0.014296906 0.34343255
		 0 -0.014296906 0.34343255;
createNode polySubdFace -n "polySubdFace2";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polySubdFace -n "polySubdFace3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.29737768 0 0 -0.29737768
		 0 0 -0.29737768 0 0 -0.29737768;
createNode polySubdFace -n "polySubdFace4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace7";
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 1538 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.14058524 0 0 -0.14949214 0 0 0.14058524
		 0 0 -0.14949214 0 0 0.3346931 0 0 -0.35556009 0 0 0.3346931 0 0 -0.35556009 0 0 -0.0043260036
		 0 0 -0.0044534369 0 0 -0.14949214 0 0 -0.0044534369 0 0 0.14058524 0 0 -0.0086307172
		 0 0 0.064804509 0 0 -0.010433459 0 0 -0.082065791 0 0 -0.010213492 0 0 -0.35556009
		 0 0 -0.010433459 0 0 0.3346931 0 0 -0.0086307172 0 0 0.064804509 0 0 -0.082065791
		 0 0 0.06480445 0 0 -0.082065955 0 0 0.067578912 0 0 0.14058524 0 0 0.068065882 0
		 0 -0.0044214008 0 0 0.066128448 0 0 0.20927171 0 0 0.42522079 0 0 0.068065882 0 0
		 -0.0066772834 0 0 -0.045348272 0 0 0.15746905 0 0 0.3346931 0 0 0.16212989 0 0 -0.010378144
		 0 0 0.15500236 0 0 0.063359104 0 0 0.13667993 0 0 0.16212989 0 0 -0.0099618612 0
		 0 -0.045348272 0 0 -0.43857527 0 0 -0.14949214 0 0 -0.43857527 0 0 0.06480445 0 0
		 -0.43857533 0 0 0.13667993 0 0 0.3346931 0 0 -0.082065955 0 0 0.13667999 0 0 -0.076421693
		 0 0 -0.076972783 0 0 -0.074780449 0 0 -0.076421693 0 0 -0.14949214 0 0 -0.076972783
		 0 0 -0.0044214008 0 0 0.067578912 0 0 0.14058524 0 0 -0.22262624 0 0 -0.43857527
		 0 0 0.028086886 0 0 -0.083282776 0 0 -0.15660369 0 0 -0.18299676 0 0 -0.0099618612
		 0 0 0.063359104 0 0 0.13667993 0 0 -0.17822537 0 0 -0.35556009 0 0 -0.17542936 0
		 0 -0.17822537 0 0 -0.35556009 0 0 -0.18299676 0 0 -0.010378144 0 0 0.15746905 0 0
		 -0.083282776 0 0 -0.15660369 0 0 0.028086886 0 0 -0.22262633 0 0 -0.0066772834 0
		 0 0.2092717 0 0 0.42522079 0 0 -0.15660363 0 0 -0.15660363 0 0 -0.15660369 0 0 0.06480445
		 0 0 -0.43857533 0 0 0.42522076 0 0 0.42522076 0 0 0.42522079 0 0 -0.082065955 0 0
		 0.13667999 0 0 0.10357907 0 0 0.10357907 0 0 0.14058524 0 0 0.10357907 0 0 0.066972092
		 0 0 0.034227598 0 0 -0.06370721 0 0 0.048207238 0 0 0.3172462 0 0 0.020247769 0 0
		 0.24133611 0 0 0.24133611 0 0 0.3346931 0 0 0.24139273 0 0 0.15643808 0 0 -0.01426811
		 0 0 -0.06370721 0 0 -0.015893413 0 0 0.10001955 0 0 -0.012642808 0 0 -1.0062730312
		 0 0 -1.0062730312 0 0 -0.14949214 0 0 -1.0062725544 0 0 -0.43857533 0 0 0.1739905
		 0 0 0.1739905 0 0 0.3346931 0 0 0.17399044 0 0 0.13667999 0 0 -0.040640652 0 0 -0.0044454751
		 0 0 -0.040713109 0 0 -0.076835811 0 0 -0.04042156 0 0 -0.11242187 0 0 -0.11242187
		 0 0 -0.14949214 0 0 -0.11242187 0 0 -0.075735062 0 0 0.031749696 0 0 -0.0044454751
		 0 0 0.031806238 0 0 0.067944869 0 0 0.031578757 0 0 -0.25574893 0 0 -0.0055742264
		 0 0 -0.040713109 0 0 -0.50592357 0 0 -0.11465177 0 0 -0.0045161862 0 0 0.046445783
		 0 0 -0.0028906278 0 0 -0.11994335 0 0 -0.0061414582 0 0 0.035765629 0 0 -0.010309321
		 0 0 0.075848214 0 0 0.08184059 0 0 0.026698595 0 0 -0.09467449 0 0 -0.010419611 0
		 0 -0.096715122 0 0 -0.17892936 0 0 -0.094301745 0 0 -0.26208758 0 0 -0.26208758 0
		 0 -0.35556009 0 0;
	setAttr ".tk[166:331]" -0.26214901 0 0 -0.1770567 0 0 0.073835246 0 0 -0.010419611
		 0 0 0.075848214 0 0 0.15809007 0 0 0.073545478 0 0 -0.056384277 0 0 -0.010309321
		 0 0 -0.096715122 0 0 -0.10245922 0 0 -0.046622325 0 0 -0.049651135 0 0 0.046445783
		 0 0 -0.063630864 0 0 -0.3306008 0 0 -0.035671387 0 0 0.24460025 0 0 -0.0055742264
		 0 0 0.031806238 0 0 0.49477467 0 0 0.10129721 0 0 -0.002890747 0 0 0.06480445 0 0
		 -0.0028906278 0 0 -0.15660363 0 0 -0.0028906874 0 0 -0.19460906 0 0 -0.19460906 0
		 0 -0.35556009 0 0 -0.19460921 0 0 -0.15660363 0 0 -0.063630983 0 0 0.06480445 0 0
		 -0.063630864 0 0 -0.43857533 0 0 -0.063631006 0 0 0.048207358 0 0 -0.082065955 0
		 0 0.048207238 0 0 0.42522076 0 0 0.048207298 0 0 0.99512368 0 0 0.99512368 0 0 0.14058524
		 0 0 0.99512362 0 0 0.42522076 0 0 -0.015893478 0 0 -0.082065955 0 0 -0.015893413
		 0 0 0.13667999 0 0 -0.015893538 0 0 0.10414006 0 0 0.14058524 0 0 0.10432558 0 0
		 0.067944869 0 0 0.031749696 0 0 0.031578757 0 0 0.031295292 0 0 -0.0043814871 0 0
		 0.030901223 0 0 0.74494982 0 0 0.99512362 0 0 0.10432558 0 0 0.49477473 0 0 0.24460021
		 0 0 0.10129724 0 0 0.0062679914 0 0 -0.0077118091 0 0 -0.026989494 0 0 0.24234498
		 0 0 0.3346931 0 0 0.24841154 0 0 0.15809007 0 0 0.073835246 0 0 0.073545478 0 0 0.073064394
		 0 0 -0.010309316 0 0 0.072394431 0 0 0.12791543 0 0 0.17399044 0 0 0.24841154 0 0
		 0.08184059 0 0 0.035765629 0 0 0.026698595 0 0 -0.011017453 0 0 -0.0093921078 0 0
		 -0.026989494 0 0 -1.0062725544 0 0 -0.14949214 0 0 -1.0062725544 0 0 -0.43857527
		 0 0 -0.063630864 0 0 -0.063631006 0 0 -0.063631006 0 0 0.06480445 0 0 -0.063631006
		 0 0 0.17399044 0 0 0.3346931 0 0 0.13667993 0 0 -0.015893413 0 0 -0.015893538 0 0
		 -0.015893538 0 0 -0.082065955 0 0 -0.015893538 0 0 -0.113031 0 0 -0.1132324 0 0 -0.11242187
		 0 0 -0.11242187 0 0 -0.075735062 0 0 -0.040058278 0 0 -0.039553225 0 0 -0.113031
		 0 0 -0.14949214 0 0 -0.1132324 0 0 -0.076835811 0 0 -0.040640652 0 0 -0.04042156
		 0 0 -0.040058278 0 0 -0.0043814871 0 0 0.10414006 0 0 0.14058524 0 0 0.10357907 0
		 0 0.10357907 0 0 0.066972092 0 0 0.031295292 0 0 -0.75609815 0 0 -1.0062725544 0
		 0 -0.33060077 0 0 -0.049651135 0 0 -0.03567142 0 0 -0.021691598 0 0 0.0097280703
		 0 0 -0.14853415 0 0 -0.19460921 0 0 -0.26927853 0 0 -0.10245922 0 0 -0.056384277
		 0 0 -0.046622325 0 0 -0.0077667814 0 0 -0.0093921078 0 0 0.12791543 0 0 0.17399044
		 0 0 0.10001955 0 0 -0.014268148 0 0 -0.012642808 0 0 -0.011017453 0 0 -0.26318431
		 0 0 -0.35556009 0 0 -0.26214901 0 0 -0.26208758 0 0 -0.1770567 0 0 -0.093683012 0
		 0 -0.092821471 0 0 -0.26318431 0 0 -0.35556009 0 0 -0.26927853 0 0 -0.17892936 0
		 0 -0.09467449 0 0 -0.094301745 0 0 -0.093683012 0 0 -0.010309316 0 0 0.24234498 0
		 0 0.24139273 0 0 0.24133611 0 0 0.15643808 0 0;
	setAttr ".tk[332:497]" 0.073064394 0 0 -0.14853415 0 0 -0.19460921 0 0 -0.11994335
		 0 0 -0.00451602 0 0 -0.0061414582 0 0 -0.0077667711 0 0 0.0097280703 0 0 -0.75609827
		 0 0 -0.50592363 0 0 -0.25574878 0 0 -0.1146518 0 0 -0.021691596 0 0 -0.0077118091
		 0 0 0.7449497 0 0 0.99512362 0 0 0.3172462 0 0 0.034227598 0 0 0.020247729 0 0 0.0062679779
		 0 0 -0.19460906 0 0 -0.19460906 0 0 -0.19460921 0 0 -0.15660363 0 0 -0.0028906511
		 0 0 -0.0028906874 0 0 -0.19460921 0 0 -0.15660369 0 0 -0.0028906278 0 0 -0.0028906874
		 0 0 -0.0028906874 0 0 0.06480445 0 0 -1.0062730312 0 0 -1.0062730312 0 0 -1.0062725544
		 0 0 -0.43857533 0 0 -0.063630961 0 0 0.99512368 0 0 0.99512368 0 0 0.99512362 0 0
		 0.42522076 0 0 0.048207324 0 0 0.048207298 0 0 0.99512362 0 0 0.42522079 0 0 0.048207238
		 0 0 0.048207298 0 0 0.048207298 0 0 -0.082065955 0 0 0.1739905 0 0 0.1739905 0 0
		 0.17399044 0 0 0.13667999 0 0 -0.015893472 0 0 0.084810466 0 0 0.066579461 0 0 0.084810466
		 0 0 0.10357907 0 0 0.084810466 0 0 -0.031543326 0 0 -0.026872383 0 0 -0.054527663
		 0 0 -0.036214292 0 0 0.027237613 0 0 0.19793957 0 0 0.15577026 0 0 0.19793952 0 0
		 0.24133611 0 0 0.19812489 0 0 -0.042694915 0 0 -0.035962574 0 0 -0.054527663 0 0
		 -0.049427211 0 0 -0.013455405 0 0 -0.69327587 -1.3969839e-09 0 -0.43857533 0 0 -0.69327587
		 -4.4460958e-24 0 -1.0062730312 0 0 -0.69327587 -2.7939677e-09 0 0.18901329 0 0 0.13667999
		 0 0 0.18901332 0 0 0.1739905 0 0 0.18901332 0 0 -0.022543058 0 0 -0.022421475 0 0
		 -0.0044454751 0 0 -0.022543058 0 0 -0.040640652 0 0 -0.093573496 0 0 -0.075290814
		 0 0 -0.093573481 0 0 -0.11242187 0 0 -0.093573481 0 0 0.013652116 0 0 0.013578676
		 0 0 -0.0044454751 0 0 0.013652116 0 0 0.031749696 0 0 -0.092024252 2.514571e-08 0
		 -0.060664527 0 0 -0.0061311633 2.514571e-08 0 -0.13066158 0 0 -0.17791732 2.1420419e-08
		 0 0.024627978 0 0 0.017895699 0 0 0.037266262 0 0 0.031360287 0 0 -0.0053287507 0
		 0 0.014731138 0 0 0.0083683757 0 0 -0.010166314 0 0 0.012728136 0 0 0.039628591 0
		 0 -0.052460779 0 0 -0.052339949 0 0 -0.010402337 0 0 -0.052547041 0 0 -0.09451919
		 0 0 -0.21853864 0 0 -0.17629974 0 0 -0.21853858 0 0 -0.26208758 0 0 -0.21874356 0
		 0 0.03165609 0 0 0.031583656 0 0 -0.010402337 0 0 0.031707812 0 0 0.073714562 0 0
		 -0.035063777 0 0 -0.028292105 0 0 -0.010166314 0 0 -0.033346798 0 0 -0.05996123 0
		 0 0.015166389 0 0 0.01049539 0 0 0.037266262 0 0 0.019837337 0 0 -0.042661328 0 0
		 0.079761922 -2.514571e-08 0 0.047309965 0 0 -0.0061311633 -2.514571e-08 0 0.11951301
		 0 0 0.16565499 -2.1420419e-08 0 0.044824827 0 0 0.044825032 0 0 0.06480445 0 0 0.044825032
		 0 0 -0.0028906874 0 0 -0.20934607 0 0 -0.15660363 0 0 -0.2093461 0 0 -0.19460906
		 0 0 -0.2093461 0 0 0.029179178 0 0 0.029179273 0 0 0.06480445 0 0 0.029179273 0 0
		 -0.063631006 0 0 -0.045556221 0 0 -0.045556292 0 0 -0.082065955 0 0 -0.045556292
		 0 0 0.048207298 0 0 0.68101352 1.3969839e-09 0 0.42522076 0 0;
	setAttr ".tk[498:663]" 0.68101352 -4.4460958e-24 0 0.99512368 0 0 0.68101352
		 2.7939677e-09 0 -0.062891714 0 0 -0.062891796 0 0 -0.082065955 0 0 -0.062891796 0
		 0 -0.015893538 0 0 0.12245545 0 0 0.12245539 0 0 0.14058524 0 0 0.12245539 0 0 0.10414006
		 0 0 0.049936064 0 0 0.068065882 0 0 0.049936056 0 0 0.031806238 0 0 0.049847312 0
		 0 0.013523854 0 0 0.013578676 0 0 -0.00440343 0 0 0.013456911 0 0 0.031451143 0 0
		 0.59512049 4.4703484e-08 0 0.37123346 0 0 0.68101352 2.514571e-08 0 0.87003678 0
		 0 0.50922728 4.4703484e-08 0 0.056169838 0 0 0.076564074 0 0 0.049936056 0 0 0.035775609
		 0 0 0.36968777 0 0 0.022806896 0 0 0.047309976 0 0 -0.0072062062 0 0 -0.00072191551
		 0 0 0.052820001 0 0 0.28447247 0 0 0.28447244 0 0 0.3346931 0 0 0.28447244 0 0 0.24194834
		 0 0 0.11611475 0 0 0.15829749 0 0 0.11898904 0 0 0.073932022 0 0 0.11596271 0 0 0.031490896
		 0 0 0.031583656 0 0 -0.010347168 0 0 0.03137752 0 0 0.07332895 0 0 0.1641158 0 0
		 0.11834974 0 0 0.18901329 0 0 0.15095301 0 0 0.13921839 0 0 0.077713333 0 0 0.10708521
		 0 0 0.11898904 0 0 0.048341483 0 0 0.05880313 0 0 0.0021668568 0 0 0.0083683757 0
		 0 -0.0097028213 0 0 -0.010204795 0 0 0.014036496 0 0 -0.16816676 0 0 -0.16816673
		 0 0 -0.14949214 0 0 -0.16816673 0 0 -1.0062725544 0 0 -0.24731107 0 0 -0.43857527
		 0 0 -0.24731089 0 0 -0.063630864 0 0 -0.24731089 0 0 0.029179119 0 0 0.029179273
		 0 0 0.06480445 0 0 0.029179273 0 0 -0.063631006 0 0 0.22457272 0 0 0.22457272 0 0
		 0.3346931 0 0 0.22457272 0 0 0.17399044 0 0 0.085254468 0 0 0.13667993 0 0 0.085254408
		 0 0 -0.015893413 0 0 0.085254408 0 0 -0.062891856 0 0 -0.062891796 0 0 -0.082065955
		 0 0 -0.062891796 0 0 -0.015893538 0 0 -0.095102578 0 0 -0.076972783 0 0 -0.095102608
		 0 0 -0.1132324 0 0 -0.094933376 0 0 -0.13136224 0 0 -0.13136224 0 0 -0.14949214 0
		 0 -0.13136224 0 0 -0.11242187 0 0 -0.057557017 0 0 -0.075290814 0 0 -0.05716683 0
		 0 -0.039823234 0 0 -0.057896689 0 0 -0.13136224 0 0 -0.13136224 0 0 -0.14949214 0
		 0 -0.13136224 0 0 -0.113031 0 0 -0.058842942 0 0 -0.076972783 0 0 -0.05884295 0 0
		 -0.040713109 0 0 -0.058738217 0 0 -0.022330716 0 0 -0.022421475 0 0 -0.00440343 0
		 0 -0.022219881 0 0 -0.040258005 0 0 0.086195737 0 0 0.068065882 0 0 0.086195722 0
		 0 0.10432558 0 0 0.086042419 0 0 0.12245539 0 0 0.12245539 0 0 0.14058524 0 0 0.12245539
		 0 0 0.10357907 0 0 0.048845693 0 0 0.066579461 0 0 0.048514828 0 0 0.031111896 0
		 0 0.049133703 0 0 -0.10698409 0 0 -0.086589843 0 0 -0.095102608 0 0 -0.12737827 0
		 0 -0.63101053 0 0 -0.21729797 0 0 -0.38458797 0 0 -0.24731089 0 0 -0.056641132 0
		 0 -0.1872848 0 0 0.005824401 0 0 0.010495411 0 0 0.018907484 0 0 0.0011534448 0 0
		 -0.028681472 0 0 -0.18444853 0 0 -0.13827343 0 0 -0.20934607 0 0 -0.17157157 0 0
		 -0.15955104 0 0 -0.098517992 0 0 -0.1278899 0 0 -0.13985592 0 0;
	setAttr ".tk[664:829]" -0.069146104 0 0 -0.079421788 0 0 -0.021572474 0 0 -0.028292105
		 0 0 -0.0097028213 0 0 -0.0085794237 0 0 -0.033442106 0 0 0.1364571 0 0 0.10708521
		 0 0 0.20527065 0 0 0.16582902 0 0 0.10487809 0 0 0.073384762 0 0 0.11834974 0 0 0.085254408
		 0 0 -0.015080706 0 0 0.061515108 0 0 -0.029230362 0 0 -0.035962574 0 0 -0.036168914
		 0 0 -0.022498032 0 0 -0.011830144 0 0 -0.22134724 0 0 -0.17916441 0 0 -0.22613755
		 0 0 -0.2635299 0 0 -0.22105679 0 0 -0.30531165 0 0 -0.30531165 0 0 -0.35556009 0
		 0 -0.30531165 0 0 -0.26208758 0 0 -0.13479099 0 0 -0.17629974 0 0 -0.13412541 0 0
		 -0.093282238 0 0 -0.1353699 0 0 -0.30531168 0 0 -0.30531165 0 0 -0.35556009 0 0 -0.30531165
		 0 0 -0.26275301 0 0 -0.13698168 0 0 -0.17916441 0 0 -0.13985592 0 0 -0.09479893 0
		 0 -0.13680188 0 0 -0.05218523 0 0 -0.052339949 0 0 -0.010347168 0 0 -0.051996157
		 0 0 -0.09402328 0 0 0.20048028 0 0 0.15829749 0 0 0.20527065 0 0 0.242663 0 0 0.20021752
		 0 0 0.28447244 0 0 0.28447244 0 0 0.3346931 0 0 0.28447244 0 0 0.24133611 0 0 0.11426146
		 0 0 0.15577026 0 0 0.11369844 0 0 0.072752744 0 0 0.11475126 0 0 -0.15726177 0 0
		 -0.1278899 0 0 -0.22613755 0 0 -0.18663369 0 0 -0.12549676 0 0 -0.092790447 0 0 -0.13827343
		 0 0 -0.10466002 0 0 -0.0037035039 0 0 -0.080920868 0 0 0.011163406 0 0 0.017895699
		 0 0 0.018907484 0 0 0.0044311639 0 0 -0.0069541093 0 0 -0.60738283 -4.4703484e-08
		 0 -0.38458797 0 0 -0.69327587 -2.514571e-08 0 -0.88118523 0 0 -0.52148962 -4.4703484e-08
		 0 -0.066195592 0 0 -0.086589828 0 0 -0.05884295 0 0 -0.045801342 0 0 -0.38083622
		 0 0 -0.037219301 0 0 -0.060664535 0 0 -0.0072062062 0 0 -0.014701703 0 0 -0.067232415
		 0 0 0.09695828 0 0 0.076564044 0 0 0.086195722 0 0 0.11735258 0 0 0.61986208 0 0
		 0.20288551 0 0 0.37123346 0 0 0.23289855 0 0 0.041217364 0 0 0.17287233 0 0 -0.022201346
		 0 0 -0.02687235 0 0 -0.036168914 0 0 -0.017530376 0 0 0.013257853 0 0 -0.20934607
		 0 0 -0.15660363 0 0 -0.20934607 0 0 -0.19460906 0 0 -0.2093461 0 0 -0.24537742 0
		 0 -0.24537748 0 0 -0.35556009 0 0 -0.24537742 0 0 -0.19460906 0 0 -0.10466002 0 0
		 -0.15660363 0 0 -0.10466005 0 0 -0.0028906278 0 0 -0.10466002 0 0 -0.24537742 0 0
		 -0.24537742 0 0 -0.35556009 0 0 -0.24537742 0 0 -0.19460921 0 0 -0.10466005 0 0 -0.15660369
		 0 0 -0.10466002 0 0 -0.0028906278 0 0 -0.10466002 0 0 0.04482495 0 0 0.044825032
		 0 0 0.06480445 0 0 0.044825032 0 0 -0.0028906874 0 0 -0.69327581 -1.7229468e-08 0
		 -0.43857533 0 0 -0.69327587 2.514571e-08 0 -1.0062730312 0 0 -0.69327587 4.1909516e-08
		 0 -0.16816676 0 0 -0.16816676 0 0 -0.14949214 0 0 -0.16816673 0 0 -1.0062730312 0
		 0 -0.24731101 0 0 -0.43857533 0 0 -0.24731107 0 0 -0.063630864 0 0 -0.24731089 0
		 0 0.68101346 1.7229468e-08 0 0.42522076 0 0 0.68101352 -2.514571e-08 0 0.99512368
		 0 0 0.68101352 -4.1909516e-08 0 0.15814099 0 0 0.15814099 0 0 0.14058524 0 0 0.15814096
		 0 0;
	setAttr ".tk[830:995]" 0.99512368 0 0 0.23289855 0 0 0.42522076 0 0 0.23289849
		 0 0 0.048207238 0 0 0.23289855 0 0 0.15814099 0 0 0.15814096 0 0 0.14058524 0 0 0.15814096
		 0 0 0.99512362 0 0 0.23289849 0 0 0.42522079 0 0 0.23289855 0 0 0.048207238 0 0 0.23289855
		 0 0 -0.045556162 0 0 -0.045556292 0 0 -0.082065955 0 0 -0.045556292 0 0 0.048207298
		 0 0 0.18901329 0 0 0.13667999 0 0 0.18901329 0 0 0.1739905 0 0 0.18901332 0 0 0.22457272
		 0 0 0.22457278 0 0 0.3346931 0 0 0.22457272 0 0 0.1739905 0 0 0.085254408 0 0 0.13667999
		 0 0 0.085254468 0 0 -0.015893413 0 0 0.085254408 0 0 0.12245539 0 0 0.12245539 0
		 0 0.14058524 0 0 0.12245539 0 0 0.12245539 0 0 0.10357907 0 0 0.085232988 0 0 0.085578993
		 0 0 0.067305699 0 0 -0.040885389 0 0 -0.072886616 0 0 -0.045556162 0 0 0.041217364
		 0 0 0.20288545 0 0 0.17287239 0 0 0.1428593 0 0 0.26325902 0 0 0.11284617 0 0 0.28447244
		 0 0 0.28447244 0 0 0.3346931 0 0 0.28447244 0 0 0.28447244 0 0 0.24133611 0 0 0.19884318
		 0 0 0.19943085 0 0 0.15700513 0 0 -0.056159493 0 0 -0.072886616 0 0 -0.062891856
		 0 0 -0.015080766 0 0 0.073384732 0 0 0.061515108 0 0 0.049645502 0 0 0.081689313
		 0 0 0.037775859 0 0 -0.16816676 0 0 -0.16816676 0 0 -0.14949214 0 0 -0.16816676 0
		 0 -0.16816673 0 0 -1.0062730312 0 0 -0.69327587 -3.1432137e-08 0 -0.69327587 -1.2572855e-08
		 0 -0.43857533 0 0 0.22457278 0 0 0.22457278 0 0 0.3346931 0 0 0.22457278 0 0 0.22457272
		 0 0 0.1739905 0 0 0.18901332 0 0 0.18901329 0 0 0.13667999 0 0 -0.022583276 0 0 -0.0044534369
		 0 0 -0.02258328 0 0 -0.040713109 0 0 -0.058842942 0 0 -0.058738217 0 0 -0.058738217
		 0 0 -0.076835811 0 0 -0.058421649 0 0 -0.13136224 0 0 -0.13136224 0 0 -0.14949214
		 0 0 -0.13136224 0 0 -0.13136224 0 0 -0.11242187 0 0 -0.094039842 0 0 -0.094421759
		 0 0 -0.076112568 0 0 0.013676398 0 0 -0.0044534369 0 0 0.013676394 0 0 0.031806238
		 0 0 0.049936064 0 0 0.049847312 0 0 0.049847312 0 0 0.067944869 0 0 0.049578823 0
		 0 -0.025407102 0 0 -0.0050128722 0 0 -0.02258328 0 0 -0.045801349 0 0 -0.0661956
		 0 0 -0.38083622 0 0 -0.26381037 2.514571e-08 0 -0.34970346 2.514571e-08 0 -0.16863903
		 0 0 0.038092542 0 0 0.055625126 0 0 0.04482495 0 0 -0.0037034443 0 0 -0.092790388
		 0 0 -0.080920868 0 0 -0.069051079 0 0 -0.10161311 0 0 -0.057181407 0 0 0.01896954
		 0 0 -0.010402338 0 0 0.032707386 0 0 0.048341483 0 0 0.077713333 0 0 0.05880313 0
		 0 0.064526103 0 0 0.0894235 0 0 0.045028824 0 0 -0.052616194 0 0 -0.010433459 0 0
		 -0.053574286 0 0 -0.09479893 0 0 -0.13698168 0 0 -0.13680188 0 0 -0.13657765 0 0
		 -0.17863606 0 0 -0.13626352 0 0 -0.30531165 0 0 -0.30531165 0 0 -0.35556009 0 0 -0.30531165
		 0 0 -0.30531165 0 0 -0.26208758 0 0 -0.2195375 0 0 -0.22018713 0 0 -0.1776994 0 0
		 0.031749278 0 0 -0.010433459 0 0 0.032707386 0 0 0.073932022 0 0;
	setAttr ".tk[996:1161]" 0.11611475 0 0 0.11596271 0 0 0.11577301 0 0 0.15783139
		 0 0 0.11550727 0 0 -0.039774228 0 0 -0.010402338 0 0 -0.053574286 0 0 -0.069146104
		 0 0 -0.098517992 0 0 -0.079421788 0 0 -0.084858678 0 0 -0.10975617 0 0 -0.064952545
		 0 0 0.024508456 0 0 0.055625126 0 0 0.029179119 0 0 -0.056641132 0 0 -0.2172979 0
		 0 -0.1872848 0 0 -0.15727168 0 0 -0.27661359 0 0 -0.12725863 0 0 0.015381355 0 0
		 -0.0050128722 0 0 0.013676394 0 0 0.035775602 0 0 0.056169845 0 0 0.36968777 0 0
		 0.25154802 -2.514571e-08 0 0.33744115 -2.514571e-08 0 0.15528445 0 0 0.044825032
		 0 0 0.06480445 0 0 0.04482495 0 0 -0.0028906874 0 0 -0.10466005 0 0 -0.10466005 0
		 0 -0.10465994 0 0 -0.15660363 0 0 -0.10466005 0 0 -0.24537748 0 0 -0.24537748 0 0
		 -0.35556009 0 0 -0.24537748 0 0 -0.24537742 0 0 -0.19460906 0 0 -0.2093461 0 0 -0.20934607
		 0 0 -0.15660363 0 0 0.029179273 0 0 0.06480445 0 0 0.029179119 0 0 -0.063631006 0
		 0 -0.24731107 0 0 -0.24731107 0 0 -0.24731101 0 0 -0.43857533 0 0 -0.24731107 0 0
		 -0.045556292 0 0 -0.082065955 0 0 -0.045556162 0 0 0.048207298 0 0 0.23289849 0 0
		 0.23289849 0 0 0.23289855 0 0 0.42522076 0 0 0.23289849 0 0 0.15814099 0 0 0.15814099
		 0 0 0.14058524 0 0 0.15814099 0 0 0.15814096 0 0 0.99512368 0 0 0.68101352 3.1432137e-08
		 0 0.68101352 1.2572855e-08 0 0.42522076 0 0 -0.062891796 0 0 -0.082065955 0 0 -0.062891856
		 0 0 -0.015893538 0 0 0.085254468 0 0 0.085254468 0 0 0.085254364 0 0 0.13667999 0
		 0 0.085254468 0 0 0.12245539 0 0 0.14058524 0 0 0.12245539 0 0 0.10432558 0 0 0.086195722
		 0 0 0.086042419 0 0 0.086042479 0 0 0.067944869 0 0 0.013676398 0 0 0.013652116 0
		 0 0.013652116 0 0 0.031749696 0 0 0.049847312 0 0 0.049578823 0 0 0.013378117 0 0
		 -0.0043556644 0 0 0.013287611 0 0 0.031111896 0 0 0.048845693 0 0 0.049133703 0 0
		 0.049378417 0 0 0.13774678 0 0 0.15814096 0 0 0.12245539 0 0 0.11735258 0 0 0.096958339
		 0 0 0.6198622 0 0 0.42333427 5.5879354e-09 0 0.33744118 4.4703484e-08 0 0.015381359
		 0 0 0.11951299 0 0 0.079761922 2.514571e-08 0 0.16565499 2.1420419e-08 0 0.25154808
		 5.5879354e-09 0 0.15528443 0 0 -0.012859435 0 0 -0.0081884628 0 0 -0.017810101 0
		 0 -0.0175304 0 0 -0.022201378 0 0 0.013257878 0 0 0.082833081 0 0 0.28484562 0 0
		 0.3346931 0 0 0.29155239 0 0 0.242663 0 0 0.20048022 0 0 0.20021752 0 0 0.19988987
		 0 0 0.15783139 0 0 0.031749278 0 0 0.031707812 0 0 0.03165609 0 0 0.073714562 0 0
		 0.11577301 0 0 0.11550727 0 0 0.031244002 0 0 -0.01026474 0 0 0.031090476 0 0 0.072752744
		 0 0 0.11426146 0 0 0.11475126 0 0 0.11516704 0 0 0.19520092 0 0 0.22457272 0 0 0.29155239
		 0 0 0.16582902 0 0 0.13645712 0 0 0.10487809 0 0 0.11432105 0 0 0.0894235 0 0 0.01896954
		 0 0 0.012728136 0 0 0.014731138 0 0 0.039628591 0 0 0.064526074 0 0 0.045028824 0
		 0 -0.015765738 0 0 -0.009033435 0 0 -0.017810101 0 0;
	setAttr ".tk[1162:1327]" -0.022498032 0 0 -0.029230304 0 0 -0.011830144 0 0 0.025906198
		 0 0 -0.16816676 0 0 -0.14949214 0 0 -0.16816673 0 0 -1.0062725544 0 0 -0.69327587
		 4.3772161e-08 0 -0.69327587 -6.2864274e-08 0 -0.69327599 -4.4237822e-09 0 -0.43857527
		 0 0 0.029179178 0 0 0.029179273 0 0 0.029179178 0 0 -0.063631006 0 0 -0.24731089
		 0 0 -0.24731107 0 0 0.029179214 0 0 0.06480445 0 0 0.029179273 0 0 -0.063631006 0
		 0 -0.24731107 0 0 -0.24731107 0 0 -0.24731107 0 0 0.22457272 0 0 0.3346931 0 0 0.17399044
		 0 0 0.18901332 0 0 0.18901329 0 0 0.18901329 0 0 0.13667993 0 0 -0.062891856 0 0
		 -0.062891796 0 0 -0.062891856 0 0 -0.015893538 0 0 0.085254349 0 0 0.085254468 0
		 0 -0.062891737 0 0 -0.082065955 0 0 -0.062891796 0 0 -0.015893538 0 0 0.085254468
		 0 0 0.085254468 0 0 0.085254468 0 0 -0.13136224 0 0 -0.13136224 0 0 -0.13136224 0
		 0 -0.13136224 0 0 -0.113031 0 0 -0.094933376 0 0 -0.094421759 0 0 -0.13136224 0 0
		 -0.11242187 0 0 -0.093573481 0 0 -0.093573481 0 0 -0.094039857 0 0 -0.076112568 0
		 0 -0.022089448 0 0 -0.021939609 0 0 -0.022219881 0 0 -0.022330716 0 0 -0.040258005
		 0 0 -0.058185309 0 0 -0.13136224 0 0 -0.14949214 0 0 -0.13136224 0 0 -0.1132324 0
		 0 -0.095102608 0 0 -0.094933376 0 0 -0.094933391 0 0 -0.076835811 0 0 -0.022583276
		 0 0 -0.022543058 0 0 -0.022543058 0 0 -0.040640652 0 0 -0.058738217 0 0 -0.058421649
		 0 0 -0.022089448 0 0 -0.0043556644 0 0 -0.039823234 0 0 -0.057557017 0 0 -0.057896689
		 0 0 -0.058185279 0 0 0.12245539 0 0 0.14058524 0 0 0.12245539 0 0 0.12245545 0 0
		 0.10414006 0 0 0.086042419 0 0 0.085578993 0 0 0.12245539 0 0 0.10357907 0 0 0.084810466
		 0 0 0.084810466 0 0 0.085232973 0 0 0.067305699 0 0 0.013378117 0 0 0.013456911 0
		 0 0.013523854 0 0 0.031451143 0 0 0.049378425 0 0 -0.14777252 0 0 -0.16816673 0 0
		 -0.88118517 0 0 -0.60738283 4.4703484e-08 0 -0.52148962 2.514571e-08 0 -0.43559653
		 2.514571e-08 0 -0.27661353 0 0 0.024508396 0 0 0.019837337 0 0 0.015166386 0 0 -0.042661268
		 0 0 -0.15727168 0 0 -0.12725857 0 0 -0.0035174862 0 0 0.00054868951 0 0 -0.0147017
		 0 0 -0.037219293 0 0 -0.067232385 0 0 -0.097245485 0 0 -0.21600561 0 0 -0.24537742
		 0 0 -0.3124193 0 0 -0.18663369 0 0 -0.1572618 0 0 -0.12549676 0 0 -0.13465355 0 0
		 -0.10975617 0 0 -0.039774228 0 0 -0.033346798 0 0 -0.035063777 0 0 -0.05996123 0
		 0 -0.084858648 0 0 -0.064952545 0 0 -0.002301136 0 0 -0.009033435 0 0 0.0044311783
		 0 0 0.011163436 0 0 -0.0069541391 0 0 -0.045311749 0 0 0.19520092 0 0 0.22457272
		 0 0 0.15095301 0 0 0.1641158 0 0 0.13921839 0 0 0.11432105 0 0 0.081689313 0 0 -0.056159712
		 0 0 -0.049427211 0 0 -0.042694826 0 0 -0.013455482 0 0 0.049645476 0 0 0.037775859
		 0 0 -0.015765732 0 0 -0.010204795 0 0 0.0021668393 0 0 0.014036496 0 0 0.025906198
		 0 0 -0.30571261 0 0 -0.35556009 0 0 -0.30531165 0 0 -0.30531168 0 0 -0.26275301 0
		 0 -0.22069451 0 0 -0.22018713 0 0;
	setAttr ".tk[1328:1493]" -0.30531165 0 0 -0.26208758 0 0 -0.21853858 0 0 -0.21874356
		 0 0 -0.21953753 0 0 -0.1776994 0 0 -0.051773485 0 0 -0.051517468 0 0 -0.051996157
		 0 0 -0.05218523 0 0 -0.09402328 0 0 -0.13586137 0 0 -0.30571261 0 0 -0.35556009 0
		 0 -0.3124193 0 0 -0.2635299 0 0 -0.22134706 0 0 -0.22105679 0 0 -0.22069454 0 0 -0.17863606
		 0 0 -0.052616194 0 0 -0.052547041 0 0 -0.052460779 0 0 -0.09451919 0 0 -0.13657765
		 0 0 -0.13626352 0 0 -0.051773485 0 0 -0.01026474 0 0 -0.093282238 0 0 -0.13479099
		 0 0 -0.1353699 0 0 -0.13586138 0 0 0.28484562 0 0 0.28447244 0 0 0.28447247 0 0 0.24194834
		 0 0 0.19988984 0 0 0.19943085 0 0 0.28447244 0 0 0.24133611 0 0 0.19793952 0 0 0.19812489
		 0 0 0.19884315 0 0 0.15700513 0 0 0.031244002 0 0 0.03137752 0 0 0.031490896 0 0
		 0.07332895 0 0 0.11516702 0 0 -0.21600561 0 0 -0.24537742 0 0 -0.17157157 0 0 -0.18444853
		 0 0 -0.15955104 0 0 -0.13465355 0 0 -0.10161311 0 0 0.038092658 0 0 0.031360287 0
		 0 0.024627984 0 0 -0.0053287055 0 0 -0.069051102 0 0 -0.057181407 0 0 -0.002301147
		 0 0 0.00054868951 0 0 -0.0085794302 0 0 -0.021572478 0 0 -0.033442106 0 0 -0.045311738
		 0 0 -0.14777249 0 0 -0.12737827 0 0 -0.10698411 0 0 -0.63101065 0 0 -0.43559659 -5.5879354e-09
		 0 -0.34970352 -4.4703484e-08 0 -0.025407106 0 0 -0.1306615 0 0 -0.092024244 -2.514571e-08
		 0 -0.17791732 -2.1420419e-08 0 -0.26381043 -5.5879354e-09 0 -0.16863903 0 0 -0.0035174866
		 0 0 -0.0081884628 0 0 0.0011534776 0 0 0.0058244788 0 0 -0.028681491 0 0 -0.097245485
		 0 0 0.13774672 0 0 0.15814096 0 0 0.87003672 0 0 0.59512055 -4.4703484e-08 0 0.50922722
		 -2.514571e-08 0 0.42333418 -2.514571e-08 0 0.26325896 0 0 -0.040885329 0 0 -0.036214292
		 0 0 -0.031543307 0 0 0.027237624 0 0 0.1428593 0 0 0.11284617 0 0 -0.012859433 0
		 0 -0.00072191597 0 0 0.022806888 0 0 0.052819982 0 0 0.082833104 0 0 -0.24537751
		 0 0 -0.24537748 0 0 -0.24537751 0 0 -0.19460906 0 0 -0.2093461 0 0 -0.2093461 0 0
		 -0.24537748 0 0 -0.19460906 0 0 -0.2093461 0 0 -0.2093461 0 0 -0.20934607 0 0 -0.15660363
		 0 0 0.04482495 0 0 0.044825032 0 0 0.04482495 0 0 0.04482495 0 0 -0.0028906278 0
		 0 -0.10466005 0 0 -0.24537742 0 0 -0.19460921 0 0 -0.20934604 0 0 -0.20934607 0 0
		 -0.20934601 0 0 -0.15660369 0 0 0.04482495 0 0 0.044825032 0 0 0.04482495 0 0 -0.0028906874
		 0 0 -0.10465993 0 0 -0.10466005 0 0 0.044824973 0 0 0.06480445 0 0 -0.0028906874
		 0 0 -0.10466005 0 0 -0.10466005 0 0 -0.10466005 0 0 -0.16816676 0 0 -0.16816676 0
		 0 -0.16816676 0 0 -1.0062730312 0 0 -0.69327587 4.4237822e-09 0 -0.69327587 1.2572855e-08
		 0 -0.16816673 0 0 -1.0062730312 0 0 -0.69327587 1.3969839e-09 0 -0.69327587 2.7939677e-09
		 0 -0.69327587 3.1432137e-08 0 -0.43857533 0 0 0.029179273 0 0 0.029179119 0 0 0.029179273
		 0 0 -0.063630864 0 0 -0.24731089 0 0 0.15814099 0 0 0.15814099 0 0 0.15814099 0 0
		 0.99512368 0 0 0.68101352 -4.4237822e-09 0 0.68101352 -1.2572855e-08 0 0.15814096
		 0 0 0.99512368 0 0 0.68101352 -1.3969839e-09 0;
	setAttr ".tk[1494:1537]" 0.68101352 -2.7939677e-09 0 0.68101352 -3.1432137e-08
		 0 0.42522076 0 0 -0.045556292 0 0 -0.045556292 0 0 -0.045556162 0 0 -0.045556292
		 0 0 0.048207238 0 0 0.23289855 0 0 0.15814099 0 0 0.99512362 0 0 0.68101352 -4.3772161e-08
		 0 0.68101352 6.2864274e-08 0 0.68101364 4.4237822e-09 0 0.42522079 0 0 -0.045556221
		 0 0 -0.045556292 0 0 -0.045556221 0 0 0.048207298 0 0 0.23289855 0 0 0.23289849 0
		 0 -0.045556258 0 0 -0.082065955 0 0 0.048207298 0 0 0.23289849 0 0 0.23289849 0 0
		 0.23289849 0 0 0.22457284 0 0 0.22457278 0 0 0.22457284 0 0 0.1739905 0 0 0.18901332
		 0 0 0.18901332 0 0 0.22457278 0 0 0.1739905 0 0 0.18901332 0 0 0.18901332 0 0 0.18901329
		 0 0 0.13667999 0 0 -0.062891856 0 0 -0.062891856 0 0 -0.062891856 0 0 -0.015893413
		 0 0 0.085254468 0 0;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 4 "f[123]" "f[470]" "f[755]" "f[925:926]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 5 "f[51]" "f[537]" "f[754:755]" "f[827]" "f[1128]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 4 "f[28]" "f[175]" "f[909]" "f[911:912]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 13 "f[35]" "f[83]" "f[106]" "f[344]" "f[489]" "f[635]" "f[704]" "f[706:707]" "f[982:983]" "f[1117]" "f[1414]" "f[1416:1417]" "f[1422:1423]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 13 "f[84]" "f[86]" "f[156]" "f[349]" "f[638]" "f[644]" "f[853]" "f[855:856]" "f[1320]" "f[1424]" "f[1426:1427]" "f[1432:1433]" "f[1450:1451]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 13 "f[70]" "f[72]" "f[139]" "f[302]" "f[305]" "f[589:590]" "f[596]" "f[801:803]" "f[805]" "f[1285]" "f[1287:1288]" "f[1292:1294]" "f[1311]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 5 "f[137]" "f[306]" "f[587:588]" "f[793]" "f[1292]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 3 "f[298]" "f[581]" "f[1266:1268]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 39 "f[0]" "f[6:8]" "f[24:26]" "f[40:48]" "f[88:90]" "f[100]" "f[105:114]" "f[150]" "f[155:164]" "f[166]" "f[190]" "f[208:235]" "f[330]" "f[332]" "f[338]" "f[340]" "f[346]" "f[364:366]" "f[382:390]" "f[436:444]" "f[448:449]" "f[471:472]" "f[488:516]" "f[610:611]" "f[618:619]" "f[623:624]" "f[640:648]" "f[676:678]" "f[691:720]" "f[826:828]" "f[841:870]" "f[874]" "f[944]" "f[996:1077]" "f[1360:1362]" "f[1366]" "f[1382:1384]" "f[1388]" "f[1404]";
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[565]";
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[88]" -type "float3" 0.0070801517 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.0070801517 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.0070771226 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.0017676071 0 0 ;
	setAttr ".tk[98]" -type "float3" -3.249397e-06 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.0035384386 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.0017724804 0 0 ;
	setAttr ".tk[137]" -type "float3" -3.249397e-06 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.0035417131 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.0070801517 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.0070801517 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.0070801517 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.0053151296 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.0070801517 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.0035417131 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.0017724804 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.0070771226 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.0070771226 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.0053086542 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.0070771226 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.0053086542 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.0035384386 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.0017668438 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.0053151296 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.0070801517 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.0070801517 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.0070801517 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.0070771226 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.0070801517 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.0070801517 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.0070801517 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.0070801517 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.0070801517 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.0008821899 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.00088785589 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.0070801517 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.0061980854 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.0026591786 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.0070771226 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.0044213925 0 0 ;
	setAttr ".tk[576]" -type "float3" 0.0061915829 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.0026527038 0 0 ;
	setAttr ".tk[584]" -type "float3" -0.0044278908 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.0070801517 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.0070801517 0 0 ;
	setAttr ".tk[639]" -type "float3" -0.0070801517 0 0 ;
	setAttr ".tk[641]" -type "float3" -0.0070801517 0 0 ;
	setAttr ".tk[647]" -type "float3" -0.0070801517 0 0 ;
	setAttr ".tk[700]" -type "float3" 0.0070801517 0 0 ;
	setAttr ".tk[713]" -type "float3" 0.0026527038 0 0 ;
	setAttr ".tk[780]" -type "float3" -0.0026591786 0 0 ;
	setAttr ".tk[820]" -type "float3" -0.0070801517 0 0 ;
	setAttr ".tk[833]" -type "float3" -0.0044278908 0 0 ;
	setAttr ".tk[836]" -type "float3" -0.00088785589 0 0 ;
	setAttr ".tk[890]" -type "float3" 0.0070771226 0 0 ;
	setAttr ".tk[928]" -type "float3" 0.0061915829 0 0 ;
	setAttr ".tk[1058]" -type "float3" 0.0044213925 0 0 ;
	setAttr ".tk[1061]" -type "float3" 0.00088179804 0 0 ;
	setAttr ".tk[1072]" -type "float3" -0.0061980854 0 0 ;
	setAttr ".tk[1124]" -type "float3" 0.0070801517 0 0 ;
	setAttr ".tk[1127]" -type "float3" 0.0070801517 0 0 ;
	setAttr ".tk[1137]" -type "float3" -0.0070801517 0 0 ;
	setAttr ".tk[1140]" -type "float3" -0.0070801517 0 0 ;
	setAttr ".tk[1151]" -type "float3" -0.0070801517 0 0 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[4]" -type "float3" 0.45514512 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.45514512 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.45514512 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.45514515 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.18153799 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.18153799 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.45514515 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.45514512 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.18153799 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.18153799 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.18153799 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.18153799 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.026905935 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.053811871 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.090768993 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.45514512 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.22757256 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.16258626 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.32517251 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.22757256 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.090768993 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.053811871 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.053811871 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.18153799 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.053811871 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.32517251 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.45514512 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.18153799 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.32517251 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.026905935 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.053811871 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.090768993 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.16258626 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.32517251 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.22757256 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.16258626 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.32517251 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.45514515 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.45514515 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.22757256 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.16258626 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.32517251 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.090768993 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.026905935 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.026905935 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.053811871 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.32517251 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.32517251 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.32517251 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.18153799 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.053811871 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.053811871 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.053811871 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.053811871 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.18153799 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.32517251 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.0297141 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.13615349 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.039618813 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.040358882 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.019809406 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.45514512 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.29684269 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.13615349 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.39579025 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.24387938 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.19789512 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.059368394 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.059368394 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.059368394 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.053811871 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.5446862 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.5446862 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.45514512 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.5446862 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.32517251 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.014842099 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.029684197 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.013452968 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.29684269 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.13615349 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.39579025 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.24387938 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.19789512 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.13617159 0 0 ;
	setAttr ".tk[154]" -type "float3" 2.4818897e-08 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.11378628 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.2723431 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.081293128 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.11378628 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.45514515 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.11378628 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.13617155 0 0 ;
	setAttr ".tk[174]" -type "float3" 2.4818897e-08 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.11378628 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.27234313 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.081293128 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.0297141 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.13615349 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.039618813 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.040358882 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.019809406 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.014842099 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.029684197 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.013452968 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.39579025 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.18153799 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.39579025 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.32517251 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.39579025 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.5446862 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.54468626 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.45514515 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.54468626 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.32517251 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.039618779 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.18153799 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.039618813 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.053811871 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.039618813 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.039618813 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.18153799 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.039618813 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.053811871 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.039618813 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.059368394 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.059368394 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.059368394 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.053811871 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.39579025 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.18153799 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.39579025 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.32517251 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.39579025 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.044526301 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.059368394 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.029684197 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.0148421 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.013452968 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.0099047087 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.045384496 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.45514512 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.34135881 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.40851468 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.5446862 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.34135881 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.2723431 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.13617159 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.081293128 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.098947562 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.045384496 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.059368394 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.059368394 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.053811871 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.039618779 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.039618813 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.039618813 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.18153799 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.039618813 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.54468626 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.45514512 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.32517251 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.39579025 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.39579025 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.39579022 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.18153799 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.39579025 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.044526301 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.059368394 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.040358882 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.0297141 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.019809406 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.0099047087 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.045384496 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.40851462 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.54468626 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.34135881 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.27234313 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.13617155 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.081293128 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.098947562 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.40851471 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.5446862 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.24387938 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.29684266 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.19789512 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.098947562 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.45514515 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.45514515 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.34135881 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.40851465 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.54468626 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.24387938 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.29684266 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.19789512 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.098947562 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.045384496 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.044526301 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.029684197 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.0148421 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.013452968 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.0099047087 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.044526301 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.059368394 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.040358882 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.0297141 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.019809406 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.0099047087 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.5446862 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.54468626 0 0 ;
	setAttr ".tk[354]" -type "float3" -0.54468626 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.32517251 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.39579022 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.39579025 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.5446862 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.32517251 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.39579025 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.39579025 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.39579022 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.18153799 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.059368402 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.059368394 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.059368387 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.053811871 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.039618835 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.059368402 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.059368394 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.059368387 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.053811871 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.039618813 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.039618813 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.059368387 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.053811871 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.039618835 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.039618813 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.039618779 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.18153799 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.54468626 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.5446862 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.54468626 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.32517251 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.39579025 0 0 ;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 20 "f[2]" "f[12:14]" "f[30:32]" "f[39]" "f[60:63]" "f[65]" "f[67:68]" "f[81]" "f[94]" "f[102:104]" "f[111:112]" "f[132:137]" "f[140]" "f[186:194]" "f[276:284]" "f[287]" "f[289:293]" "f[295:297]" "f[299:302]" "f[331]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 17 "f[27]" "f[47]" "f[52]" "f[54]" "f[112:113]" "f[124:125]" "f[157:158]" "f[160]" "f[175]" "f[220:221]" "f[223]" "f[238:239]" "f[243]" "f[272]" "f[278]" "f[314:315]" "f[317]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 5 "f[47]" "f[60]" "f[103:104]" "f[214]" "f[252]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 3 "f[49]" "f[102:103]" "f[218:220]";
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 1 "e[362]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 12 "f[28]" "f[62]" "f[65]" "f[67]" "f[81:82]" "f[118:119]" "f[148]" "f[255:256]" "f[258]" "f[264:265]" "f[267]" "f[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.010723222684558498 0.47335502596854112 0.99523323743369141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010723223 0.46620679 1.8715162 ;
	setAttr ".rs" 251128745;
	setAttr ".lt" -type "double3" 0.40944481903555574 0 0.82107693235025436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72414611716240274 -0.0008670976543531661 1.7708638307335571 ;
	setAttr ".cbx" -type "double3" 0.70269967179328574 0.93328064771651165 1.972168683696051 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 6 "f[28]" "f[62]" "f[81:82]" "f[148]" "f[255:256]" "f[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.010723222684558498 0.47335502596854112 0.99523323743369141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3690703 0.46620643 2.6011627 ;
	setAttr ".rs" 1841761414;
	setAttr ".lt" -type "double3" -1.4670307317417521 1.9743745077434663e-16 0.93381829909081737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.339385996866528 -0.00086745528222181845 2.5005100366356565 ;
	setAttr ".cbx" -type "double3" 1.3987544880393186 0.93328029008864299 2.7018155452492429 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[305:322]" -type "float3"  -0.20730808 0 0.89010841 -0.20730808
		 0 0.89010841 -0.20730808 0 0.89010841 -0.20730808 0 0.89010841 -0.20730808 0 0.89010841
		 -0.20730808 0 0.89010841 -0.20730808 0 0.89010841 -0.20730808 0 0.89010841 -0.20730808
		 0 0.89010841 -0.20730808 0 0.89010841 -0.20730808 0 0.89010841 -0.20730808 0 0.89010841
		 -0.20730808 0 0.89010841 -0.20730808 0 0.89010841 -0.20730808 0 0.89010841 -0.20730808
		 0 0.89010841 -0.20730808 0 0.89010841 -0.20730808 0 0.89010841;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 6 "f[65]" "f[67]" "f[118:119]" "f[264:265]" "f[267]" "f[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.010723222684558498 0.47335502596854112 0.99523323743369141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3661832 0.46620545 2.4964986 ;
	setAttr ".rs" 1196623801;
	setAttr ".lt" -type "double3" 1.5610922527298121 -1.2373050717676137e-15 0.90419513142863317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3958675755974612 -0.00086843875886061239 2.3958460685494138 ;
	setAttr ".cbx" -type "double3" -1.336498726796802 0.93327933641432659 2.5971509811165525 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 6 "f[18]" "f[64]" "f[120]" "f[266]" "f[268:269]" "f[274:275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.010723222684558498 0.47335502596854112 0.99523323743369141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72136784 0.46620673 1.6702116 ;
	setAttr ".rs" 822179398;
	setAttr ".lt" -type "double3" -0.35896632541378704 1.0260226464966513e-16 0.97532072397140612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72414611716240274 -0.0008671274566755538 1.5695590969803528 ;
	setAttr ".cbx" -type "double3" -0.71858953375786172 0.93328058811186687 1.7708640095474915 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 6 "f[66]" "f[68]" "f[116:117]" "f[272]" "f[278]" "f[280:281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.010723222684558498 0.47335502596854112 0.99523323743369141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67187417 0.46620673 1.4689066 ;
	setAttr ".rs" 1986120117;
	setAttr ".lt" -type "double3" -0.17221574043355481 -7.2974533853770039e-18 0.96615412648178611 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71858953375786172 -0.00086715725899794149 1.3682543036225037 ;
	setAttr ".cbx" -type "double3" -0.62515883583992349 0.93328058811186687 1.5695590969803528 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 6 "f[17]" "f[69]" "f[115]" "f[270:271]" "f[276:277]" "f[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.010723222684558498 0.47335502596854112 0.99523323743369141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55419928 0.46620664 1.267602 ;
	setAttr ".rs" 1855629697;
	setAttr ".lt" -type "double3" 0.15650999078012789 2.0175439202959781e-17 0.9684624085716832 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62515889544456826 -0.00086721686364271688 1.1669495102646545 ;
	setAttr ".cbx" -type "double3" -0.48323969979256021 0.93328046890257732 1.3682544228317932 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[61]" "f[83]" "f[149:150]" "f[257]" "f[259:260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.010723222684558498 0.47335502596854112 0.99523323743369141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69992137 0.46620673 1.6702116 ;
	setAttr ".rs" 1285742764;
	setAttr ".lt" -type "double3" 0.27134416435337505 2.7151725827531323e-16 0.95819324266901806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69714308838874472 -0.0008671274566755538 1.5695590969803528 ;
	setAttr ".cbx" -type "double3" 0.70269967179328574 0.93328058811186687 1.7708640095474915 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 6 "f[29]" "f[63]" "f[113:114]" "f[153]" "f[155:156]" "f[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.010723222684558498 0.47335502596854112 0.99523323743369141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65042776 0.46620673 1.4689066 ;
	setAttr ".rs" 971931987;
	setAttr ".lt" -type "double3" 0.17322232372263158 -5.2201052352506428e-18 0.94710667142290561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60371239047080649 -0.00086715725899794149 1.3682543036225037 ;
	setAttr ".cbx" -type "double3" 0.69714308838874472 0.93328058811186687 1.5695590969803528 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 6 "f[16]" "f[30]" "f[112]" "f[151:152]" "f[154]" "f[261:262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.010723222684558498 0.47335502596854112 0.99523323743369141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53275287 0.46620664 1.267602 ;
	setAttr ".rs" 976818106;
	setAttr ".lt" -type "double3" -0.19478996942054833 2.5813487886252413e-16 0.96710301848731728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46179325442344321 -0.00086721686364271688 1.1669495102646545 ;
	setAttr ".cbx" -type "double3" 0.60371245007545127 0.93328046890257732 1.3682544228317932 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[61]" "f[83]" "f[149:150]" "f[257]" "f[259:260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.010723222684558498 0.47335502596854112 0.99523323743369141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6652367 0.46620569 1.9150139 ;
	setAttr ".rs" 392310120;
	setAttr ".lt" -type "double3" 1.1256591077314655 4.0326445196243512e-18 0.87363685609092889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6624584303382077 -0.00086924342156508017 1.8143613335373596 ;
	setAttr ".cbx" -type "double3" 1.6680150137427487 0.93328058811186687 2.0156664249184324 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 6 "f[29]" "f[63]" "f[113:114]" "f[153]" "f[155:156]" "f[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.010723222684558498 0.47335502596854112 0.99523323743369141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5824398 0.46620676 1.2273064 ;
	setAttr ".rs" 1324256455;
	setAttr ".lt" -type "double3" -0.61152536252364076 -6.2108690857421572e-17 1.314012956108904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5357242928031125 -0.00086682943345167685 1.1266539093735413 ;
	setAttr ".cbx" -type "double3" 1.6291551695349851 0.93328034969328777 1.3279589411499695 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 6 "f[16]" "f[30]" "f[112]" "f[151:152]" "f[154]" "f[261:262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.010723222684558498 0.47335502596854112 0.99523323743369141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2109368 0.46620667 0.55115378 ;
	setAttr ".rs" 1843566435;
	setAttr ".lt" -type "double3" -1.4017055387043222 -3.9547242986986551e-16 1.4161456598390769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1399771080496945 -0.00086679963112928915 0.45050120322730103 ;
	setAttr ".cbx" -type "double3" 1.2818964825156369 0.93328011127470867 0.6518063542130188 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 6 "f[18]" "f[64]" "f[120]" "f[266]" "f[268:269]" "f[274:275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.010723222684558498 0.47335502596854112 0.99523323743369141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7062217 0.46620828 2.00213 ;
	setAttr ".rs" 1029694931;
	setAttr ".lt" -type "double3" -1.0054357953629451 1.1245504699512654e-17 0.81473938308148508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7090001000878177 -0.0008671274566755538 1.9014775749924377 ;
	setAttr ".cbx" -type "double3" -1.7034432782646975 0.93328368755339519 2.1027826663735105 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 6 "f[66]" "f[68]" "f[116:117]" "f[272]" "f[278]" "f[280:281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.010723222684558498 0.47335502596854112 0.99523323743369141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6207397 0.46620673 1.2183746 ;
	setAttr ".rs" 1097336450;
	setAttr ".lt" -type "double3" 0.60181811683353692 -1.6022922432491964e-16 1.3083709069135483 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6674551858422122 -0.00086748508454420614 1.117722153353949 ;
	setAttr ".cbx" -type "double3" -1.5740243091103396 0.93328094573973552 1.3190271851303772 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 6 "f[17]" "f[69]" "f[115]" "f[270:271]" "f[276:277]" "f[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.010723222684558498 0.47335502596854112 0.99523323743369141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2555512 0.46620667 0.58165711 ;
	setAttr ".rs" 869001359;
	setAttr ".lt" -type "double3" 1.4587567117202711 2.1221097592388251e-16 1.4461452410869462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3265110148903689 -0.00086751488686659384 0.48100441663291016 ;
	setAttr ".cbx" -type "double3" -1.1845914020058474 0.93328082653044597 0.68230980603720703 ;
createNode polySubdFace -n "polySubdFace8";
	setAttr ".ics" -type "componentList" 31 "f[4]" "f[10:11]" "f[15]" "f[26:27]" "f[31]" "f[45:47]" "f[49]" "f[57:59]" "f[70:71]" "f[79:80]" "f[84]" "f[98:101]" "f[109:111]" "f[122:123]" "f[142:144]" "f[147]" "f[157:158]" "f[161]" "f[163:164]" "f[201:203]" "f[206:208]" "f[211]" "f[213:216]" "f[219]" "f[221:222]" "f[241:243]" "f[246:248]" "f[251]" "f[253:254]" "f[282:284]" "f[287:288]";
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[117]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[119]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[121]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[122]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[123]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[124]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[145]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[146]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[147]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[166]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[239]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[240]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[241]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[242]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[244]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[245]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[246]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[247]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[249]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[250]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[251]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[253]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[271]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[272]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[273]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[277]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[300]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[306]" -type "float3" 0.065022208 -0.09781944 0.012710455 ;
	setAttr ".tk[308]" -type "float3" 0.065022208 -0.09781944 0.012710455 ;
	setAttr ".tk[310]" -type "float3" 0.065022208 -0.09781944 0.012710455 ;
	setAttr ".tk[312]" -type "float3" 0.065022208 -0.09781944 0.012710455 ;
	setAttr ".tk[314]" -type "float3" 0.065022208 -0.09781944 0.012710455 ;
	setAttr ".tk[316]" -type "float3" 0.065022208 -0.09781944 0.012710455 ;
	setAttr ".tk[318]" -type "float3" 0.065022208 -0.09781944 0.012710455 ;
	setAttr ".tk[320]" -type "float3" 0.065022208 -0.09781944 0.012710455 ;
	setAttr ".tk[322]" -type "float3" 0.065022208 -0.09781944 0.012710455 ;
	setAttr ".tk[323]" -type "float3" 0.02002248 0 0.094082087 ;
	setAttr ".tk[324]" -type "float3" -0.048581887 -0.21206285 0.094082087 ;
	setAttr ".tk[325]" -type "float3" 0.02002248 0 0.094082087 ;
	setAttr ".tk[326]" -type "float3" -0.048581887 -0.21206285 0.094082087 ;
	setAttr ".tk[327]" -type "float3" 0.02002248 0 0.094082087 ;
	setAttr ".tk[328]" -type "float3" -0.048581887 -0.21206285 0.094082087 ;
	setAttr ".tk[329]" -type "float3" 0.02002248 0 0.094082087 ;
	setAttr ".tk[330]" -type "float3" -0.048581887 -0.21206285 0.094082087 ;
	setAttr ".tk[331]" -type "float3" 0.02002248 0 0.094082087 ;
	setAttr ".tk[332]" -type "float3" -0.048581887 -0.21206285 0.094082087 ;
	setAttr ".tk[333]" -type "float3" 0.02002248 0 0.094082087 ;
	setAttr ".tk[334]" -type "float3" -0.048581887 -0.21206285 0.094082087 ;
	setAttr ".tk[335]" -type "float3" -0.048581887 -0.21206285 0.094082087 ;
	setAttr ".tk[336]" -type "float3" 0.02002248 0 0.094082087 ;
	setAttr ".tk[337]" -type "float3" 0.02002248 0 0.094082087 ;
	setAttr ".tk[338]" -type "float3" -0.048581887 -0.21206285 0.094082087 ;
	setAttr ".tk[339]" -type "float3" 0.02002248 0 0.094082087 ;
	setAttr ".tk[340]" -type "float3" -0.048581887 -0.21206285 0.094082087 ;
	setAttr ".tk[377]" -type "float3" -0.13247269 0 0.059582818 ;
	setAttr ".tk[378]" -type "float3" -0.13247269 0 0.059582818 ;
	setAttr ".tk[381]" -type "float3" -0.13247269 0 0.059582818 ;
	setAttr ".tk[382]" -type "float3" -0.13247269 0 0.059582818 ;
	setAttr ".tk[386]" -type "float3" -0.13247269 0 0.059582818 ;
	setAttr ".tk[388]" -type "float3" -0.13247269 0 0.059582818 ;
	setAttr ".tk[389]" -type "float3" -0.13247269 0 0.059582818 ;
	setAttr ".tk[392]" -type "float3" -0.13247269 0 0.059582818 ;
	setAttr ".tk[393]" -type "float3" -0.13247269 0 0.059582818 ;
	setAttr ".tk[431]" -type "float3" 0.11376326 0 0.063957334 ;
	setAttr ".tk[432]" -type "float3" 0.11376326 0 0.063957334 ;
	setAttr ".tk[435]" -type "float3" 0.11376326 0 0.063957334 ;
	setAttr ".tk[436]" -type "float3" 0.11376326 0 0.063957334 ;
	setAttr ".tk[440]" -type "float3" 0.11376326 0 0.063957334 ;
	setAttr ".tk[441]" -type "float3" 0.11376326 0 0.063957334 ;
	setAttr ".tk[443]" -type "float3" 0.11376326 0 0.063957334 ;
	setAttr ".tk[446]" -type "float3" 0.11376326 0 0.063957334 ;
	setAttr ".tk[447]" -type "float3" 0.11376326 0 0.063957334 ;
createNode polySubdFace -n "polySubdFace9";
	setAttr ".ics" -type "componentList" 32 "f[4]" "f[10:11]" "f[15]" "f[26:27]" "f[31]" "f[45:47]" "f[49]" "f[57:59]" "f[70:71]" "f[79:80]" "f[84]" "f[98:101]" "f[109:111]" "f[122:123]" "f[142:144]" "f[147]" "f[157:158]" "f[161]" "f[163:164]" "f[201:203]" "f[206:208]" "f[211]" "f[213:216]" "f[219]" "f[221:222]" "f[241:243]" "f[246:248]" "f[251]" "f[253:254]" "f[282:284]" "f[287:288]" "f[577:799]";
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 888 ".tk";
	setAttr ".tk[27]" -type "float3" 0.036599737 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.036599737 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.036599737 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.036599737 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.054899611 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.054899607 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.018299868 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.018299868 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.018299868 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.018299868 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.054899611 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.054899607 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[593]" -type "float3" 0.030399891 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[595]" -type "float3" 0.030399896 0 0 ;
	setAttr ".tk[597]" -type "float3" 0.030399896 0 0 ;
	setAttr ".tk[598]" -type "float3" 0.0040547778 0 0 ;
	setAttr ".tk[599]" -type "float3" 0.0091499342 0 0 ;
	setAttr ".tk[600]" -type "float3" -7.1062867e-10 0 0 ;
	setAttr ".tk[602]" -type "float3" 0.0075999713 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.0040547792 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.0091499342 0 0 ;
	setAttr ".tk[605]" -type "float3" -7.1062867e-10 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.0075999722 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.030399891 0 0 ;
	setAttr ".tk[609]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[610]" -type "float3" -0.030399889 0 0 ;
	setAttr ".tk[612]" -type "float3" -0.030399896 0 0 ;
	setAttr ".tk[613]" -type "float3" 0.027910501 0 0 ;
	setAttr ".tk[614]" -type "float3" 0.064049542 0 0 ;
	setAttr ".tk[615]" -type "float3" 0.030399896 0 0 ;
	setAttr ".tk[617]" -type "float3" 0.022799922 0 0 ;
	setAttr ".tk[618]" -type "float3" 0.00073429127 0 0 ;
	setAttr ".tk[619]" -type "float3" 0.0091499342 0 0 ;
	setAttr ".tk[622]" -type "float3" 0.0014608923 0 0 ;
	setAttr ".tk[623]" -type "float3" 0.0058435672 0 0 ;
	setAttr ".tk[624]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[625]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[627]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[628]" -type "float3" -0.027910501 0 0 ;
	setAttr ".tk[629]" -type "float3" -0.064049542 0 0 ;
	setAttr ".tk[630]" -type "float3" -0.030399889 0 0 ;
	setAttr ".tk[632]" -type "float3" -0.022799924 0 0 ;
	setAttr ".tk[633]" -type "float3" -0.00073429127 0 0 ;
	setAttr ".tk[634]" -type "float3" -0.0091499342 0 0 ;
	setAttr ".tk[637]" -type "float3" -0.0014608923 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.0051388871 0 0 ;
	setAttr ".tk[639]" -type "float3" 0.064049542 0 0 ;
	setAttr ".tk[640]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[642]" -type "float3" 0.0043826764 0 0 ;
	setAttr ".tk[643]" -type "float3" -0.0051388871 0 0 ;
	setAttr ".tk[644]" -type "float3" -0.064049542 0 0 ;
	setAttr ".tk[645]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[647]" -type "float3" -0.0043826797 0 0 ;
	setAttr ".tk[648]" -type "float3" -0.030399889 0 0 ;
	setAttr ".tk[649]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[650]" -type "float3" -0.030399889 0 0 ;
	setAttr ".tk[652]" -type "float3" -0.030399889 0 0 ;
	setAttr ".tk[653]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[654]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[655]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[657]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[658]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[659]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[660]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[662]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[663]" -type "float3" 0.030399889 0 0 ;
	setAttr ".tk[664]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[665]" -type "float3" 0.030399896 0 0 ;
	setAttr ".tk[667]" -type "float3" 0.030399889 0 0 ;
	setAttr ".tk[668]" -type "float3" 0.0058435723 0 0 ;
	setAttr ".tk[669]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[670]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[672]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[673]" -type "float3" 0.0051388871 0 0 ;
	setAttr ".tk[674]" -type "float3" 0.0043826764 0 0 ;
	setAttr ".tk[676]" -type "float3" 0.0036710317 0 0 ;
	setAttr ".tk[677]" -type "float3" 0.045749679 0 0 ;
	setAttr ".tk[678]" -type "float3" 0.0029217845 0 0 ;
	setAttr ".tk[680]" -type "float3" 0.030399896 0 0 ;
	setAttr ".tk[681]" -type "float3" 0.030399896 0 0 ;
	setAttr ".tk[682]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[684]" -type "float3" -0.0051388871 0 0 ;
	setAttr ".tk[685]" -type "float3" -0.0043826797 0 0 ;
	setAttr ".tk[687]" -type "float3" -0.0036710305 0 0 ;
	setAttr ".tk[688]" -type "float3" -0.045749679 0 0 ;
	setAttr ".tk[689]" -type "float3" -0.0029217845 0 0 ;
	setAttr ".tk[691]" -type "float3" 0.012115503 0 0 ;
	setAttr ".tk[692]" -type "float3" 0.015199948 0 0 ;
	setAttr ".tk[693]" -type "float3" 0.0274498 0 0 ;
	setAttr ".tk[695]" -type "float3" -0.012115503 0 0 ;
	setAttr ".tk[696]" -type "float3" -0.015199944 0 0 ;
	setAttr ".tk[697]" -type "float3" -0.0274498 0 0 ;
	setAttr ".tk[699]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[700]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[702]" -type "float3" -0.0058435723 0 0 ;
	setAttr ".tk[703]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[704]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[706]" -type "float3" -0.030399891 0 0 ;
	setAttr ".tk[707]" -type "float3" -0.030399889 0 0 ;
	setAttr ".tk[708]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[710]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[711]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[713]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[714]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[715]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[717]" -type "float3" 0.020067234 0 0 ;
	setAttr ".tk[718]" -type "float3" 0.015199948 0 0 ;
	setAttr ".tk[720]" -type "float3" 0.0040547778 0 0 ;
	setAttr ".tk[721]" -type "float3" 0.0075999713 0 0 ;
	setAttr ".tk[723]" -type "float3" 0.012115503 0 0 ;
	setAttr ".tk[724]" -type "float3" 0.0274498 0 0 ;
	setAttr ".tk[726]" -type "float3" 0.002202786 0 0 ;
	setAttr ".tk[728]" -type "float3" 0.030399889 0 0 ;
	setAttr ".tk[729]" -type "float3" 0.030399889 0 0 ;
	setAttr ".tk[731]" -type "float3" 0.030399891 0 0 ;
	setAttr ".tk[732]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[734]" -type "float3" 0.0058435723 0 0 ;
	setAttr ".tk[735]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[737]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[738]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[740]" -type "float3" 0.0058435672 0 0 ;
	setAttr ".tk[742]" -type "float3" -0.020067232 0 0 ;
	setAttr ".tk[743]" -type "float3" -0.015199944 0 0 ;
	setAttr ".tk[745]" -type "float3" -0.0040547792 0 0 ;
	setAttr ".tk[746]" -type "float3" -0.0075999722 0 0 ;
	setAttr ".tk[748]" -type "float3" -0.012115503 0 0 ;
	setAttr ".tk[749]" -type "float3" -0.0274498 0 0 ;
	setAttr ".tk[751]" -type "float3" -0.002202786 0 0 ;
	setAttr ".tk[753]" -type "float3" 0.027910499 0 0 ;
	setAttr ".tk[754]" -type "float3" 0.022799922 0 0 ;
	setAttr ".tk[756]" -type "float3" 0.020067234 0 0 ;
	setAttr ".tk[757]" -type "float3" 0.045749679 0 0 ;
	setAttr ".tk[759]" -type "float3" 0.0036710317 0 0 ;
	setAttr ".tk[760]" -type "float3" 0.0029217845 0 0 ;
	setAttr ".tk[762]" -type "float3" 0.00073429127 0 0 ;
	setAttr ".tk[763]" -type "float3" 0.0014608923 0 0 ;
	setAttr ".tk[765]" -type "float3" 0.002202786 0 0 ;
	setAttr ".tk[767]" -type "float3" -0.027910501 0 0 ;
	setAttr ".tk[768]" -type "float3" -0.022799924 0 0 ;
	setAttr ".tk[770]" -type "float3" -0.020067232 0 0 ;
	setAttr ".tk[771]" -type "float3" -0.045749679 0 0 ;
	setAttr ".tk[773]" -type "float3" -0.0036710305 0 0 ;
	setAttr ".tk[774]" -type "float3" -0.0029217845 0 0 ;
	setAttr ".tk[776]" -type "float3" -0.00073429127 0 0 ;
	setAttr ".tk[777]" -type "float3" -0.0014608923 0 0 ;
	setAttr ".tk[779]" -type "float3" -0.002202786 0 0 ;
	setAttr ".tk[781]" -type "float3" -0.030399891 0 0 ;
	setAttr ".tk[782]" -type "float3" -0.030399889 0 0 ;
	setAttr ".tk[784]" -type "float3" -0.030399891 0 0 ;
	setAttr ".tk[785]" -type "float3" -0.030399889 0 0 ;
	setAttr ".tk[787]" -type "float3" -0.030399891 0 0 ;
	setAttr ".tk[788]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[790]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[792]" -type "float3" -0.030399889 0 0 ;
	setAttr ".tk[793]" -type "float3" -0.030399889 0 0 ;
	setAttr ".tk[795]" -type "float3" -0.030399889 0 0 ;
	setAttr ".tk[796]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[798]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[799]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[801]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[802]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[804]" -type "float3" -0.0058435672 0 0 ;
	setAttr ".tk[806]" -type "float3" 0.030399889 0 0 ;
	setAttr ".tk[807]" -type "float3" 0.030399896 0 0 ;
	setAttr ".tk[809]" -type "float3" 0.030399889 0 0 ;
	setAttr ".tk[810]" -type "float3" 0.030399889 0 0 ;
	setAttr ".tk[812]" -type "float3" 0.030399889 0 0 ;
	setAttr ".tk[813]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[815]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[818]" -type "float3" 0.046525262 0 0 ;
	setAttr ".tk[819]" -type "float3" 0.046525262 0 0 ;
	setAttr ".tk[820]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[821]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[822]" -type "float3" 0.030399891 0 0 ;
	setAttr ".tk[823]" -type "float3" 0.0090314187 0 0 ;
	setAttr ".tk[824]" -type "float3" 0.011631311 0 0 ;
	setAttr ".tk[825]" -type "float3" 0.0137249 0 0 ;
	setAttr ".tk[826]" -type "float3" 0.0059715761 0 0 ;
	setAttr ".tk[827]" -type "float3" 0.0058273748 0 0 ;
	setAttr ".tk[828]" -type "float3" -0.0090314299 0 0 ;
	setAttr ".tk[829]" -type "float3" -0.011631318 0 0 ;
	setAttr ".tk[830]" -type "float3" -0.0137249 0 0 ;
	setAttr ".tk[831]" -type "float3" -0.0059715835 0 0 ;
	setAttr ".tk[832]" -type "float3" -0.0058273752 0 0 ;
	setAttr ".tk[833]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[834]" -type "float3" -0.046525266 0 0 ;
	setAttr ".tk[835]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[836]" -type "float3" -0.046525266 0 0 ;
	setAttr ".tk[837]" -type "float3" -0.030399896 0 0 ;
	setAttr ".tk[838]" -type "float3" 0.038240831 0 0 ;
	setAttr ".tk[839]" -type "float3" 0.034893945 0 0 ;
	setAttr ".tk[840]" -type "float3" 0.05947458 0 0 ;
	setAttr ".tk[841]" -type "float3" 0.041511636 0 0 ;
	setAttr ".tk[842]" -type "float3" 0.025355214 0 0 ;
	setAttr ".tk[843]" -type "float3" 0.0058750226 0 0 ;
	setAttr ".tk[844]" -type "float3" 0.0077868593 0 0 ;
	setAttr ".tk[845]" -type "float3" 0.0137249 0 0 ;
	setAttr ".tk[846]" -type "float3" 0.0039030963 0 0 ;
	setAttr ".tk[847]" -type "float3" 0.0010975916 0 0 ;
	setAttr ".tk[848]" -type "float3" 0.031147433 0 0 ;
	setAttr ".tk[849]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[850]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[851]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[852]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[853]" -type "float3" -0.038240835 0 0 ;
	setAttr ".tk[854]" -type "float3" -0.034893952 0 0 ;
	setAttr ".tk[855]" -type "float3" -0.059474576 0 0 ;
	setAttr ".tk[856]" -type "float3" -0.04151164 0 0 ;
	setAttr ".tk[857]" -type "float3" -0.025355214 0 0 ;
	setAttr ".tk[858]" -type "float3" -0.0058750226 0 0 ;
	setAttr ".tk[859]" -type "float3" -0.0077868593 0 0 ;
	setAttr ".tk[860]" -type "float3" -0.0137249 0 0 ;
	setAttr ".tk[861]" -type "float3" -0.0039030963 0 0 ;
	setAttr ".tk[862]" -type "float3" -0.0010975916 0 0 ;
	setAttr ".tk[863]" -type "float3" 0.025339406 0 0 ;
	setAttr ".tk[864]" -type "float3" 0.023360576 0 0 ;
	setAttr ".tk[865]" -type "float3" 0.05947458 0 0 ;
	setAttr ".tk[866]" -type "float3" 0.027318746 0 0 ;
	setAttr ".tk[867]" -type "float3" 0.0047607739 0 0 ;
	setAttr ".tk[868]" -type "float3" -0.025339399 0 0 ;
	setAttr ".tk[869]" -type "float3" -0.023360576 0 0 ;
	setAttr ".tk[870]" -type "float3" -0.059474576 0 0 ;
	setAttr ".tk[871]" -type "float3" -0.027318753 0 0 ;
	setAttr ".tk[872]" -type "float3" -0.0047607739 0 0 ;
	setAttr ".tk[873]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[874]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[875]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[876]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[877]" -type "float3" -0.030399889 0 0 ;
	setAttr ".tk[878]" -type "float3" -0.031147432 0 0 ;
	setAttr ".tk[879]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[880]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[881]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[882]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[883]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[884]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[885]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[886]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[887]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[888]" -type "float3" 0.046525262 0 0 ;
	setAttr ".tk[889]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[890]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[891]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[892]" -type "float3" 0.030399889 0 0 ;
	setAttr ".tk[893]" -type "float3" 0.031147432 0 0 ;
	setAttr ".tk[894]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[895]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[896]" -type "float3" 0.031147433 0 0 ;
	setAttr ".tk[897]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[898]" -type "float3" -0.0071840403 0 0 ;
	setAttr ".tk[900]" -type "float3" -0.0076511838 0 0 ;
	setAttr ".tk[901]" -type "float3" 0.005491219 0 0 ;
	setAttr ".tk[902]" -type "float3" -0.0067127282 0 0 ;
	setAttr ".tk[903]" -type "float3" 0.021489345 0 0 ;
	setAttr ".tk[904]" -type "float3" 0.023360576 0 0 ;
	setAttr ".tk[905]" -type "float3" 0.050324641 0 0 ;
	setAttr ".tk[906]" -type "float3" 0.019514401 0 0 ;
	setAttr ".tk[907]" -type "float3" 0.0040268553 0 0 ;
	setAttr ".tk[908]" -type "float3" 0.030489266 0 0 ;
	setAttr ".tk[910]" -type "float3" 0.030489268 0 0 ;
	setAttr ".tk[911]" -type "float3" 0.030399896 0 0 ;
	setAttr ".tk[912]" -type "float3" 0.030489273 0 0 ;
	setAttr ".tk[913]" -type "float3" 0.0071840407 0 0 ;
	setAttr ".tk[915]" -type "float3" 0.0076511838 0 0 ;
	setAttr ".tk[916]" -type "float3" -0.005491219 0 0 ;
	setAttr ".tk[917]" -type "float3" 0.0067127282 0 0 ;
	setAttr ".tk[918]" -type "float3" -0.021489345 0 0 ;
	setAttr ".tk[919]" -type "float3" -0.023360576 0 0 ;
	setAttr ".tk[920]" -type "float3" -0.050324641 0 0 ;
	setAttr ".tk[921]" -type "float3" -0.019514401 0 0 ;
	setAttr ".tk[922]" -type "float3" -0.0040268516 0 0 ;
	setAttr ".tk[923]" -type "float3" 0.013730431 0 0 ;
	setAttr ".tk[925]" -type "float3" 0.015244637 0 0 ;
	setAttr ".tk[926]" -type "float3" 0.013657726 0 0 ;
	setAttr ".tk[927]" -type "float3" 0.01191219 0 0 ;
	setAttr ".tk[928]" -type "float3" -0.013730424 0 0 ;
	setAttr ".tk[930]" -type "float3" -0.015244626 0 0 ;
	setAttr ".tk[931]" -type "float3" -0.013657724 0 0 ;
	setAttr ".tk[932]" -type "float3" -0.011912186 0 0 ;
	setAttr ".tk[933]" -type "float3" 0.0076511842 0 0 ;
	setAttr ".tk[935]" -type "float3" 0.0076511838 0 0 ;
	setAttr ".tk[936]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[937]" -type "float3" 0.0076511838 0 0 ;
	setAttr ".tk[938]" -type "float3" -0.031147433 0 0 ;
	setAttr ".tk[939]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[940]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[941]" -type "float3" -0.031147433 0 0 ;
	setAttr ".tk[942]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[943]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[945]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[946]" -type "float3" -0.030399891 0 0 ;
	setAttr ".tk[947]" -type "float3" -0.03048926 0 0 ;
	setAttr ".tk[948]" -type "float3" -0.0076511842 0 0 ;
	setAttr ".tk[950]" -type "float3" -0.0076511838 0 0 ;
	setAttr ".tk[951]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[952]" -type "float3" -0.0076511838 0 0 ;
	setAttr ".tk[953]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[954]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[955]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[956]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[957]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[958]" -type "float3" 0.018113473 0 0 ;
	setAttr ".tk[960]" -type "float3" 0.015244637 0 0 ;
	setAttr ".tk[961]" -type "float3" 0.017633591 0 0 ;
	setAttr ".tk[962]" -type "float3" 0.019769842 0 0 ;
	setAttr ".tk[963]" -type "float3" 0.0021300856 0 0 ;
	setAttr ".tk[965]" -type "float3" 6.4830852e-10 0 0 ;
	setAttr ".tk[966]" -type "float3" 0.0020273887 0 0 ;
	setAttr ".tk[967]" -type "float3" 0.0039816191 0 0 ;
	setAttr ".tk[968]" -type "float3" 0.014748934 0 0 ;
	setAttr ".tk[969]" -type "float3" 0.011631311 0 0 ;
	setAttr ".tk[970]" -type "float3" 0.022874834 0 0 ;
	setAttr ".tk[971]" -type "float3" 0.017884856 0 0 ;
	setAttr ".tk[972]" -type "float3" 0.0098577384 0 0 ;
	setAttr ".tk[973]" -type "float3" -0.0033500753 0 0 ;
	setAttr ".tk[975]" -type "float3" -0.0038255919 0 0 ;
	setAttr ".tk[976]" -type "float3" 0.0025622859 0 0 ;
	setAttr ".tk[977]" -type "float3" -0.0028771679 0 0 ;
	setAttr ".tk[978]" -type "float3" 0.030489262 0 0 ;
	setAttr ".tk[980]" -type "float3" 0.030489268 0 0 ;
	setAttr ".tk[981]" -type "float3" 0.030399891 0 0 ;
	setAttr ".tk[982]" -type "float3" 0.03048926 0 0 ;
	setAttr ".tk[983]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[984]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[985]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[986]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[987]" -type "float3" 0.030399889 0 0 ;
	setAttr ".tk[988]" -type "float3" -0.0076511838 0 0 ;
	setAttr ".tk[990]" -type "float3" -0.0076511838 0 0 ;
	setAttr ".tk[991]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[992]" -type "float3" -0.0076511838 0 0 ;
	setAttr ".tk[993]" -type "float3" -0.0076511856 0 0 ;
	setAttr ".tk[995]" -type "float3" -0.0076511838 0 0 ;
	setAttr ".tk[996]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[997]" -type "float3" -0.0076511842 0 0 ;
	setAttr ".tk[998]" -type "float3" 0.031147432 0 0 ;
	setAttr ".tk[999]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1000]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[1001]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1002]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[1003]" -type "float3" -0.01811346 0 0 ;
	setAttr ".tk[1005]" -type "float3" -0.015244626 0 0 ;
	setAttr ".tk[1006]" -type "float3" -0.017633589 0 0 ;
	setAttr ".tk[1007]" -type "float3" -0.019769834 0 0 ;
	setAttr ".tk[1008]" -type "float3" -0.002130084 0 0 ;
	setAttr ".tk[1010]" -type "float3" 6.4830852e-10 0 0 ;
	setAttr ".tk[1011]" -type "float3" -0.0020273898 0 0 ;
	setAttr ".tk[1012]" -type "float3" -0.0039816173 0 0 ;
	setAttr ".tk[1013]" -type "float3" -0.01474894 0 0 ;
	setAttr ".tk[1014]" -type "float3" -0.011631318 0 0 ;
	setAttr ".tk[1015]" -type "float3" -0.022874834 0 0 ;
	setAttr ".tk[1016]" -type "float3" -0.017884862 0 0 ;
	setAttr ".tk[1017]" -type "float3" -0.0098577384 0 0 ;
	setAttr ".tk[1018]" -type "float3" 0.0033500744 0 0 ;
	setAttr ".tk[1020]" -type "float3" 0.0038255919 0 0 ;
	setAttr ".tk[1021]" -type "float3" -0.0025622859 0 0 ;
	setAttr ".tk[1022]" -type "float3" 0.0028771679 0 0 ;
	setAttr ".tk[1023]" -type "float3" 0.029192304 0 0 ;
	setAttr ".tk[1025]" -type "float3" 0.030489268 0 0 ;
	setAttr ".tk[1026]" -type "float3" 0.029155198 0 0 ;
	setAttr ".tk[1027]" -type "float3" 0.027554924 0 0 ;
	setAttr ".tk[1028]" -type "float3" 0.032873455 0 0 ;
	setAttr ".tk[1029]" -type "float3" 0.034893945 0 0 ;
	setAttr ".tk[1030]" -type "float3" 0.050324641 0 0 ;
	setAttr ".tk[1031]" -type "float3" 0.02973143 0 0 ;
	setAttr ".tk[1032]" -type "float3" 0.021433577 0 0 ;
	setAttr ".tk[1033]" -type "float3" -0.0043231342 0 0 ;
	setAttr ".tk[1035]" -type "float3" -0.0038255919 0 0 ;
	setAttr ".tk[1036]" -type "float3" 0.0032964051 0 0 ;
	setAttr ".tk[1037]" -type "float3" -0.0047950847 0 0 ;
	setAttr ".tk[1038]" -type "float3" -0.00048592399 0 0 ;
	setAttr ".tk[1041]" -type "float3" 0.00036714564 0 0 ;
	setAttr ".tk[1042]" -type "float3" -0.00095907622 0 0 ;
	setAttr ".tk[1043]" -type "float3" 0.0097355125 0 0 ;
	setAttr ".tk[1044]" -type "float3" 0.0077868593 0 0 ;
	setAttr ".tk[1045]" -type "float3" 0.022874834 0 0 ;
	setAttr ".tk[1046]" -type "float3" 0.011709064 0 0 ;
	setAttr ".tk[1047]" -type "float3" 0.0018318399 0 0 ;
	setAttr ".tk[1048]" -type "float3" -0.029192295 0 0 ;
	setAttr ".tk[1050]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1051]" -type "float3" -0.029155195 0 0 ;
	setAttr ".tk[1052]" -type "float3" -0.02755492 0 0 ;
	setAttr ".tk[1053]" -type "float3" -0.032873459 0 0 ;
	setAttr ".tk[1054]" -type "float3" -0.034893952 0 0 ;
	setAttr ".tk[1055]" -type "float3" -0.050324641 0 0 ;
	setAttr ".tk[1056]" -type "float3" -0.029731438 0 0 ;
	setAttr ".tk[1057]" -type "float3" -0.021433577 0 0 ;
	setAttr ".tk[1058]" -type "float3" 0.0043231342 0 0 ;
	setAttr ".tk[1060]" -type "float3" 0.0038255919 0 0 ;
	setAttr ".tk[1061]" -type "float3" -0.0032964051 0 0 ;
	setAttr ".tk[1062]" -type "float3" 0.0047950866 0 0 ;
	setAttr ".tk[1063]" -type "float3" 0.00048592413 0 0 ;
	setAttr ".tk[1066]" -type "float3" -0.00036714564 0 0 ;
	setAttr ".tk[1067]" -type "float3" 0.00095907622 0 0 ;
	setAttr ".tk[1068]" -type "float3" -0.0097355125 0 0 ;
	setAttr ".tk[1069]" -type "float3" -0.0077868593 0 0 ;
	setAttr ".tk[1070]" -type "float3" -0.022874834 0 0 ;
	setAttr ".tk[1071]" -type "float3" -0.011709064 0 0 ;
	setAttr ".tk[1072]" -type "float3" -0.0018318399 0 0 ;
	setAttr ".tk[1073]" -type "float3" -0.030489251 0 0 ;
	setAttr ".tk[1075]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1076]" -type "float3" -0.030399891 0 0 ;
	setAttr ".tk[1077]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1078]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1080]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1081]" -type "float3" -0.030399891 0 0 ;
	setAttr ".tk[1082]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1083]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1084]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1085]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[1086]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1087]" -type "float3" -0.030399891 0 0 ;
	setAttr ".tk[1088]" -type "float3" 0.0076511856 0 0 ;
	setAttr ".tk[1090]" -type "float3" 0.0076511838 0 0 ;
	setAttr ".tk[1091]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[1092]" -type "float3" 0.0076511842 0 0 ;
	setAttr ".tk[1093]" -type "float3" -0.030489251 0 0 ;
	setAttr ".tk[1095]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1096]" -type "float3" -0.030399889 0 0 ;
	setAttr ".tk[1097]" -type "float3" -0.030489251 0 0 ;
	setAttr ".tk[1098]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1099]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1100]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[1101]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1102]" -type "float3" -0.030399889 0 0 ;
	setAttr ".tk[1103]" -type "float3" 0.0076511842 0 0 ;
	setAttr ".tk[1105]" -type "float3" 0.0076511838 0 0 ;
	setAttr ".tk[1106]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[1107]" -type "float3" 0.0076511838 0 0 ;
	setAttr ".tk[1108]" -type "float3" 0.0076511842 0 0 ;
	setAttr ".tk[1110]" -type "float3" 0.0076511838 0 0 ;
	setAttr ".tk[1111]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[1112]" -type "float3" 0.0076511842 0 0 ;
	setAttr ".tk[1113]" -type "float3" -0.031147432 0 0 ;
	setAttr ".tk[1114]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1115]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[1116]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1117]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[1118]" -type "float3" 0.030489262 0 0 ;
	setAttr ".tk[1120]" -type "float3" 0.030489268 0 0 ;
	setAttr ".tk[1121]" -type "float3" 0.030399891 0 0 ;
	setAttr ".tk[1122]" -type "float3" 0.03048926 0 0 ;
	setAttr ".tk[1123]" -type "float3" 0.030489262 0 0 ;
	setAttr ".tk[1125]" -type "float3" 0.030489268 0 0 ;
	setAttr ".tk[1126]" -type "float3" 0.030399891 0 0 ;
	setAttr ".tk[1127]" -type "float3" 0.03048926 0 0 ;
	setAttr ".tk[1128]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[1129]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[1130]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[1131]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[1132]" -type "float3" 0.030399889 0 0 ;
	setAttr ".tk[1133]" -type "float3" -0.0076511842 0 0 ;
	setAttr ".tk[1135]" -type "float3" -0.0076511838 0 0 ;
	setAttr ".tk[1136]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[1137]" -type "float3" -0.0076511838 0 0 ;
	setAttr ".tk[1143]" -type "float3" 0.046525262 0 0 ;
	setAttr ".tk[1144]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[1145]" -type "float3" 0.046525262 0 0 ;
	setAttr ".tk[1146]" -type "float3" 0.030399891 0 0 ;
	setAttr ".tk[1147]" -type "float3" 0.030489266 0 0 ;
	setAttr ".tk[1149]" -type "float3" 0.030489268 0 0 ;
	setAttr ".tk[1150]" -type "float3" 0.030489266 0 0 ;
	setAttr ".tk[1152]" -type "float3" 0.030489268 0 0 ;
	setAttr ".tk[1153]" -type "float3" 0.0028933778 0 0 ;
	setAttr ".tk[1154]" -type "float3" 0.0045749671 0 0 ;
	setAttr ".tk[1155]" -type "float3" -3.5976111e-09 0 0 ;
	setAttr ".tk[1156]" -type "float3" 0.0020273887 0 0 ;
	setAttr ".tk[1157]" -type "float3" 0.0021300856 0 0 ;
	setAttr ".tk[1159]" -type "float3" 0.0039816191 0 0 ;
	setAttr ".tk[1160]" -type "float3" 0.0058535496 0 0 ;
	setAttr ".tk[1162]" -type "float3" 0.0076223146 0 0 ;
	setAttr ".tk[1163]" -type "float3" -0.0028933843 0 0 ;
	setAttr ".tk[1164]" -type "float3" -0.0045749671 0 0 ;
	setAttr ".tk[1165]" -type "float3" -3.5976111e-09 0 0 ;
	setAttr ".tk[1166]" -type "float3" -0.0020273898 0 0 ;
	setAttr ".tk[1167]" -type "float3" -0.002130084 0 0 ;
	setAttr ".tk[1169]" -type "float3" -0.0039816173 0 0 ;
	setAttr ".tk[1170]" -type "float3" -0.0058535463 0 0 ;
	setAttr ".tk[1172]" -type "float3" -0.0076223114 0 0 ;
	setAttr ".tk[1173]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1174]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[1175]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1176]" -type "float3" -0.030399891 0 0 ;
	setAttr ".tk[1177]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1179]" -type "float3" -0.03048926 0 0 ;
	setAttr ".tk[1180]" -type "float3" -0.030489266 0 0 ;
	setAttr ".tk[1182]" -type "float3" -0.030489272 0 0 ;
	setAttr ".tk[1183]" -type "float3" 0.044713639 0 0 ;
	setAttr ".tk[1184]" -type "float3" 0.068624511 0 0 ;
	setAttr ".tk[1185]" -type "float3" 0.046525262 0 0 ;
	setAttr ".tk[1186]" -type "float3" 0.029155198 0 0 ;
	setAttr ".tk[1187]" -type "float3" 0.029192304 0 0 ;
	setAttr ".tk[1189]" -type "float3" 0.027554927 0 0 ;
	setAttr ".tk[1190]" -type "float3" 0.025993165 0 0 ;
	setAttr ".tk[1192]" -type "float3" 0.022866953 0 0 ;
	setAttr ".tk[1193]" -type "float3" 0.0019309397 0 0 ;
	setAttr ".tk[1194]" -type "float3" 0.0045749671 0 0 ;
	setAttr ".tk[1196]" -type "float3" 0.00036714564 0 0 ;
	setAttr ".tk[1197]" -type "float3" -0.00048592413 0 0 ;
	setAttr ".tk[1199]" -type "float3" -0.00095907622 0 0 ;
	setAttr ".tk[1200]" -type "float3" -0.0014322924 0 0 ;
	setAttr ".tk[1202]" -type "float3" -0.0019127959 0 0 ;
	setAttr ".tk[1203]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1204]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[1205]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1206]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[1207]" -type "float3" -0.0076511842 0 0 ;
	setAttr ".tk[1209]" -type "float3" -0.0076511842 0 0 ;
	setAttr ".tk[1210]" -type "float3" -0.0076511842 0 0 ;
	setAttr ".tk[1212]" -type "float3" -0.0076511838 0 0 ;
	setAttr ".tk[1213]" -type "float3" -0.044713635 0 0 ;
	setAttr ".tk[1214]" -type "float3" -0.068624511 0 0 ;
	setAttr ".tk[1215]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1216]" -type "float3" -0.029155195 0 0 ;
	setAttr ".tk[1217]" -type "float3" -0.029192295 0 0 ;
	setAttr ".tk[1219]" -type "float3" -0.02755492 0 0 ;
	setAttr ".tk[1220]" -type "float3" -0.025993163 0 0 ;
	setAttr ".tk[1222]" -type "float3" -0.022866953 0 0 ;
	setAttr ".tk[1223]" -type "float3" -0.0019309397 0 0 ;
	setAttr ".tk[1224]" -type "float3" -0.0045749671 0 0 ;
	setAttr ".tk[1226]" -type "float3" -0.00036714564 0 0 ;
	setAttr ".tk[1227]" -type "float3" 0.00048592399 0 0 ;
	setAttr ".tk[1229]" -type "float3" 0.00095907622 0 0 ;
	setAttr ".tk[1230]" -type "float3" 0.0014322927 0 0 ;
	setAttr ".tk[1232]" -type "float3" 0.0019127959 0 0 ;
	setAttr ".tk[1233]" -type "float3" 0.029296678 0 0 ;
	setAttr ".tk[1234]" -type "float3" 0.068624511 0 0 ;
	setAttr ".tk[1235]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1236]" -type "float3" 0.005491219 0 0 ;
	setAttr ".tk[1237]" -type "float3" -0.0071840407 0 0 ;
	setAttr ".tk[1239]" -type "float3" -0.0067127282 0 0 ;
	setAttr ".tk[1240]" -type "float3" -0.0062418226 0 0 ;
	setAttr ".tk[1242]" -type "float3" -0.0057383878 0 0 ;
	setAttr ".tk[1243]" -type "float3" -0.029296672 0 0 ;
	setAttr ".tk[1244]" -type "float3" -0.068624511 0 0 ;
	setAttr ".tk[1245]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1246]" -type "float3" -0.005491219 0 0 ;
	setAttr ".tk[1247]" -type "float3" 0.0071840403 0 0 ;
	setAttr ".tk[1249]" -type "float3" 0.0067127282 0 0 ;
	setAttr ".tk[1250]" -type "float3" 0.0062418226 0 0 ;
	setAttr ".tk[1252]" -type "float3" 0.0057383878 0 0 ;
	setAttr ".tk[1253]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1254]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[1255]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1256]" -type "float3" -0.030399889 0 0 ;
	setAttr ".tk[1257]" -type "float3" -0.030489251 0 0 ;
	setAttr ".tk[1259]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1260]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1262]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1263]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1264]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[1265]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1266]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[1267]" -type "float3" 0.0076511842 0 0 ;
	setAttr ".tk[1269]" -type "float3" 0.0076511842 0 0 ;
	setAttr ".tk[1270]" -type "float3" 0.0076511856 0 0 ;
	setAttr ".tk[1272]" -type "float3" 0.0076511842 0 0 ;
	setAttr ".tk[1273]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1274]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[1275]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1276]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[1277]" -type "float3" 0.0076511842 0 0 ;
	setAttr ".tk[1279]" -type "float3" 0.0076511838 0 0 ;
	setAttr ".tk[1280]" -type "float3" 0.0076511842 0 0 ;
	setAttr ".tk[1282]" -type "float3" 0.0076511838 0 0 ;
	setAttr ".tk[1283]" -type "float3" 0.046525262 0 0 ;
	setAttr ".tk[1284]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[1285]" -type "float3" 0.046525262 0 0 ;
	setAttr ".tk[1286]" -type "float3" 0.030399891 0 0 ;
	setAttr ".tk[1287]" -type "float3" 0.030489266 0 0 ;
	setAttr ".tk[1289]" -type "float3" 0.03048926 0 0 ;
	setAttr ".tk[1290]" -type "float3" 0.030489255 0 0 ;
	setAttr ".tk[1292]" -type "float3" 0.030489251 0 0 ;
	setAttr ".tk[1293]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1294]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[1295]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1296]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[1297]" -type "float3" -0.0076511838 0 0 ;
	setAttr ".tk[1299]" -type "float3" -0.0076511838 0 0 ;
	setAttr ".tk[1300]" -type "float3" -0.0076511842 0 0 ;
	setAttr ".tk[1302]" -type "float3" -0.0076511838 0 0 ;
	setAttr ".tk[1303]" -type "float3" 0.029296678 0 0 ;
	setAttr ".tk[1304]" -type "float3" 0.027318746 0 0 ;
	setAttr ".tk[1305]" -type "float3" 0.025339406 0 0 ;
	setAttr ".tk[1306]" -type "float3" 0.0047607739 0 0 ;
	setAttr ".tk[1307]" -type "float3" -0.006241824 0 0 ;
	setAttr ".tk[1308]" -type "float3" -0.0057383878 0 0 ;
	setAttr ".tk[1310]" -type "float3" 0.017538391 0 0 ;
	setAttr ".tk[1311]" -type "float3" 0.041174702 0 0 ;
	setAttr ".tk[1312]" -type "float3" 0.015573719 0 0 ;
	setAttr ".tk[1313]" -type "float3" 0.0032964051 0 0 ;
	setAttr ".tk[1314]" -type "float3" -0.0043231342 0 0 ;
	setAttr ".tk[1316]" -type "float3" -0.0047950847 0 0 ;
	setAttr ".tk[1317]" -type "float3" -0.0052673365 0 0 ;
	setAttr ".tk[1319]" -type "float3" 0.046525266 0 0 ;
	setAttr ".tk[1320]" -type "float3" 0.046525262 0 0 ;
	setAttr ".tk[1321]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[1322]" -type "float3" 0.046525262 0 0 ;
	setAttr ".tk[1323]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[1324]" -type "float3" 0.030399896 0 0 ;
	setAttr ".tk[1325]" -type "float3" 0.030489266 0 0 ;
	setAttr ".tk[1327]" -type "float3" -0.029296672 0 0 ;
	setAttr ".tk[1328]" -type "float3" -0.027318753 0 0 ;
	setAttr ".tk[1329]" -type "float3" -0.025339399 0 0 ;
	setAttr ".tk[1330]" -type "float3" -0.0047607739 0 0 ;
	setAttr ".tk[1331]" -type "float3" 0.006241824 0 0 ;
	setAttr ".tk[1332]" -type "float3" 0.0057383878 0 0 ;
	setAttr ".tk[1334]" -type "float3" -0.017538391 0 0 ;
	setAttr ".tk[1335]" -type "float3" -0.041174702 0 0 ;
	setAttr ".tk[1336]" -type "float3" -0.015573719 0 0 ;
	setAttr ".tk[1337]" -type "float3" -0.0032964051 0 0 ;
	setAttr ".tk[1338]" -type "float3" 0.0043231342 0 0 ;
	setAttr ".tk[1340]" -type "float3" 0.0047950866 0 0 ;
	setAttr ".tk[1341]" -type "float3" 0.0052673393 0 0 ;
	setAttr ".tk[1343]" -type "float3" 0.02097217 0 0 ;
	setAttr ".tk[1344]" -type "float3" 0.023262631 0 0 ;
	setAttr ".tk[1345]" -type "float3" 0.032024771 0 0 ;
	setAttr ".tk[1346]" -type "float3" 0.017884856 0 0 ;
	setAttr ".tk[1347]" -type "float3" 0.014748932 0 0 ;
	setAttr ".tk[1348]" -type "float3" 0.0098577384 0 0 ;
	setAttr ".tk[1349]" -type "float3" 0.010147773 0 0 ;
	setAttr ".tk[1351]" -type "float3" -0.020972179 0 0 ;
	setAttr ".tk[1352]" -type "float3" -0.023262631 0 0 ;
	setAttr ".tk[1353]" -type "float3" -0.032024771 0 0 ;
	setAttr ".tk[1354]" -type "float3" -0.017884862 0 0 ;
	setAttr ".tk[1355]" -type "float3" -0.01474894 0 0 ;
	setAttr ".tk[1356]" -type "float3" -0.0098577384 0 0 ;
	setAttr ".tk[1357]" -type "float3" -0.010147769 0 0 ;
	setAttr ".tk[1359]" -type "float3" -0.031147432 0 0 ;
	setAttr ".tk[1360]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1361]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1362]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[1363]" -type "float3" 0.0076511842 0 0 ;
	setAttr ".tk[1364]" -type "float3" 0.0076511838 0 0 ;
	setAttr ".tk[1366]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1367]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[1368]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1369]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[1370]" -type "float3" 0.0076511838 0 0 ;
	setAttr ".tk[1372]" -type "float3" 0.0076511838 0 0 ;
	setAttr ".tk[1373]" -type "float3" 0.0076511842 0 0 ;
	setAttr ".tk[1375]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1376]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1377]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[1378]" -type "float3" -0.046525266 0 0 ;
	setAttr ".tk[1379]" -type "float3" -0.046525266 0 0 ;
	setAttr ".tk[1380]" -type "float3" -0.030399896 0 0 ;
	setAttr ".tk[1381]" -type "float3" -0.030489266 0 0 ;
	setAttr ".tk[1383]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1384]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1385]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1386]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[1387]" -type "float3" -0.0076511842 0 0 ;
	setAttr ".tk[1388]" -type "float3" -0.0076511838 0 0 ;
	setAttr ".tk[1390]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1391]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[1392]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1393]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[1394]" -type "float3" -0.0076511842 0 0 ;
	setAttr ".tk[1396]" -type "float3" -0.0076511838 0 0 ;
	setAttr ".tk[1397]" -type "float3" -0.0076511842 0 0 ;
	setAttr ".tk[1399]" -type "float3" 0.026524488 0 0 ;
	setAttr ".tk[1400]" -type "float3" 0.023262631 0 0 ;
	setAttr ".tk[1401]" -type "float3" 0.02973143 0 0 ;
	setAttr ".tk[1402]" -type "float3" 0.032873455 0 0 ;
	setAttr ".tk[1403]" -type "float3" 0.021433579 0 0 ;
	setAttr ".tk[1404]" -type "float3" 0.021497793 0 0 ;
	setAttr ".tk[1406]" -type "float3" 0.0028933778 0 0 ;
	setAttr ".tk[1407]" -type "float3" 0.0059715761 0 0 ;
	setAttr ".tk[1408]" -type "float3" 0.0090314196 0 0 ;
	setAttr ".tk[1409]" -type "float3" 0.0058273748 0 0 ;
	setAttr ".tk[1410]" -type "float3" 0.0058535496 0 0 ;
	setAttr ".tk[1411]" -type "float3" 0.0076223146 0 0 ;
	setAttr ".tk[1413]" -type "float3" 0.02097217 0 0 ;
	setAttr ".tk[1414]" -type "float3" 0.032024771 0 0 ;
	setAttr ".tk[1415]" -type "float3" 0.013657726 0 0 ;
	setAttr ".tk[1416]" -type "float3" 0.013730432 0 0 ;
	setAttr ".tk[1418]" -type "float3" 0.01191219 0 0 ;
	setAttr ".tk[1419]" -type "float3" 0.010147773 0 0 ;
	setAttr ".tk[1421]" -type "float3" 0.013681952 0 0 ;
	setAttr ".tk[1422]" -type "float3" 0.011709064 0 0 ;
	setAttr ".tk[1423]" -type "float3" 0.009735506 0 0 ;
	setAttr ".tk[1424]" -type "float3" 0.0018318399 0 0 ;
	setAttr ".tk[1425]" -type "float3" -0.0024044493 0 0 ;
	setAttr ".tk[1427]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[1428]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[1429]" -type "float3" 0.046525262 0 0 ;
	setAttr ".tk[1430]" -type "float3" 0.030399889 0 0 ;
	setAttr ".tk[1431]" -type "float3" 0.030489255 0 0 ;
	setAttr ".tk[1432]" -type "float3" 0.030489251 0 0 ;
	setAttr ".tk[1433]" -type "float3" 0.046525262 0 0 ;
	setAttr ".tk[1434]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[1435]" -type "float3" 0.030399891 0 0 ;
	setAttr ".tk[1436]" -type "float3" 0.030489262 0 0 ;
	setAttr ".tk[1438]" -type "float3" 0.030489262 0 0 ;
	setAttr ".tk[1439]" -type "float3" 0.030489257 0 0 ;
	setAttr ".tk[1440]" -type "float3" 0.031147433 0 0 ;
	setAttr ".tk[1441]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1442]" -type "float3" 0.031147433 0 0 ;
	setAttr ".tk[1443]" -type "float3" 0.031147433 0 0 ;
	setAttr ".tk[1444]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[1445]" -type "float3" -0.0076511842 0 0 ;
	setAttr ".tk[1447]" -type "float3" 0.031147432 0 0 ;
	setAttr ".tk[1448]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1449]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1450]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[1451]" -type "float3" -0.0076511856 0 0 ;
	setAttr ".tk[1452]" -type "float3" -0.0076511842 0 0 ;
	setAttr ".tk[1454]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1455]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[1456]" -type "float3" -0.0076511842 0 0 ;
	setAttr ".tk[1458]" -type "float3" -0.0076511856 0 0 ;
	setAttr ".tk[1459]" -type "float3" -0.0076511842 0 0 ;
	setAttr ".tk[1461]" -type "float3" -0.026524499 0 0 ;
	setAttr ".tk[1462]" -type "float3" -0.023262631 0 0 ;
	setAttr ".tk[1463]" -type "float3" -0.029731438 0 0 ;
	setAttr ".tk[1464]" -type "float3" -0.032873459 0 0 ;
	setAttr ".tk[1465]" -type "float3" -0.021433577 0 0 ;
	setAttr ".tk[1466]" -type "float3" -0.02149779 0 0 ;
	setAttr ".tk[1468]" -type "float3" -0.0028933841 0 0 ;
	setAttr ".tk[1469]" -type "float3" -0.0059715835 0 0 ;
	setAttr ".tk[1470]" -type "float3" -0.0090314299 0 0 ;
	setAttr ".tk[1471]" -type "float3" -0.0058273752 0 0 ;
	setAttr ".tk[1472]" -type "float3" -0.0058535463 0 0 ;
	setAttr ".tk[1473]" -type "float3" -0.0076223114 0 0 ;
	setAttr ".tk[1475]" -type "float3" -0.020972177 0 0 ;
	setAttr ".tk[1476]" -type "float3" -0.032024771 0 0 ;
	setAttr ".tk[1477]" -type "float3" -0.013657724 0 0 ;
	setAttr ".tk[1478]" -type "float3" -0.013730424 0 0 ;
	setAttr ".tk[1480]" -type "float3" -0.011912186 0 0 ;
	setAttr ".tk[1481]" -type "float3" -0.010147769 0 0 ;
	setAttr ".tk[1483]" -type "float3" -0.013681952 0 0 ;
	setAttr ".tk[1484]" -type "float3" -0.011709064 0 0 ;
	setAttr ".tk[1485]" -type "float3" -0.009735506 0 0 ;
	setAttr ".tk[1486]" -type "float3" -0.0018318399 0 0 ;
	setAttr ".tk[1487]" -type "float3" 0.0024044493 0 0 ;
	setAttr ".tk[1489]" -type "float3" 0.044713635 0 0 ;
	setAttr ".tk[1490]" -type "float3" 0.041511636 0 0 ;
	setAttr ".tk[1491]" -type "float3" 0.038240831 0 0 ;
	setAttr ".tk[1492]" -type "float3" 0.025355209 0 0 ;
	setAttr ".tk[1493]" -type "float3" 0.025993163 0 0 ;
	setAttr ".tk[1494]" -type "float3" 0.022866953 0 0 ;
	setAttr ".tk[1496]" -type "float3" 0.026524488 0 0 ;
	setAttr ".tk[1497]" -type "float3" 0.041174702 0 0 ;
	setAttr ".tk[1498]" -type "float3" 0.017633591 0 0 ;
	setAttr ".tk[1499]" -type "float3" 0.018113472 0 0 ;
	setAttr ".tk[1501]" -type "float3" 0.019769842 0 0 ;
	setAttr ".tk[1502]" -type "float3" 0.021497792 0 0 ;
	setAttr ".tk[1504]" -type "float3" 0.017538391 0 0 ;
	setAttr ".tk[1505]" -type "float3" 0.015573719 0 0 ;
	setAttr ".tk[1506]" -type "float3" 0.019514401 0 0 ;
	setAttr ".tk[1507]" -type "float3" 0.021489345 0 0 ;
	setAttr ".tk[1508]" -type "float3" 0.0040268553 0 0 ;
	setAttr ".tk[1509]" -type "float3" -0.0052673402 0 0 ;
	setAttr ".tk[1511]" -type "float3" 0.0019309397 0 0 ;
	setAttr ".tk[1512]" -type "float3" 0.0039030963 0 0 ;
	setAttr ".tk[1513]" -type "float3" 0.0058750226 0 0 ;
	setAttr ".tk[1514]" -type "float3" 0.0010975916 0 0 ;
	setAttr ".tk[1515]" -type "float3" -0.001432292 0 0 ;
	setAttr ".tk[1516]" -type "float3" -0.0019127959 0 0 ;
	setAttr ".tk[1518]" -type "float3" 0.013681952 0 0 ;
	setAttr ".tk[1519]" -type "float3" 0.0025622859 0 0 ;
	setAttr ".tk[1520]" -type "float3" -0.0033500744 0 0 ;
	setAttr ".tk[1522]" -type "float3" -0.0028771679 0 0 ;
	setAttr ".tk[1523]" -type "float3" -0.0024044502 0 0 ;
	setAttr ".tk[1525]" -type "float3" -0.044713639 0 0 ;
	setAttr ".tk[1526]" -type "float3" -0.04151164 0 0 ;
	setAttr ".tk[1527]" -type "float3" -0.038240831 0 0 ;
	setAttr ".tk[1528]" -type "float3" -0.025355214 0 0 ;
	setAttr ".tk[1529]" -type "float3" -0.025993161 0 0 ;
	setAttr ".tk[1530]" -type "float3" -0.022866953 0 0 ;
	setAttr ".tk[1532]" -type "float3" -0.026524499 0 0 ;
	setAttr ".tk[1533]" -type "float3" -0.041174702 0 0 ;
	setAttr ".tk[1534]" -type "float3" -0.017633589 0 0 ;
	setAttr ".tk[1535]" -type "float3" -0.01811346 0 0 ;
	setAttr ".tk[1537]" -type "float3" -0.019769834 0 0 ;
	setAttr ".tk[1538]" -type "float3" -0.02149779 0 0 ;
	setAttr ".tk[1540]" -type "float3" -0.017538384 0 0 ;
	setAttr ".tk[1541]" -type "float3" -0.015573719 0 0 ;
	setAttr ".tk[1542]" -type "float3" -0.019514401 0 0 ;
	setAttr ".tk[1543]" -type "float3" -0.021489343 0 0 ;
	setAttr ".tk[1544]" -type "float3" -0.0040268516 0 0 ;
	setAttr ".tk[1545]" -type "float3" 0.0052673393 0 0 ;
	setAttr ".tk[1547]" -type "float3" -0.0019309397 0 0 ;
	setAttr ".tk[1548]" -type "float3" -0.0039030963 0 0 ;
	setAttr ".tk[1549]" -type "float3" -0.0058750226 0 0 ;
	setAttr ".tk[1550]" -type "float3" -0.0010975916 0 0 ;
	setAttr ".tk[1551]" -type "float3" 0.001432292 0 0 ;
	setAttr ".tk[1552]" -type "float3" 0.0019127959 0 0 ;
	setAttr ".tk[1554]" -type "float3" -0.013681952 0 0 ;
	setAttr ".tk[1555]" -type "float3" -0.0025622859 0 0 ;
	setAttr ".tk[1556]" -type "float3" 0.0033500753 0 0 ;
	setAttr ".tk[1558]" -type "float3" 0.0028771679 0 0 ;
	setAttr ".tk[1559]" -type "float3" 0.0024044502 0 0 ;
	setAttr ".tk[1561]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1562]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1563]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1564]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1565]" -type "float3" -0.030399891 0 0 ;
	setAttr ".tk[1566]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1568]" -type "float3" -0.046525266 0 0 ;
	setAttr ".tk[1569]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1570]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1571]" -type "float3" -0.030399891 0 0 ;
	setAttr ".tk[1572]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1573]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1575]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1576]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[1577]" -type "float3" -0.030399891 0 0 ;
	setAttr ".tk[1578]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1580]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1581]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1583]" -type "float3" -0.031147433 0 0 ;
	setAttr ".tk[1584]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1585]" -type "float3" -0.031147433 0 0 ;
	setAttr ".tk[1586]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[1587]" -type "float3" 0.0076511842 0 0 ;
	setAttr ".tk[1589]" -type "float3" -0.046525266 0 0 ;
	setAttr ".tk[1590]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1591]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1592]" -type "float3" -0.030399889 0 0 ;
	setAttr ".tk[1593]" -type "float3" -0.030489249 0 0 ;
	setAttr ".tk[1594]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1596]" -type "float3" -0.046525262 0 0 ;
	setAttr ".tk[1597]" -type "float3" -0.073199473 0 0 ;
	setAttr ".tk[1598]" -type "float3" -0.030399889 0 0 ;
	setAttr ".tk[1599]" -type "float3" -0.030489251 0 0 ;
	setAttr ".tk[1601]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1602]" -type "float3" -0.030489257 0 0 ;
	setAttr ".tk[1604]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1605]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1606]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1607]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1608]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[1609]" -type "float3" 0.0076511842 0 0 ;
	setAttr ".tk[1611]" -type "float3" -0.031147433 0 0 ;
	setAttr ".tk[1612]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1613]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1614]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[1615]" -type "float3" 0.0076511856 0 0 ;
	setAttr ".tk[1616]" -type "float3" 0.0076511842 0 0 ;
	setAttr ".tk[1618]" -type "float3" -0.031147437 0 0 ;
	setAttr ".tk[1619]" -type "float3" -0.0058435691 0 0 ;
	setAttr ".tk[1620]" -type "float3" 0.0076511842 0 0 ;
	setAttr ".tk[1622]" -type "float3" 0.0076511856 0 0 ;
	setAttr ".tk[1623]" -type "float3" 0.0076511842 0 0 ;
	setAttr ".tk[1625]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[1626]" -type "float3" 0.046525262 0 0 ;
	setAttr ".tk[1627]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[1628]" -type "float3" 0.046525262 0 0 ;
	setAttr ".tk[1629]" -type "float3" 0.030399889 0 0 ;
	setAttr ".tk[1630]" -type "float3" 0.030489257 0 0 ;
	setAttr ".tk[1632]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[1633]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[1634]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[1635]" -type "float3" 0.030399889 0 0 ;
	setAttr ".tk[1636]" -type "float3" 0.030489257 0 0 ;
	setAttr ".tk[1637]" -type "float3" 0.030489251 0 0 ;
	setAttr ".tk[1639]" -type "float3" 0.046525259 0 0 ;
	setAttr ".tk[1640]" -type "float3" 0.073199473 0 0 ;
	setAttr ".tk[1641]" -type "float3" 0.030399891 0 0 ;
	setAttr ".tk[1642]" -type "float3" 0.030489266 0 0 ;
	setAttr ".tk[1644]" -type "float3" 0.03048926 0 0 ;
	setAttr ".tk[1645]" -type "float3" 0.030489257 0 0 ;
	setAttr ".tk[1647]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1648]" -type "float3" 0.031147437 0 0 ;
	setAttr ".tk[1649]" -type "float3" 0.031147432 0 0 ;
	setAttr ".tk[1650]" -type "float3" 0.0058435691 0 0 ;
	setAttr ".tk[1651]" -type "float3" -0.0076511842 0 0 ;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 4 "f[288]" "f[769:799]" "f[992:994]" "f[1571:1663]";
createNode polyCloseBorder -n "polyCloseBorder3";
	setAttr ".ics" -type "componentList" 1 "e[3067]";
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[93]" -type "float3" 0.090091497 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.090091497 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.090091497 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.022522852 0 0 ;
	setAttr ".tk[123]" -type "float3" 3.8358574e-09 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.045045756 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.022522839 0 0 ;
	setAttr ".tk[127]" -type "float3" 3.8358574e-09 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.045045678 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.090091497 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.067568608 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.090091497 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.045045756 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.022522852 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.090091385 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.067568608 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.045045678 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.022522839 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.067568608 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.090091497 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.067568608 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.090091385 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.090091497 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.090091385 0 0 ;
	setAttr ".tk[596]" -type "float3" 0.090091497 0 0 ;
	setAttr ".tk[601]" -type "float3" 0.011261428 0 0 ;
	setAttr ".tk[606]" -type "float3" -0.011261418 0 0 ;
	setAttr ".tk[611]" -type "float3" -0.090091437 0 0 ;
	setAttr ".tk[616]" -type "float3" 0.078830056 0 0 ;
	setAttr ".tk[631]" -type "float3" -0.078829996 0 0 ;
	setAttr ".tk[651]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[666]" -type "float3" 0.090091437 0 0 ;
	setAttr ".tk[683]" -type "float3" 0.090091497 0 0 ;
	setAttr ".tk[694]" -type "float3" 0.033784304 0 0 ;
	setAttr ".tk[698]" -type "float3" -0.033784263 0 0 ;
	setAttr ".tk[709]" -type "float3" -0.090091437 0 0 ;
	setAttr ".tk[719]" -type "float3" 0.056307185 0 0 ;
	setAttr ".tk[722]" -type "float3" 0.011261428 0 0 ;
	setAttr ".tk[725]" -type "float3" 0.033784304 0 0 ;
	setAttr ".tk[730]" -type "float3" 0.090091437 0 0 ;
	setAttr ".tk[733]" -type "float3" 0.090091437 0 0 ;
	setAttr ".tk[744]" -type "float3" -0.056307148 0 0 ;
	setAttr ".tk[747]" -type "float3" -0.011261418 0 0 ;
	setAttr ".tk[750]" -type "float3" -0.033784263 0 0 ;
	setAttr ".tk[755]" -type "float3" 0.078830056 0 0 ;
	setAttr ".tk[758]" -type "float3" 0.056307185 0 0 ;
	setAttr ".tk[769]" -type "float3" -0.078829996 0 0 ;
	setAttr ".tk[772]" -type "float3" -0.056307148 0 0 ;
	setAttr ".tk[783]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[786]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[789]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[794]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[797]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[808]" -type "float3" 0.090091437 0 0 ;
	setAttr ".tk[811]" -type "float3" 0.090091437 0 0 ;
	setAttr ".tk[814]" -type "float3" 0.090091437 0 0 ;
	setAttr ".tk[908]" -type "float3" 0.090091497 0 0 ;
	setAttr ".tk[923]" -type "float3" 0.039415035 0 0 ;
	setAttr ".tk[928]" -type "float3" -0.039414972 0 0 ;
	setAttr ".tk[943]" -type "float3" -0.090091407 0 0 ;
	setAttr ".tk[958]" -type "float3" 0.050676469 0 0 ;
	setAttr ".tk[963]" -type "float3" 0.0056307162 0 0 ;
	setAttr ".tk[978]" -type "float3" 0.090091467 0 0 ;
	setAttr ".tk[1003]" -type "float3" -0.050676417 0 0 ;
	setAttr ".tk[1008]" -type "float3" -0.0056307078 0 0 ;
	setAttr ".tk[1023]" -type "float3" 0.08446078 0 0 ;
	setAttr ".tk[1048]" -type "float3" -0.084460698 0 0 ;
	setAttr ".tk[1073]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[1078]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[1093]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[1118]" -type "float3" 0.090091467 0 0 ;
	setAttr ".tk[1123]" -type "float3" 0.090091467 0 0 ;
	setAttr ".tk[1137]" -type "float3" 0.090091407 0 0 ;
	setAttr ".tk[1138]" -type "float3" 0.090091407 0 0 ;
	setAttr ".tk[1144]" -type "float3" 0.090091497 0 0 ;
	setAttr ".tk[1147]" -type "float3" 0.090091497 0 0 ;
	setAttr ".tk[1154]" -type "float3" 0.0056307162 0 0 ;
	setAttr ".tk[1157]" -type "float3" 0.016892139 0 0 ;
	setAttr ".tk[1164]" -type "float3" -0.0056307078 0 0 ;
	setAttr ".tk[1167]" -type "float3" -0.016892131 0 0 ;
	setAttr ".tk[1174]" -type "float3" -0.090091407 0 0 ;
	setAttr ".tk[1177]" -type "float3" -0.090091467 0 0 ;
	setAttr ".tk[1184]" -type "float3" 0.08446078 0 0 ;
	setAttr ".tk[1187]" -type "float3" 0.073199339 0 0 ;
	setAttr ".tk[1214]" -type "float3" -0.084460698 0 0 ;
	setAttr ".tk[1217]" -type "float3" -0.073199317 0 0 ;
	setAttr ".tk[1254]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[1257]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[1284]" -type "float3" 0.090091467 0 0 ;
	setAttr ".tk[1287]" -type "float3" 0.090091407 0 0 ;
	setAttr ".tk[1322]" -type "float3" 0.090091497 0 0 ;
	setAttr ".tk[1346]" -type "float3" 0.028153582 0 0 ;
	setAttr ".tk[1354]" -type "float3" -0.028153552 0 0 ;
	setAttr ".tk[1378]" -type "float3" -0.090091467 0 0 ;
	setAttr ".tk[1401]" -type "float3" 0.061937895 0 0 ;
	setAttr ".tk[1408]" -type "float3" 0.016892139 0 0 ;
	setAttr ".tk[1413]" -type "float3" 0.039415035 0 0 ;
	setAttr ".tk[1416]" -type "float3" 0.028153582 0 0 ;
	setAttr ".tk[1433]" -type "float3" 0.090091467 0 0 ;
	setAttr ".tk[1463]" -type "float3" -0.061937876 0 0 ;
	setAttr ".tk[1470]" -type "float3" -0.016892131 0 0 ;
	setAttr ".tk[1475]" -type "float3" -0.039414972 0 0 ;
	setAttr ".tk[1478]" -type "float3" -0.028153552 0 0 ;
	setAttr ".tk[1491]" -type "float3" 0.073199339 0 0 ;
	setAttr ".tk[1496]" -type "float3" 0.050676469 0 0 ;
	setAttr ".tk[1499]" -type "float3" 0.061937895 0 0 ;
	setAttr ".tk[1527]" -type "float3" -0.073199317 0 0 ;
	setAttr ".tk[1532]" -type "float3" -0.050676417 0 0 ;
	setAttr ".tk[1535]" -type "float3" -0.061937876 0 0 ;
	setAttr ".tk[1563]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[1570]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[1575]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[1578]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[1591]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[1596]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[1599]" -type "float3" -0.090091385 0 0 ;
	setAttr ".tk[1627]" -type "float3" 0.090091407 0 0 ;
	setAttr ".tk[1634]" -type "float3" 0.090091407 0 0 ;
	setAttr ".tk[1639]" -type "float3" 0.090091467 0 0 ;
	setAttr ".tk[1642]" -type "float3" 0.090091407 0 0 ;
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 32 "e[1652:1655]" "e[1660:1663]" "e[1740:1743]" "e[1748:1751]" "e[1908:1911]" "e[1932:1935]" "e[1940:1943]" "e[1948:1951]" "e[2253:2256]" "e[2259:2262]" "e[2265:2268]" "e[2272:2275]" "e[2278:2281]" "e[2284:2287]" "e[2454:2457]" "e[2459:2462]" "e[2465:2468]" "e[2472:2475]" "e[2478:2481]" "e[2483:2486]" "e[2799:2802]" "e[2804:2807]" "e[2809:2812]" "e[2848:2851]" "e[2853:2856]" "e[2858:2861]" "e[2863:2866]" "e[2868:2871]" "e[2874:2877]" "e[2879:2882]" "e[2885:2888]" "e[2890:2893]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 16 "e[1596:1599]" "e[1644:1647]" "e[1884:1887]" "e[1904:1907]" "e[2088:2091]" "e[2202:2205]" "e[2410:2413]" "e[2415:2418]" "e[2671:2674]" "e[2676:2679]" "e[2686:2689]" "e[2691:2694]" "e[2703:2706]" "e[2722:2725]" "e[2727:2730]" "e[2739:2742]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 16 "e[1732:1735]" "e[1860:1863]" "e[1868:1871]" "e[1884:1887]" "e[2074:2077]" "e[2080:2083]" "e[2184:2187]" "e[2190:2193]" "e[2388:2391]" "e[2641:2644]" "e[2649:2652]" "e[2657:2660]" "e[2662:2665]" "e[2673:2676]" "e[2681:2684]" "e[2686:2689]";
createNode polySplit -n "polySplit1";
	setAttr -s 31 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 993;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 633;
	setAttr ".sps[0].sp[1].t" 4;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.96793699264526367 0.032062947750091553 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[2].f" 634;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 4.0351153529627481e-07 0.96893316507339478 
		0.031066417694091797 ;
	setAttr ".sps[0].sp[3].f" 634;
	setAttr ".sps[0].sp[3].t" 5;
	setAttr ".sps[0].sp[3].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[4].f" 99;
	setAttr ".sps[0].sp[4].t" 4;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 0.96843665838241577 0.031563341617584229 ;
	setAttr ".sps[0].sp[5].f" 99;
	setAttr ".sps[0].sp[5].t" 5;
	setAttr ".sps[0].sp[5].bc" -type "double3" 1.1927083676255279e-07 0.96740782260894775 
		0.032592058181762695 ;
	setAttr ".sps[0].sp[6].f" 636;
	setAttr ".sps[0].sp[6].t" 2;
	setAttr ".sps[0].sp[6].bc" -type "double3" 4.1422271124247345e-07 0.968436598777771 
		0.031562983989715576 ;
	setAttr ".sps[0].sp[7].f" 696;
	setAttr ".sps[0].sp[7].t" 4;
	setAttr ".sps[0].sp[7].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[8].f" 696;
	setAttr ".sps[0].sp[8].t" 5;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.031910039484500885 0.96808993816375732 
		0 ;
	setAttr ".sps[0].sp[9].f" 696;
	setAttr ".sps[0].sp[9].t" 5;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0 0.96703797578811646 0.032962024211883545 ;
	setAttr ".sps[0].sp[10].f" 697;
	setAttr ".sps[0].sp[10].t" 2;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0 0.9680899977684021 0.0319100022315979 ;
	setAttr ".sps[0].sp[11].f" 697;
	setAttr ".sps[0].sp[11].t" 4;
	setAttr ".sps[0].sp[11].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[12].f" 46;
	setAttr ".sps[0].sp[12].t" 5;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0.032088357955217361 0.96791160106658936 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[13].f" 46;
	setAttr ".sps[0].sp[13].t" 5;
	setAttr ".sps[0].sp[13].bc" -type "double3" 9.3949068968868232e-08 0.96684783697128296 
		0.03315204381942749 ;
	setAttr ".sps[0].sp[14].f" 600;
	setAttr ".sps[0].sp[14].t" 5;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0.96791166067123413 0.032088309526443481 
		2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[15].f" 600;
	setAttr ".sps[0].sp[15].t" 4;
	setAttr ".sps[0].sp[15].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[16].f" 708;
	setAttr ".sps[0].sp[16].t" 4;
	setAttr ".sps[0].sp[16].bc" -type "double3" 0 0.96791166067123413 0.032088339328765869 ;
	setAttr ".sps[0].sp[17].f" 708;
	setAttr ".sps[0].sp[17].t" 5;
	setAttr ".sps[0].sp[17].bc" -type "double3" 0 0.96684765815734863 0.033152341842651367 ;
	setAttr ".sps[0].sp[18].f" 709;
	setAttr ".sps[0].sp[18].t" 5;
	setAttr ".sps[0].sp[18].bc" -type "double3" 0.96791160106658936 0.032088357955217361 
		4.0978193283081055e-08 ;
	setAttr ".sps[0].sp[19].f" 709;
	setAttr ".sps[0].sp[19].t" 4;
	setAttr ".sps[0].sp[19].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[20].f" 214;
	setAttr ".sps[0].sp[20].t" 3;
	setAttr ".sps[0].sp[20].bc" -type "double3" 0.031910695135593414 8.3457543098575115e-08 
		0.96808922290802002 ;
	setAttr ".sps[0].sp[21].f" 214;
	setAttr ".sps[0].sp[21].t" 2;
	setAttr ".sps[0].sp[21].bc" -type "double3" 0.03296264261007309 0 0.9670373797416687 ;
	setAttr ".sps[0].sp[22].f" 711;
	setAttr ".sps[0].sp[22].t" 4;
	setAttr ".sps[0].sp[22].bc" -type "double3" 2.6562338106828065e-08 0.031910695135593414 
		0.96808928251266479 ;
	setAttr ".sps[0].sp[23].f" 705;
	setAttr ".sps[0].sp[23].t" 5;
	setAttr ".sps[0].sp[23].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[24].f" 705;
	setAttr ".sps[0].sp[24].t" 3;
	setAttr ".sps[0].sp[24].bc" -type "double3" 0.031563650816679001 1.0523028493025777e-07 
		0.96843624114990234 ;
	setAttr ".sps[0].sp[25].f" 705;
	setAttr ".sps[0].sp[25].t" 2;
	setAttr ".sps[0].sp[25].bc" -type "double3" 0.032592393457889557 3.4518489400170438e-08 
		0.96740752458572388 ;
	setAttr ".sps[0].sp[26].f" 706;
	setAttr ".sps[0].sp[26].t" 5;
	setAttr ".sps[0].sp[26].bc" -type "double3" 0.96843630075454712 0.031563684344291687 
		1.4901161193847656e-08 ;
	setAttr ".sps[0].sp[27].f" 706;
	setAttr ".sps[0].sp[27].t" 4;
	setAttr ".sps[0].sp[27].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[28].f" 47;
	setAttr ".sps[0].sp[28].t" 1;
	setAttr ".sps[0].sp[28].bc" -type "double3" 1.5131682573610306e-07 0.031066082417964935 
		0.96893376111984253 ;
	setAttr ".sps[0].sp[29].f" 47;
	setAttr ".sps[0].sp[29].t" 1;
	setAttr ".sps[0].sp[29].bc" -type "double3" 0.032062545418739319 0 0.96793746948242188 ;
	setAttr ".sps[0].sp[30].f" 654;
	setAttr ".sps[0].sp[30].t" 1;
	setAttr ".sps[0].sp[30].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 17 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 1328;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 1330;
	setAttr ".sps[0].sp[1].t" 5;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[2].f" 1330;
	setAttr ".sps[0].sp[2].t" 3;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[3].f" 1307;
	setAttr ".sps[0].sp[3].t" 5;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[4].f" 1307;
	setAttr ".sps[0].sp[4].t" 3;
	setAttr ".sps[0].sp[4].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[5].f" 1288;
	setAttr ".sps[0].sp[5].t" 5;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[6].f" 1288;
	setAttr ".sps[0].sp[6].t" 3;
	setAttr ".sps[0].sp[6].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[7].f" 1309;
	setAttr ".sps[0].sp[7].t" 5;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[8].f" 1291;
	setAttr ".sps[0].sp[8].t" 3;
	setAttr ".sps[0].sp[8].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[9].f" 1284;
	setAttr ".sps[0].sp[9].t" 5;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[10].f" 1284;
	setAttr ".sps[0].sp[10].t" 4;
	setAttr ".sps[0].sp[10].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[11].f" 1304;
	setAttr ".sps[0].sp[11].t" 5;
	setAttr ".sps[0].sp[11].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[12].f" 1304;
	setAttr ".sps[0].sp[12].t" 4;
	setAttr ".sps[0].sp[12].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[13].f" 1289;
	setAttr ".sps[0].sp[13].t" 5;
	setAttr ".sps[0].sp[13].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[14].f" 1289;
	setAttr ".sps[0].sp[14].t" 3;
	setAttr ".sps[0].sp[14].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[15].f" 1313;
	setAttr ".sps[0].sp[15].t" 5;
	setAttr ".sps[0].sp[15].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[16].f" 946;
	setAttr ".sps[0].sp[16].t" 1;
	setAttr ".sps[0].sp[16].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyCloseBorder1.out" "pCubeShape1.i";
connectAttr "polySplit2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polyTweak2.out" "polySubdFace3.ip";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polySubdFace3.out" "polySubdFace4.ip";
connectAttr "polySubdFace2.out" "polySubdFace5.ip";
connectAttr "polySubdFace4.out" "polySubdFace6.ip";
connectAttr "polySubdFace6.out" "polySubdFace7.ip";
connectAttr "polySubdFace7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak4.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent9.og" "polyTweak4.ip";
connectAttr "polySubdFace5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak7.out" "polySubdFace8.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak7.ip";
connectAttr "polySubdFace8.out" "polySubdFace9.ip";
connectAttr "polySubdFace9.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Spider_Model.ma
