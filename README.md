# X2Joy 🎮

> 把手机变成光枪 —— 手机 IMU 体感控制器
> Turn your phone into a motion controller.

[![GitHub Release](https://img.shields.io/github/v/release/niuxuan/X2Joy-Publish?style=flat-square)](https://github.com/niuxuan/X2Joy-Publish/releases/latest)
[![Platform](https://img.shields.io/badge/Platform-Windows%20%7C%20iOS-lightgrey.svg?style=flat-square)](https://github.com/niuxuan/X2Joy-Publish/releases)

**简体中文** | [English](#english)

---

## 📦 下载 / Download

| 平台 | 文件 | 大小 | 说明 |
|------|------|------|------|
| Windows 10/11 x64 | [单文件免安装版](https://github.com/niuxuan/X2Joy-Publish/releases/latest/download/x2Joy_PC-win-x64-SCD-1.0.0.zip) | 67 MB | 推荐，无需安装 .NET 运行时 |
| Windows 10/11 x64 | [框架依赖版](https://github.com/niuxuan/X2Joy-Publish/releases/latest/download/x2Joy_PC-win-x64-FDD-1.0.0.zip) | 5 MB | 需先安装 .NET 8 Desktop Runtime |
| iPhone | [App Store](https://apps.apple.com/cn/app/x2joy-lightgun/id6797721135) | — | X2Joy 光枪模拟器 |

> **Windows 用户请直接选“单文件免安装版”。** 解压后双击 `x2Joy_PC.exe` 即可运行。
> 首次运行如遇 Windows SmartScreen，点“更多信息” → “仍要运行”。
> 所有版本和更新记录见 [Releases](https://github.com/niuxuan/X2Joy-Publish/releases)。

## 🎯 这是什么 / What is X2Joy?

X2Joy 将你的手机变成一个**体感控制器**：手机内置 IMU 传感器捕捉动作（甩枪、摇枪、扳机），通过 WebSocket 实时连接 PC 端，把手机变成光枪、方向盘或任意自定义控制器。

- 📱 **手机端**：iOS 已上架 App Store；Android 版本尚未发布
- 🖥️ **PC 端**：Windows 10/11 x64，接收手机操作并转换为手柄/鼠标输入
- 📡 **连接方式**：手机与电脑在同一 Wi-Fi 下扫码直连，数据不上云
- 🌐 **官网**：https://www.x2joy.com

## 🚀 快速开始 / Quick Start

1. 下载并解压 Windows 单文件免安装版
2. 双击 `x2Joy_PC.exe`，记下窗口显示的连接地址或二维码
3. iPhone 从 App Store 安装 X2Joy
4. 手机与电脑连接同一个 Wi-Fi，打开 App 扫码连接
5. 按 App 提示完成校准，开始游戏

更详细的配对说明见 [docs/quickstart.md](docs/quickstart.md)。

## 🖥️ 系统要求 / Requirements

- Windows 10/11 x64
- iPhone（iOS 版本要求以 App Store 页面为准）
- 手机与电脑处于同一局域网
- 框架依赖版需安装 [.NET 8 Desktop Runtime](https://dotnet.microsoft.com/download/dotnet/8.0)

## 📄 文档 / Docs

| 文档 | 说明 |
|------|------|
| [docs/quickstart.md](docs/quickstart.md) | 快速开始与配对指南（中英） |
| [docs/changelog.md](docs/changelog.md) | 更新日志 |

## 🐛 反馈 / Feedback

- 官网：https://www.x2joy.com
- 问题与建议：[GitHub Issues](https://github.com/niuxuan/X2Joy-Publish/issues)

## ⚖️ 授权 / License

- **PC 端程序**：免费下载使用
- **商标与品牌**：X2Joy 名称与 Logo 归萌芃科技所有

---

<a id="english"></a>

## English

**X2Joy** turns your phone into a motion controller: the phone's IMU sensors capture gestures (swing, shake, trigger), stream them over WebSocket to the PC client, and turn the phone into a light gun, steering wheel, or any custom controller.

### 📦 Download

| Platform | File | Size | Notes |
|----------|------|------|-------|
| Windows 10/11 x64 | [Self-contained](https://github.com/niuxuan/X2Joy-Publish/releases/latest/download/x2Joy_PC-win-x64-SCD-1.0.0.zip) | 67 MB | Recommended; no .NET runtime required |
| Windows 10/11 x64 | [Framework-dependent](https://github.com/niuxuan/X2Joy-Publish/releases/latest/download/x2Joy_PC-win-x64-FDD-1.0.0.zip) | 5 MB | Requires .NET 8 Desktop Runtime |
| iPhone | [App Store](https://apps.apple.com/cn/app/x2joy-lightgun/id6797721135) | — | X2Joy Light Gun |

> **Windows users should choose the self-contained build.** Unzip it and run `x2Joy_PC.exe`.
> If Windows SmartScreen appears on first run, choose **More info** → **Run anyway**.
> See [Releases](https://github.com/niuxuan/X2Joy-Publish/releases) for all builds and release notes.

### 🎯 What is X2Joy?

- 📱 **Phone app**: iOS is available on the App Store; Android is not released yet
- 🖥️ **PC client**: Windows 10/11 x64, receives phone input and converts it to gamepad/mouse input
- 📡 **Connection**: phone and PC connect directly over the same Wi-Fi; data does not go to the cloud
- 🌐 **Website**: https://www.x2joy.com

### 🚀 Quick Start

1. Download and unzip the Windows self-contained build
2. Run `x2Joy_PC.exe` and note the connection address or QR code
3. Install X2Joy from the App Store on your iPhone
4. Connect both devices to the same Wi-Fi, open the app, and scan the QR code
5. Follow the in-app calibration steps and start playing

For detailed pairing instructions, see [docs/quickstart.en.md](docs/quickstart.en.md).

### 🖥️ Requirements

- Windows 10/11 x64
- iPhone (iOS version requirements are listed on the App Store page)
- Phone and PC on the same local network
- The framework-dependent build requires [.NET 8 Desktop Runtime](https://dotnet.microsoft.com/download/dotnet/8.0)

### 📄 Docs

| Document | Description |
|----------|-------------|
| [docs/quickstart.en.md](docs/quickstart.en.md) | Quick start and pairing guide |
| [docs/changelog.en.md](docs/changelog.en.md) | Changelog |

### 🐛 Feedback

- Website: https://www.x2joy.com
- Questions and suggestions: [GitHub Issues](https://github.com/niuxuan/X2Joy-Publish/issues)

### ⚖️ License

- **PC client**: free to download and use
- **Trademarks and branding**: the X2Joy name and logo belong to Mengpeng Technology
