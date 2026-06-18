#!/usr/bin/env bash
set -e
git config --local user.name  "Arcademy"
git config --local user.email "bot@arcademy.net"
git config --local commit.gpgsign false
git config --local core.hooksPath scripts/hooks
echo "✅ Local identity pinned + hook enabled."
