#version 330
attribute vec3 vp;
void main () {
	gl_Position = vec4 (vp, 1.0);
}