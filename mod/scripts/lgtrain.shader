// SHAFT: heat shell drawn over players, cgame sets the entity color
// from the heat (dark red -> orange -> white)
shaftHeatShell
{
	deformVertexes wave 100 sin 0.5 0 0 0
	{
		map $whiteimage
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
	{
		map textures/effects/tinfx.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		tcMod scroll 0.2 0.1
		rgbGen entity
	}
}
