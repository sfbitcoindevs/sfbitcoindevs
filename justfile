list:
  just --list

install:
  cargo install zola

serve:
  zola serve --open

open:
  open http://localhost:1111

check-links:
  ./bin/check-links
