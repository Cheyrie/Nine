#!/bin/bash
# 获取脚本的当前所在位置
clear_code_path="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd "${clear_code_path}" || exit

echo "当前程序执行所在目录为：$(pwd)"

mkdocs serve