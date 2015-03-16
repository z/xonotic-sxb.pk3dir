//------------------------------------------------------------------------------
// Cel shader from the CyberBall map project by sev
//------------------------------------------------------------------------------
// fo 1 0.5 0.3 0.1 1 0 1000 -690 500

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


textures/sxb_skies/sky_1
{
    qer_editorimage textures/sxb_skies/sky_1.jpg

    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm nomarks
    surfaceparm sky

    //q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
    q3map_sun .9607843137254902 .7176470588235294 .3803921568627451 350 270 10
    q3map_skylight 200 4
    skyparms env/sxb_skies/sky_1 - -
}
