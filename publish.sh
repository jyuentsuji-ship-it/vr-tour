#!/bin/bash
cd "$(dirname "$0")"
git add .
git commit -m "物件データ更新 $(date '+%Y-%m-%d %H:%M')"
git push
echo "✓ GitHubにアップロードしました"
