varying highp vec4 var_position;
varying mediump vec3 var_normal;
varying mediump vec2 var_texcoord0;

uniform lowp sampler2D tex0;

void main()
{
    vec4 color = texture2D(tex0, var_texcoord0.xy); // Unlit

    gl_FragColor = vec4(color);
}

