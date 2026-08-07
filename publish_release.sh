#!/usr/bin/env bash
# ============================================================
# X2Joy Release 发布脚本
# 用法: ./publish_release.sh <版本号> [--notes "说明"]
# 示例: ./publish_release.sh v1.0.0 --notes "首个正式版"
# 依赖: gh CLI (https://cli.github.com) 已登录
# ============================================================
set -euo pipefail

VERSION="${1:?用法: ./publish_release.sh <版本号> [--notes \"说明\"]}"
shift || true

NOTES=""
if [[ "${1:-}" == "--notes" ]]; then
  NOTES="${2:?--notes 后需要说明文字}"
fi

REPO="niuxuan/X2Joy-Publish"

# ---------- 产物路径（按需调整） ----------
# Android APK
APK_RELEASE="${X2JOY_APK:-/Users/niuxuan/workspace/Projects/X2Joy/x2joy_app/build/app/outputs/flutter-apk/app-release.apk}"
# PC 端：单文件自包含版（免安装，81M）
PC_SINGLE="${X2JOY_PC_SINGLE:-/Users/niuxuan/workspace/Projects/X2Joy/out/x2Joy_PC.selfcontained-singlefile-win-x64/x2Joy_PC.exe}"
# PC 端：框架依赖版（10M，需 .NET 8 运行时）
PC_FDD="${X2JOY_PC_FDD:-/Users/niuxuan/workspace/Projects/X2Joy/out/x2Joy_PC.frameworkdependent-win-x64/x2Joy_PC.exe}"

ASSETS=()
[[ -f "$APK_RELEASE" ]] && ASSETS+=("$APK_RELEASE")
[[ -f "$PC_SINGLE" ]]   && ASSETS+=("$PC_SINGLE")
[[ -f "$PC_FDD" ]]      && ASSETS+=("$PC_FDD")

if [[ ${#ASSETS[@]} -eq 0 ]]; then
  echo "❌ 没有找到任何产物文件，请先构建："
  echo "   APK:  $APK_RELEASE"
  echo "   PC:   $PC_SINGLE"
  echo "   PC:   $PC_FDD"
  exit 1
fi

echo "📦 版本: $VERSION"
echo "📎 产物:"
for f in "${ASSETS[@]}"; do
  echo "   - $(basename "$f") ($(du -sh "$f" | cut -f1))"
done

# ---------- 检查版本 Tag 是否已存在 ----------
if gh release view "$VERSION" --repo "$REPO" &>/dev/null; then
  echo "⚠️  Release $VERSION 已存在，中止。"
  exit 1
fi

# ---------- 创建 Release ----------
ARGS=(release create "$VERSION" --repo "$REPO" --title "$VERSION")
[[ -n "$NOTES" ]] && ARGS+=(--notes "$NOTES")
ARGS+=("${ASSETS[@]}")

echo "🚀 发布中..."
gh "${ARGS[@]}"

echo "✅ 发布完成: https://github.com/$REPO/releases/tag/$VERSION"
