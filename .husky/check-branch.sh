#!/bin/sh

# 現在のブランチ名を取得
current_branch=$(git rev-parse --abbrev-ref HEAD)

# 禁止するブランチ（例: develop ブランチ）
# if [[ "$current_branch" == "develop" ]]; then
#   echo "エラー: $current_branch ブランチへのコミットは禁止されています。"
#   exit 1
# else
#   echo "ブランチ $current_branch でのコミットを許可します。"
#   exit 0
# fi
