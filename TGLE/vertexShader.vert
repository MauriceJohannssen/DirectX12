#version 330 core

layout(location = 0) in vec3 inPosition;
layout(location = 1) in vec3 inColor;
layout(location = 2) in vec2 inTexCoords;
out vec3 vColor;
out vec2 vTexCoords;

void main()
{
	gl_Position = vec4(inPosition, 1.0f);
	vColor = inColor;
	vTexCoords = inTexCoords;
}