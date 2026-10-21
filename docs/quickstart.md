# 快速开始 / Quick Start

X2Joy 手机体感控制器 —— 从下载到开玩，5 分钟搞定。
Turn your phone into a motion controller — from download to play in 5 minutes.

---

## 你需要 / You Need

| 部件 | 说明 |
|------|------|
| 📱 手机 App | **iOS**：[App Store 下载 X2Joy](https://apps.apple.com/cn/app/x2joy-lightgun/id6797721135)（iPhone）／**Android**：尚未发布 |
| 🖥️ PC 端 | Windows 10/11 x64，`x2Joy_PC.exe` 单文件版（免安装）或框架依赖版（需 .NET 8 Desktop Runtime） |
| 🌐 网络 | 手机与 PC 在同一局域网（或可互通网络） |

## 第一步：启动 PC 端 / Step 1: Run the PC client

1. 下载并解压 PC 端
2. 双击 `x2Joy_PC.exe`
3. 窗口会显示**连接地址**，例如 `192.168.1.100:8080`（IP + 端口），同时显示二维码
4. 保持窗口开启

> 首次运行如遇 Windows SmartScreen，点“更多信息” → “仍要运行”。

## 第二步：连接手机 / Step 2: Connect your phone

1. 打开手机 App
2. **扫码连接**：扫 PC 端窗口上的二维码；或手动输入地址
3. 看到“已连接”提示即成功

## 第三步：开始体感 / Step 3: Play

体感手势由 App 识别，具体映射到哪个键盘/手柄动作由 PC 端的“按键映射”决定，不是固定动作。

| 操作 | 说明 |
|------|------|
| 扳机 / Trigger | 按住开火；瞄准方向明显朝上、下、左、右时，会触发对应方向射击 |
| 左挥 / 右挥 / Swing L·R | 快速向左或向右挥动手机 |
| 抖动 / Shake | 快速上下抖动手机 |
| 左倾 / 右倾 / Tilt L·R | 向左或向右倾斜手机 |

> **自动换弹是 PC 端的开关，不是摇手机触发。** 需要换弹、切换武器等操作，请在 PC 端把对应手势映射到键盘/手柄按键。

---

## 故障排查 / Troubleshooting

| 问题 | 解决 |
|------|------|
| 连不上 | 确认手机与 PC 同一局域网；检查防火墙是否放行端口 |
| 延迟高 | 使用 5GHz Wi-Fi；关闭后台大流量应用 |
| 手势不灵 | 重新校准姿态；检查手机传感器权限 |

更多问题 → [GitHub Issues](https://github.com/niuxuan/X2Joy-Publish/issues)
