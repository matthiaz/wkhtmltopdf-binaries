#!/bin/bash
mkdir wkhtmltopdf
cd wkhtmltopdf

#download binary
mkdir bin
cd bin
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/bin/amd64/0.12.5/wkhtmltopdf
cd ..

#download libs
mkdir lib
cd lib
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libgstreamer-1.0.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libresolv.so.2
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libQt5Sensors.so.5
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libsqlite3.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libicudata.so.63
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libgstpbutils-1.0.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libgmodule-2.0.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/liblzma.so.5
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libglib-2.0.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libQt5Gui.so.5
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libgstaudio-1.0.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libxslt.so.1
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libxcb.so.1
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libgobject-2.0.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libstdc++.so.6
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libQt5PrintSupport.so.5
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libdouble-conversion.so.1
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libX11.so.6
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libwoff2dec.so.1.0.2
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libwebp.so.6
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libgstfft-1.0.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libGLX.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libicui18n.so.63
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libpcre.so.3
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libXau.so.6
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libpthread.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libz.so.1
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/liborc-0.4.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libdl.so.2
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libgstvideo-1.0.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libharfbuzz.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libjpeg.so.8
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libgstapp-1.0.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libbrotlidec.so.1
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libgcc_s.so.1
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libm.so.6
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libuuid.so.1
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libbsd.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libXdmcp.so.6
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libfreetype.so.6
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libQt5Network.so.5
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libc.so.6
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libpng12.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libwoff2common.so.1.0.2
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libQt5Core.so.5
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libpcre2-16.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libhyphen.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libbrotlicommon.so.1
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libQt5WebKit.so.5
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libgraphite2.so.3
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libffi.so.6
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/librt.so.1
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libicuuc.so.63
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libGL.so.1
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libselinux.so.1
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libgsttag-1.0.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libQt5Widgets.so.5
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libQt5Positioning.so.5
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libpng16.so.16
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libQt5WebKitWidgets.so.5
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libgstbase-1.0.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libQt5Svg.so.5
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libGLdispatch.so.0
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libblkid.so.1
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libmount.so.1
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libQt5WebChannel.so.5
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libxml2.so.2
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libQt5Quick.so.5
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libQt5Qml.so.5
https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libgio-2.0.so.0
cd ..
