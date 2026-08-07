# X2Joy 🎮

> 把手机变成光枪 —— 手机 IMU 体感控制器
> Turn your phone into a motion controller.

[![GitHub Release](https://img.shields.io/github/v/release/niuxuan/X2Joy-Downloads?style=flat-square)](https://github.com/niuxuan/X2Joy-Downloads/releases/latest)
[![License: CC BY 4.0 (Models)](https://img.shields.io/badge/Models-CC%20BY%204.0-blue.svg?style=flat-square)](LICENSE)
[![Platform](https://img.shields.io/badge/Platform-Windows%20%7C%20Android-lightgrey.svg?style=flat-square)](https://github.com/niuxuan/X2Joy-Downloads/releases)

**简体中文** | [English](#english)

---

## 📦 快速下载 / Quick Download

| 版本 | 文件 | 大小 | 平台 |
|------|------|------|------|
| 最新版 | [⬇️ Android APK](https://github.com/niuxuan/X2Joy-Downloads/releases/latest) | ~65 MB | Android 8.0+ |
| 最新版 | [⬇️ Windows PC 端（单文件免安装）](https://github.com/niuxuan/X2Joy-Downloads/releases/latest) | ~81 MB | Windows 10/11 x64 |
| 最新版 | [⬇️ Windows PC 端（框架依赖版，更小）](https://github.com/niuxuan/X2Joy-Downloads/releases/latest) | ~10 MB | 需 .NET 8 运行时 |
| 最新版 | [🧊 3D 模型（STL/3MF）](models/) | 见清单 | 3D 打印机 |

> 所有二进制文件托管在 **[GitHub Releases](https://github.com/niuxuan/X2Joy-Downloads/releases)**，点上方链接或右侧 Releases 面板下载。
> All binaries are hosted on [GitHub Releases](https://github.com/niuxuan/X2Joy-Downloads/releases).

---

## 🎯 这是什么 / What is X2Joy?

X2Joy 将你的手机变成一个**体感控制器**：手机内置 IMU 传感器捕捉动作（甩枪、摇枪、扳机），通过 WebSocket 实时连接 PC 端，把手机变成光枪、方向盘或任意自定义控制器。

X2Joy turns your phone into a **motion controller**: the built-in IMU captures gestures (swing, aim, trigger), streams over WebSocket to the PC client — turning your phone into a light gun, steering wheel, or any custom controller.

- 📱 **手机端 App**：Flutter 跨平台（Android/iOS），Madgwick 姿态解算、手势识别、自定义控制布局、消息加密、扫码连接
- 🖥️ **PC 端**：x2Joy_PC（WPF，Windows），WebSocket 接收 + 鼠标/设备控制
- 🧊 **3D 模型**：枪托/握把等开源模型，可 3D 打印搭配使用
- 🌐 官网：https://x2joy.com

---

## 🚀 快速开始 / Quick Start

1. **下载** PC 端（Windows）和手机 App（Android APK），见上方下载表
2. **运行 PC 端** `x2Joy_PC.exe`，界面会显示连接地址（IP + 端口）
3. **手机扫码**（App 内置扫码连接）或手动输入地址，建立 WebSocket 连接
4. **开始体感**：按 App 内的手势说明操作（甩枪 = 射击，摇枪 = 换弹…）

详见 [docs/quickstart.md](docs/quickstart.md)。

---

## 🧊 开源 3D 模型 / Open-Source 3D Models

枪托、握把、支架等配件模型，存放在 [`models/`](models/) 目录，可直接下载打印。

- 格式：STL / 3MF
- 授权：**CC BY 4.0**（署名即可，可商用）
- 打印参数与模型清单见 [models/README.md](models/README.md)

---

## 📄 文档 / Docs

| 文档 | 说明 |
|------|------|
| [docs/quickstart.md](docs/quickstart.md) | 快速开始 / 配对指南（中英） |
| [docs/changelog.md](docs/changelog.md) | 更新日志 |

---

## 🐛 反馈 / Feedback

- 官网：https://x2joy.com
- 问题 / 建议：在 [GitHub Issues](https://github.com/niuxuan/X2Joy-Downloads/issues) 提交

---

## ⚖️ 授权 / License

- **3D 模型**：CC BY 4.0 —— 可自由使用、修改、商用，需署名 X2Joy
- **程序（APK / PC 端）**：免费下载使用；源代码与再分发条款见各项目仓库
- 商标与品牌：X2Joy 名称与 Logo 归萌芃科技所有

---

<a id="english"></a>

## English

**X2Joy** turns your phone into a motion controller for games & devices. Phone IMU gestures stream over WebSocket to the PC client.

- **Downloads** → [GitHub Releases](https://github.com/niuxuan/X2Joy-Downloads/releases)
- **3D Models** → [`models/`](models/) (CC BY 4.0)
- **Docs** → [quickstart](docs/quickstart.md) · [changelog](docs/changelog.md)
- **Website** → https://x2joy.com
