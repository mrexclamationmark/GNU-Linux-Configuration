#!/bin/bash

LC_ALL=POSIX
HISTSIZE=0
LESSHISTSIZE=-
LESSHISTFILE=-
FREETYPE_PROPERTIES=truetype:interpreter-version=40
MESA_GL_VERSION_OVERRIDE=2.1
MESA_GLES_VERSION_OVERRIDE=1.0
MESA_GLSL_VERSION_OVERRIDE=120
MESA_DEBUG=slient
MESA_NO_ERROR=1
MESA_NO_DITHER=1
mesa_glthread=true
WINEDEBUG=-all
WINEESYNC=1
STAGING_WRITECOPY=1
STAGING_SHARED_MEMORY=1
vblank_mode=3
_JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dsun.java2d.opengl=true'
TCP_NODELAY=1
TCP_QUICKACK=1
TCP_CORK=0

export LC_ALL HISTSIZE LESSHISTSIZE LESSHISTFILE FREETYPE_PROPERTIES MESA_GL_VERSION_OVERRIDE MESA_GLES_VERSION_OVERRIDE MESA_GLSL_VERSION_OVERRIDE MESA_DEBUG MESA_NO_ERROR MESA_NO_DITHER mesa_glthread WINEDEBUG WINEESYNC STAGING_WRITECOPY STAGING_SHARED_MEMORY vblank_mode _JAVA_OPTIONS TCP_NODELAY TCP_QUICKACK TCP_CORK
