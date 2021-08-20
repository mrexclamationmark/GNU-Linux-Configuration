MESA_NO_ERROR=1 disables error checking and reduces CPU usage, sometimes this can cause opengl to crash alot(buggy application), if so, you can set it to MESA_NO_ERROR=0

mesa_glthread=true can cause issues with some applications ( black screen), if so it can be set to mesa_glthread=false

You can set the OpenGL, OpenGL shader library and OpenGL ES versions with these environment variables

MESA_GL_VERSION_OVERRIDE=2.1
MESA_GLES_VERSION_OVERRIDE=1.0
MESA_GLSL_VERSION_OVERRIDE=120

Mesa is set to sync the FPS to the monitors refresh rate(this saves some CPU cycles, less GPU heat/power consumption, longer lifespan of the GPU at the cost of some graphical input lag which is very minor)
vblank_mode=3

you can set this to vblank_mode=0 to disable frame capping.
