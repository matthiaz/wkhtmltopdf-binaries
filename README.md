# wkhtmltopdf-binaries

This repo contains wkhtmltopdf binaries that can be used to quickly download them in the build step on https://platform.sh

Example usage:
```
hooks:
  build: |
    mkdir -p .global/bin/
    wget -O .global/bin/wkhtmltopdf https://github.com/matthiaz/wkhtmltopdf-binaries/bin/amd64/0.12.15/raw/master/bin/wkhtmltopdf
    chmod +x .global/bin/wkhtmltopdf
```

For .deb .rpm and source packages please go to: 

https://github.com/wkhtmltopdf/wkhtmltopdf/releases