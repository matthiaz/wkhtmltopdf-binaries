# wkhtmltopdf-binaries

This repo contains wkhtmltopdf binaries that can be used to quickly download them in the build step on https://platform.sh

Example usage:
```
hooks:
  build: |    curl -Ls https://github.com/matthiaz/wkhtmltopdf-binaries/raw/master/install.sh | bash
    
```

For .deb .rpm and source packages please go to: 

https://github.com/wkhtmltopdf/wkhtmltopdf/releases
