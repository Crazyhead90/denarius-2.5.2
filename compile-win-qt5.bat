set PATH=%PATH%;C:\devel\qt5.9.2-static\bin
qmake "USE_QRCODE=1" "USE_UPNP=1" "USE_BUILD_INFO=1"
make -f Makefile.Release -j 4
pause