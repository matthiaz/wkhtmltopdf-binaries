# wkhtmltopdf-binaries

This repo contains wkhtmltopdf binaries that can be used to quickly download them in the build step on https://platform.sh

Example usage:
```
hooks:
  build: |    curl -Ls https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/install.sh | bash
    
web:
  commands:
    start: "export LD_LIBRARY_PATH=/app/wkhtmltopdf/lib/ && export PATH=$PATH:/app/wkhtmltopdf/bin/ && /usr/sbin/php-fpm7.3"
```

For .deb .rpm and source packages please go to: 

https://github.com/wkhtmltopdf/wkhtmltopdf/releases
