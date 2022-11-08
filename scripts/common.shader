// adapted from Quake 3 Arena/baseq3/scripts/common.shader

// NODRAWS
textures/tools/toolsnodraw
{
    surfaceparm nodraw
    surfaceparm nolightmap
	surfaceparm nomarks
}

textures/tools/toolsnodraw_glass_footsteps
{
    surfaceparm nodraw
    surfaceparm nolightmap
	surfaceparm nomarks
}

// CLIPS
textures/tools/toolsclip
{
    qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/tools/toolsclip_titan
{
    qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/tools/toolsplayerclip
{
    qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/tools/toolsnpcclip
{
    qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/tools/toolsclip_human
{
    qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/tools/toolsclip_human_climbable
{
    qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/tools/toolsclip_concrete
{
    qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/tools/toolsclip_metal
{
    qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/tools/toolsclip_wood
{
    qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}


// TRIGGERS
textures/tools/toolstrigger
{
    qer_trans 0.50
	qer_nocarve
	surfaceparm nodraw
}

textures/tools/toolstrigger_capturepoint
{
    qer_trans 0.50
	qer_nocarve
	surfaceparm nodraw
}

textures/tools/toolstrigger_checkpoint
{
    qer_trans 0.50
	qer_nocarve
	surfaceparm nodraw
}

textures/tools/toolstrigger_checkpoint_off
{
    qer_trans 0.50
	qer_nocarve
	surfaceparm nodraw
}

textures/tools/toolstrigger_flag
{
    qer_trans 0.50
	qer_nocarve
	surfaceparm nodraw
}

textures/tools/toolstrigger_spawn
{
    qer_trans 0.50
	qer_nocarve
	surfaceparm nodraw
}

textures/tools/toolsout_of_bounds
{
    qer_trans 0.50
	qer_nocarve
	surfaceparm nodraw
}


// SKIPS
textures/tools/toolsskip
{
	qer_nocarve
	qer_trans 0.30
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm skip
}