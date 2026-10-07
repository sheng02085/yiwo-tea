#!/usr/bin/env bash
# 重新產生 Tailwind 樣式檔（不再用 cdn.tailwindcss.com 在訪客手機上即時編譯）
# 改了 index.html 的 class（尤其是新的 Tailwind 寫法）之後執行一次：
#   bash tools/tailwind/build.sh        → 產生 test/tailwind.css 和 tailwind.css
set -euo pipefail
cd "$(dirname "$0")/../.."
TW="npx --yes tailwindcss@3.4.17"
$TW -c tools/tailwind/tailwind.config.js -i tools/tailwind/input.css --content test/index.html -o test/tailwind.css --minify
if grep -q 'href="tailwind.css' index.html; then
  $TW -c tools/tailwind/tailwind.config.js -i tools/tailwind/input.css --content index.html -o tailwind.css --minify
fi
