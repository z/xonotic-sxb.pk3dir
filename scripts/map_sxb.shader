// skies
textures/skies/sxb-overworld
{
	qer_editorimage env/map_sxb/overworld_ft
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_globaltexture
	q3map_skylight 150 4
	surfaceparm sky

        nopicmip
        nomipmaps

	//q3map_sunExt 0.8 0.8 0.9 150 10 45
	skyparms env/map_sxb/overworld - -
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