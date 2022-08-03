list:
  just --list

install:
  cargo install zola

serve:
  zola serve --open

open:
  open http://localhost:1111

update-feed-template:
  curl \
    https://raw.githubusercontent.com/getzola/zola/master/components/templates/src/builtins/atom.xml \
    > templates/feed.xml

update-font:
  curl \
    https://github.com/adobe-fonts/source-code-pro/blob/release/WOFF2/TTF/SourceCodePro-Regular.ttf.woff2?raw=true \
    > static/SourceCodePro-Regular.ttf.woff2

check-links:
  ./bin/check-links
