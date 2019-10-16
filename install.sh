#!/bin/bash
echo "Download binaries"
mkdir bin
cd bin
wget https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/bin/amd64/0.12.5/wkhtmltopdf
wget https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/bin/amd64/0.12.5/start_wkhtmltopdf
chmod +x wkhtmltopdf
chmod +x start_wkhtmltopdf
cd ..

echo "Download libs"
mkdir lib
cd lib
$PLATFORM_APP_DIR/lib/libpng16.so.16 $PLATFORM_APP_DIR/lib/libstdc++.so.6 $PLATFORM_APP_DIR/lib/libz.so.1 $PLATFORM_APP_DIR/lib/libm.so.6

wget https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libpng16.so.16
wget https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libz.so.1
wget https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libm.so.6
wget https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libstdc++.so.6
cd ..

