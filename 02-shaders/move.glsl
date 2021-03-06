#shader vertex
#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;

uniform float xOffset;
uniform float yOffset;

out vec3 ourColor;
out vec3 position;

void main()
{
    position = vec3(aPos.x + xOffset, aPos.y + yOffset, aPos.z);
    gl_Position = vec4(position.xyz, 1.0);
    ourColor = aColor;
}


#shader fragment
#version 330 core
out vec4 FragColor;

in vec3 ourColor;
in vec3 position;

void main()
{
    FragColor = vec4(position, 1.0f);
}