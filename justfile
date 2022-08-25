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

check-links:
  ./bin/check-links

edit:
  vim content/`exa -n1 content | tail -n1`
