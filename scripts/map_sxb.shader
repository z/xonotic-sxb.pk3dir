// env
textures/sxb_env/cel
{
    qer_editorimage textures/sxb_env/cel.tga

    q3map_notjunc
    q3map_nonplanar
    q3map_bounce 0.0
    q3map_shadeangle 120
    q3map_texturesize 1 1
    q3map_invert
    q3map_offset -6.0

    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm nomarks

    {
        map textures/sxb_env/cel.tga
        rgbGen identity
    }
}

// skies
textures/sxb_v1_skies/overworld
{
	qer_editorimage textures/sxb_v1_skies/overworld
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_globaltexture
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_skies/overworld
	}
}
textures/sxb_v1_skies/underground
{
	qer_editorimage textures/sxb_v1_skies/underground
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_globaltexture
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_skies/underground
	}
}

// blocks
textures/sxb_v1_blocks/question_mark
{
	qer_editorimage textures/sxb_v1_blocks/question_mark
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_blocks/question_mark
		//animmap 10 textures/sxb_v1_blocks/question_mark textures/sxb_v1_blocks/question_mark textures/sxb_v1_blocks/question_mark textures/sxb_v1_blocks/question_mark textures/sxb_v1_blocks/question_mark textures/sxb_v1_blocks/question_mark_1 textures/sxb_v1_blocks/question_mark_2 textures/sxb_v1_blocks/question_mark_2 textures/sxb_v1_blocks/question_mark_2 textures/sxb_v1_blocks/question_mark_1

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/sxb_v1_blocks/questionless_mark
{
	qer_editorimage textures/sxb_v1_blocks/questionless_mark
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_blocks/questionless_mark
		//animmap 10 textures/sxb_v1_blocks/questionless_mark textures/sxb_v1_blocks/questionless_mark textures/sxb_v1_blocks/questionless_mark textures/sxb_v1_blocks/questionless_mark textures/sxb_v1_blocks/questionless_mark textures/sxb_v1_blocks/questionless_mark_1 textures/sxb_v1_blocks/questionless_mark_2 textures/sxb_v1_blocks/questionless_mark_2 textures/sxb_v1_blocks/questionless_mark_2 textures/sxb_v1_blocks/questionless_mark_1

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/sxb_v1_blocks/exclamation_mark
{
	qer_editorimage textures/sxb_v1_blocks/exclamation_mark
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_blocks/exclamation_mark
		//animmap 10 textures/sxb_v1_blocks/exclamation_mark textures/sxb_v1_blocks/exclamation_mark textures/sxb_v1_blocks/exclamation_mark textures/sxb_v1_blocks/exclamation_mark textures/sxb_v1_blocks/exclamation_mark textures/sxb_v1_blocks/exclamation_mark_1 textures/sxb_v1_blocks/exclamation_mark_2 textures/sxb_v1_blocks/exclamation_mark_2 textures/sxb_v1_blocks/exclamation_mark_2 textures/sxb_v1_blocks/exclamation_mark_1

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/sxb_v1_blocks/play
{
	qer_editorimage textures/sxb_v1_blocks/play
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_blocks/play
		//animmap 10 textures/sxb_v1_blocks/play textures/sxb_v1_blocks/play textures/sxb_v1_blocks/play textures/sxb_v1_blocks/play textures/sxb_v1_blocks/play textures/sxb_v1_blocks/play_1 textures/sxb_v1_blocks/play_2 textures/sxb_v1_blocks/play_2 textures/sxb_v1_blocks/play_2 textures/sxb_v1_blocks/play_1

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

// blue variation

textures/sxb_v1_blocks/question_mark_blue
{
	qer_editorimage textures/sxb_v1_blocks/question_mark_blue
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_blocks/question_mark_blue
		//animmap 10 textures/sxb_v1_blocks/question_mark_blue textures/sxb_v1_blocks/question_mark_blue textures/sxb_v1_blocks/question_mark_blue textures/sxb_v1_blocks/question_mark_blue textures/sxb_v1_blocks/question_mark_blue textures/sxb_v1_blocks/question_mark_blue_1 textures/sxb_v1_blocks/question_mark_blue_2 textures/sxb_v1_blocks/question_mark_blue_2 textures/sxb_v1_blocks/question_mark_blue_2 textures/sxb_v1_blocks/question_mark_blue_1

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/sxb_v1_blocks/questionless_mark_blue
{
	qer_editorimage textures/sxb_v1_blocks/questionless_mark_blue
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_blocks/questionless_mark_blue
		//animmap 10 textures/sxb_v1_blocks/questionless_mark_blue textures/sxb_v1_blocks/questionless_mark_blue textures/sxb_v1_blocks/questionless_mark_blue textures/sxb_v1_blocks/questionless_mark_blue textures/sxb_v1_blocks/questionless_mark_blue textures/sxb_v1_blocks/questionless_mark_blue_1 textures/sxb_v1_blocks/questionless_mark_blue_2 textures/sxb_v1_blocks/questionless_mark_blue_2 textures/sxb_v1_blocks/questionless_mark_blue_2 textures/sxb_v1_blocks/questionless_mark_blue_1

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

// misc
textures/sxb_v1_misc/wire
{
	qer_editorimage textures/sxb_v1_misc/wire
	dpoffsetmapping none

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	nopicmip
	nomipmaps

	polygonOffset
	sort 6
	cull none

	{
		map textures/sxb_v1_misc/wire
		blendFunc filter
		rgbgen identity
	}
}
textures/sxb_v1_misc/wire_white
{
	qer_editorimage textures/sxb_v1_misc/wire_white
	dpoffsetmapping none

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	nopicmip
	nomipmaps

	polygonOffset
	sort 6
	cull none

	{
		map textures/sxb_v1_misc/wire_white
		blendFunc filter
		rgbgen identity
	}
}
textures/sxb_v1_misc/blaster_base
{
	qer_editorimage textures/sxb_v1_misc/blaster_base
	q3map_notjunc
	q3map_nonplanar
	q3map_bounce 0.0
	// q3map_shadeangle 120
	q3map_shadeangle 175
	q3map_texturesize 1 1
	q3map_invert
	q3map_offset -2.0
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	//cull back
	{
		map textures/sxb_v1_misc/blaster_base
		rgbGen identity
	}
}
textures/sxb_v1_misc/blaster_bolt
{
	qer_editorimage textures/sxb_v1_misc/blaster_bolt
	dpoffsetmapping - 1.20986276779202975385 match8 15.26756100000000000000
	dpglossintensitymod  2
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nolightmap
	cull disable
	nopicmip
	nomipmaps
	{
		map textures/sxb_v1_misc/blaster_bolt
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}
textures/sxb_v1_misc/vine
{
	qer_editorimage textures/sxb_v1_misc/vine
	nopicmip
	nomipmaps
	surfaceparm nonsolid

	{
		map textures/sxb_v1_misc/vine

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

// items
models/sxb-models/coin
{
	{
		map models/sxb-models/coin
		tcgen environment
	}
	{
		map $lightmap
	}
}

// background objects
textures/sxb_v1_earth/green_mountain
{
	qer_editorimage textures/sxb_v1_earth/green_mountain
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/green_mountain
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/sxb_v1_earth/special_hill_1
{
	qer_editorimage textures/sxb_v1_earth/special_hill_1
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/special_hill_1
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/special_hill_2
{
	qer_editorimage textures/sxb_v1_earth/special_hill_2
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/special_hill_2
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/bush_1
{
	qer_editorimage textures/sxb_v1_earth/bush_1
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/bush_1
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/bush_2
{
	qer_editorimage textures/sxb_v1_earth/bush_2
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/bush_2
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/bush_3
{
	qer_editorimage textures/sxb_v1_earth/bush_3
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/bush_3
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/special_bush_1
{
	qer_editorimage textures/sxb_v1_earth/special_bush_1
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/special_bush_1
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/special_bush_2
{
	qer_editorimage textures/sxb_v1_earth/special_bush_2
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/special_bush_2
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/special_bush_3
{
	qer_editorimage textures/sxb_v1_earth/special_bush_3
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/special_bush_3
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/sxb_v1_earth/cloud_1
{
	qer_editorimage textures/sxb_v1_earth/cloud_1
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/cloud_1
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/cloud_2
{
	qer_editorimage textures/sxb_v1_earth/cloud_2
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/cloud_2
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/cloud_3
{
	qer_editorimage textures/sxb_v1_earth/cloud_3
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/cloud_3
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/sxb_v1_earth/lava
{
	qer_editorimage textures/sxb_v1_earth/lava
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/lava
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/lava_top
{
	qer_editorimage textures/sxb_v1_earth/lava_top
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/lava_top
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/water
{
	qer_editorimage textures/sxb_v1_earth/water
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/water
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/water_top
{
	qer_editorimage textures/sxb_v1_earth/water_top
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/water_top
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/water_light
{
	qer_editorimage textures/sxb_v1_earth/water_light
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/water_light
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/water_light_top
{
	qer_editorimage textures/sxb_v1_earth/water_light_top
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/water_light_top
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

// world textures
textures/sxb_v1_platforms/orange_platform
{
	qer_editorimage textures/sxb_v1_platforms/orange_platform
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_platforms/orange_platform
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/land_tower_top_edge
{
	qer_editorimage textures/sxb_v1_earth/land_tower_top_edge
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/land_tower_top_edge
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/land_tower_top_middle
{
	qer_editorimage textures/sxb_v1_earth/land_tower_top_middle
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/land_tower_top_middle
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/mushroom_tower_bottom
{
	qer_editorimage textures/sxb_v1_earth/mushroom_tower_bottom
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/mushroom_tower_bottom
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/mushroom_tower_bottom_repeating
{
	qer_editorimage textures/sxb_v1_earth/mushroom_tower_bottom_repeating
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/mushroom_tower_bottom_repeating
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/mushroom_tower_top_edge
{
	qer_editorimage textures/sxb_v1_earth/mushroom_tower_top_edge
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/mushroom_tower_top_edge
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/mushroom_tower_top_middle
{
	qer_editorimage textures/sxb_v1_earth/mushroom_tower_top_middle
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/mushroom_tower_top_middle
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/sxb_v1_platforms/castle_bridge
{
	qer_editorimage textures/sxb_v1_platforms/castle_bridge
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_platforms/castle_bridge
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/sxb_v1_platforms/castle_bridge_top
{
	qer_editorimage textures/sxb_v1_platforms/castle_bridge_top
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_platforms/castle_bridge_top
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/sxb_v1_platforms/castle_bridge_bottom
{
	qer_editorimage textures/sxb_v1_platforms/castle_bridge_bottom
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_platforms/castle_bridge_bottom
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/sxb_v1_earth/nighttime_land_tower_top_edge
{
	qer_editorimage textures/sxb_v1_earth/nighttime_land_tower_top_edge
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/nighttime_land_tower_top_edge
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/sxb_v1_earth/nighttime_land_tower_top_middle
{
	qer_editorimage textures/sxb_v1_earth/nighttime_land_tower_top_middle
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/nighttime_land_tower_top_middle
		blendfunc blend
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

// coral
//deformVertexes wave <div> <func> <base> <amplitude> <phase> <freq>
textures/sxb_v1_earth/coral
{
	qer_editorimage textures/sxb_v1_earth/coral
	surfaceparm alphashadow
	deformVertexes autoSprite2
	deformVertexes wave 150 sin 0 1 1 0.5
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	q3map_noclip
	q3map_notjunc
	cull disable
	{
		map textures/sxb_v1_earth/coral
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}
textures/sxb_v1_earth/coral_top
{
	qer_editorimage textures/sxb_v1_earth/coral_top
	surfaceparm alphashadow
	deformVertexes autoSprite2
	deformVertexes wave 150 sin 0 1 1 0.5
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	q3map_noclip
	q3map_notjunc
	cull disable
	{
		map textures/sxb_v1_earth/coral_top
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

// fire
textures/sxb_v1_misc/fire
{
	qer_editorimage textures/sxb_v1_misc/fire
	surfaceparm alphashadow
	deformVertexes autoSprite2
	deformVertexes wave 150 sin 0 1 1 0.5
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	q3map_noclip
	q3map_notjunc
	cull disable
	{
		map textures/sxb_v1_misc/fire
		//animmap 10 textures/sxb_v1_misc/fire textures/sxb_v1_misc/fire textures/sxb_v1_misc/fire textures/sxb_v1_misc/fire textures/sxb_v1_misc/fire textures/sxb_v1_misc/fire_1 textures/sxb_v1_misc/fire_2 textures/sxb_v1_misc/fire_2 textures/sxb_v1_misc/fire_2 textures/sxb_v1_misc/fire_1
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

// fireball
textures/sxb_v1_misc/fireball
{
	qer_editorimage textures/sxb_v1_misc/fireball
	surfaceparm alphashadow
	deformVertexes autoSprite2
	deformVertexes wave 150 sin 0 1 1 0.5
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	q3map_noclip
	q3map_notjunc
	cull disable
	{
		map textures/sxb_v1_misc/fireball
		//animmap 10 textures/sxb_v1_misc/fireball textures/sxb_v1_misc/fireball textures/sxb_v1_misc/fireball textures/sxb_v1_misc/fireball textures/sxb_v1_misc/fireball textures/sxb_v1_misc/fireball_1 textures/sxb_v1_misc/fireball_2 textures/sxb_v1_misc/fireball_2 textures/sxb_v1_misc/fireball_2 textures/sxb_v1_misc/fireball_1
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

// tree trunk
textures/sxb_v1_earth/tree_trunk
{
	qer_editorimage textures/sxb_v1_earth/tree_trunk
	surfaceparm alphashadow
	deformVertexes autoSprite2
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	q3map_noclip
	q3map_notjunc
	cull disable
	{
		map textures/sxb_v1_earth/tree_trunk
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}
