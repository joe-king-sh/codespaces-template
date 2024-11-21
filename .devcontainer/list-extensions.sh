#!/bin/bash

timestamp=$(date +"%Y%m%d%H%M%S")

# 結果を出力するファイル名を設定
output_file="/tmp/extensions_list_$timestamp.txt"

# VS Codeの拡張機能一覧を取得してファイルに出力
code --list-extensions > "$output_file"

echo "拡張機能の一覧が $output_file に出力されました。"