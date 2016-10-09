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
textures/sxb_v1_earth/hill_1
{
	qer_editorimage textures/sxb_v1_earth/hill_1
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm solid
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none
	nopicmip
	nomipmaps

	{
		map textures/sxb_v1_earth/hill_1
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
	surfaceparm solid
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
	surfaceparm solid
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
	surfaceparm solid
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

textures/sxb_v1_earth/lava
{
	qer_editorimage textures/sxb_v1_earth/lava
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm solid
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
	surfaceparm solid
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

// world textures
textures/sxb_v1_platforms/orange_platform
{
	qer_editorimage textures/sxb_v1_platforms/orange_platform
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm solid
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
	surfaceparm solid
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
	surfaceparm solid
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
	surfaceparm solid
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
	surfaceparm solid
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
	surfaceparm solid
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
	surfaceparm solid
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
	surfaceparm solid
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

textures/sxb_v1_earth/nighttime_land_tower_top_edge
{
	qer_editorimage textures/sxb_v1_earth/nighttime_land_tower_top_edge
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm solid
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
	surfaceparm solid
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
