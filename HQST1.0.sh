#!/bin/bash
#2025.3.2 2:48
#Uranium_hnrmyfsx
#ver1.0

# 检查Java环境是否存在
if ! command -v java &> /dev/null; then
    echo "没有安装java,程序无法继续。要不试试JQI17？" >&2
    exit 1
fi

# 获取脚本所在目录的绝对路径
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# 切换到脚本目录并执行jar文件
cd "$SCRIPT_DIR" && java -jar hmcl.jar