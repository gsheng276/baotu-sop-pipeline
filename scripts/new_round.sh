#!/bin/bash
# 新开一轮：bash scripts/new_round.sh 抽象雕塑
set -e
NAME="${1:?用法: bash scripts/new_round.sh <类目名>}"
mkdir -p "input/$NAME" "output/$NAME"
touch "input/$NAME/.gitkeep"
echo "已建好 input/$NAME/ 和 output/$NAME/"
echo "把图片放进 input/$NAME/，然后对 Codex 说：按 AGENTS.md 流程，对 input/$NAME/ 下的图片做完整三步，输出到 output/$NAME/"
