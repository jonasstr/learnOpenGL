#version 330 core
out vec4 FragColor;

in vec3 ourColor;
in vec3 position;

void main()
{
    FragColor = vec4(ourColor, 1.0f);
}