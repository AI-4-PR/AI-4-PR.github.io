#!/bin/bash
# 研究组网站启动脚本

# 设置 PATH 以便能使用 bundler
export PATH="$HOME/.local/share/gem/ruby/3.0.0/bin:$PATH"

# 激活 Python 虚拟环境（用于 bibble）
source vendor/bin/activate

echo "环境已设置完成！"
echo ""
echo "可用命令："
echo "  make build      - 构建网站"
echo "  make serve      - 启动开发服务器（访问 http://127.0.0.1:5000）"
echo "  make clean      - 清理构建文件"
echo ""
echo "提示：现在已经在正确的环境中，可以直接运行上述命令。"

