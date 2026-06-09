#!/usr/bin/env bash
set -euo pipefail

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$REPO_DIR"

export GIT_SSH_COMMAND="ssh -i $HOME/.ssh/id_ed25519_github -o IdentitiesOnly=yes"

git status
git pull --rebase origin main
git push origin main

echo "Done. Site should deploy via GitHub Actions in 1-3 minutes."
echo "URL: https://markwu9494.github.io/"
