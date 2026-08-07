# 快速开始 / Quick Start

X2Joy 手机体感控制器 —— 从下载到开玩，5 分钟搞定。
Turn your phone into a motion controller — from download to play in 5 minutes.

---

## 你需要 / You Need

| 部件 | 说明 |
|------|------|
| 📱 手机 App | **iOS**：App Store 搜索 “X2Joy” 下载（上架后生效）／**Android**：APK（[Releases](https://github.com/niuxuan/X2Joy-Publish/releases) 下载），Android 8.0+ |
| 🖥️ PC 端 | Windows 10/11 x64，`x2Joy_PC.exe` 单文件版（免安装）或框架依赖版（需 .NET 8 运行时） |
| 🌐 网络 | 手机与 PC 在同一局域网（或可互通网络） |

## 第一步：启动 PC 端 / Step 1: Run the PC client

1. 下载并运行 `x2Joy_PC.exe`
2. 窗口会显示**连接地址**，例如 `192.168.1.100:8080`（IP + 端口）
3. 保持窗口开启，不要最小化到无法访问

## 第二步：连接手机 / Step 2: Connect your phone

1. 打开手机 App
2. **扫码连接**：扫 PC 端窗口上的二维码；或手动输入地址
3. 看到"已连接"提示即成功

## 第三步：开始体感 / Step 3: Play

按 App 内手势说明操作（以 App 实际版本为准）：

| 手势 | 动作 |
|------|------|
| 甩枪 / Swing | 射击 / Fire |
| 摇枪 / Shake | 换弹 / Reload |
| 扳机 / Trigger | 自定义按键 / Custom action |

控制布局可在 App 内自定义。

---

## 故障排查 / Troubleshooting

| 问题 | 解决 |
|------|------|
| 连不上 | 确认手机与 PC 同一局域网；检查防火墙是否放行端口 |
| 延迟高 | 使用 5GHz Wi-Fi；关闭后台大流量应用 |
| 手势不灵 | 重新校准姿态；检查手机传感器权限 |

更多问题 → [GitHub Issues](https://github.com/niuxuan/X2Joy-Publish/issues)
