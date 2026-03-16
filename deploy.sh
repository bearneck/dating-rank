#!/bin/bash

echo "🔥 相亲夯拉榜 - 一键部署脚本"
echo "=============================="
echo ""

if [ ! -d .git ]; then
    echo "📦 初始化 Git 仓库..."
    git init
    git add .
    git commit -m "Initial commit: 相亲夯拉榜 - 从夯到拉的相亲条件打分器"
    echo "✅ Git 初始化完成！"
fi

echo ""
echo "📝 接下来手动操作："
echo ""
echo "1️⃣  创建 GitHub 仓库："
echo "   • 访问: https://github.com/new"
echo "   • 仓库名: dating-rank"
echo "   • 类型: Public"
echo "   • 不要勾选 README"
echo ""
echo "2️⃣  关联并推送（替换 YOUR_USERNAME）："
echo ""
echo "   git remote add origin https://github.com/YOUR_USERNAME/dating-rank.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "3️⃣  启用 GitHub Pages："
echo "   • Settings → Pages"
echo "   • Source 选择 'main' 分支"
echo "   • 点击 Save"
echo ""
echo "4️⃣  访问你的网站（1-2分钟后）："
echo "   • https://YOUR_USERNAME.github.io/dating-rank/"
echo ""
echo "🎉 准备就绪！现在就去创建仓库吧！"

