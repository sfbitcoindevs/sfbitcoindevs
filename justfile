list:
  just --list

install:
  cargo install zola

serve:
  zola serve

open:
  open http://localhost:1111

check-links:
  #!/usr/bin/env bash
  set -euxo pipefail

  cat links.txt | while read link; do
    echo Trying $link
    curl --fail localhost:1111/$link
  done
