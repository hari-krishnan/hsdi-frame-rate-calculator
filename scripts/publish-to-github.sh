#!/usr/bin/env bash
# Create the GitHub repo (public, MIT on GitHub) and push. Requires: gh auth login
set -euo pipefail
cd "$(dirname "$0")/.."

git config user.name "Hari Unnikrishnan"
git config user.email "harikrish.u@gmail.com"

gh auth status

# LICENSE is already in the repo; -l mit also sets license metadata on GitHub
if gh repo view hari-krishnan/hsdi-frame-rate-calculator &>/dev/null; then
  echo "Repo exists; pushing..."
  git push -u origin main
else
  # MIT is in LICENSE (committed); GitHub will detect it after push
  gh repo create hari-krishnan/hsdi-frame-rate-calculator \
    --public \
    --source=. \
    --remote=origin \
    --push \
    --description "HSDI frame rate & pixel excursion calculator (static site / GitHub Pages)" \
    --homepage "https://hari-krishnan.github.io/hsdi-frame-rate-calculator/"
fi

echo "Done. Enable Pages: Settings → Pages → branch main / root."
