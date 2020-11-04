#version 400

#ifdef GL_ES
    precision mediump float;
#endif

uniform vec3      iResolution; // viewport resolution (in pixels)
uniform float     iTime;       // shader playback time (in seconds)

in vec3 cor;
out vec4 color;

void main()
{

    // Output to screen
    color = vec4(cor, 1.0);
};
