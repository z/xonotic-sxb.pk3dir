textures/sxb_v1_platforms/orange_platform
{
	qer_editorimage textures/sxb_v1_platforms/orange_platform
	dpoffsetmapping - 1.20986276779202975385 match8 15.26756100000000000000
	dpglossintensitymod  2
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm solid
	surfaceparm alphashadow
	q3map_bouncescale 1.75
	cull none

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