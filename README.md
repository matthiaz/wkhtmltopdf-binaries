# wkhtmltopdf-binaries

This repo contains wkhtmltopdf binaries that can be used to quickly download them in the build step on https://platform.sh

Example usage:
```
hooks:
  build: |
    mkdir -p .global/bin/
    mkdir -p .global/lib/
    wget -O .global/bin/wkhtmltopdf https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/bin/amd64/0.12.5/wkhtmltopdf
    chmod +x .global/bin/wkhtmltopdf
    wget -O .global/lib/libjpeg.so.8 https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libjpeg.so.8
    wget -O .global/lib/libpng16.so.16 https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/lib/amd64/libpng16.so.16
    
post_deploy: |
  export LD_LIBRARY_PATH=/app/.global/lib/
```

For .deb .rpm and source packages please go to: 

https://github.com/wkhtmltopdf/wkhtmltopdf/releases
