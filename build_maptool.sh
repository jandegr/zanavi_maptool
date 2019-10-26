export CFLAGS=" -finline-limit=1 -fkeep-inline-functions -O0 -DNO_GTYPES_ -DPLUGSSS -g -DONLY_C_BORDER -D_FILE_OFFSET_BITS=64 -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -ldl -lpthread ";
# export CFLAGS=" -DNAVIT_TRANS_LAT_LON_GEO_NOFUNCS -DMAPTOOL ""$CFLAGS"
# export CFLAGS=" -O2 -DONLY_C_BORDER -D_FILE_OFFSET_BITS=64 -DNO_GTYPES_ -DPLUGSSS -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -lpthread -ldl " ;
# export CFLAGS=" -DNAVIT_TRANS_LAT_LON_GEO_NOFUNCS -DMAPTOOL ""$CFLAGS" 
export CC="gcc" ;
export CXX="g++"

../zanavi/configure --disable-samplemap --disable-graphics --disable-graphics-gtk-drawing-area --disable-graphics-opengl --disable-svg --disable-svg2png --disable-binding-python --disable-fastmath --disable-gui-gtk --disable-gui-win32 --disable-gui-qml --disable-gui-internal
