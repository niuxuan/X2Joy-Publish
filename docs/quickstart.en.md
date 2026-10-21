# Quick Start

X2Joy phone motion controller — from download to play in 5 minutes.

[简体中文](quickstart.md)

---

## You Need

| Item | Notes |
|------|-------|
| Phone app | **iOS**: [Download X2Joy from the App Store](https://apps.apple.com/cn/app/x2joy-lightgun/id6797721135) (iPhone) / **Android**: not released yet |
| PC | Windows 10/11 x64. Use the self-contained build, or the framework-dependent build with .NET 8 Desktop Runtime |
| Network | Phone and PC on the same LAN (or mutually reachable network) |

## Step 1: Run the PC client

1. Download and unzip the PC build
2. Double-click `x2Joy_PC.exe`
3. The window shows the connection address (for example `192.168.1.100:8080`) and a QR code
4. Keep the window open

> If Windows SmartScreen appears on first run, choose **More info** → **Run anyway**.

## Step 2: Connect your phone

1. Open the phone app
2. **Scan to connect**: scan the QR code shown in the PC window
3. Wait for the “Connected” message

## Step 3: Play

Motion actions are detected by the app. You can choose which gamepad or keyboard input each action triggers in the PC app under **Button Mapping**.

| Action | Description |
|--------|-------------|
| Trigger | Hold to fire |
| Swing L / R | Quickly swing the phone left or right |
| Shake | Quickly shake the phone up and down |
| Tilt L / R | Tilt the phone left or right |
| Shoot Up | Aim the phone clearly upward, then pull the trigger |
| Shoot Down | Aim the phone clearly downward, then pull the trigger |
| Shoot Left | Aim the phone clearly left, then pull the trigger |
| Shoot Right | Aim the phone clearly right, then pull the trigger |

> Motion actions can be mapped to gamepad or keyboard inputs in **PC app → Button Mapping**.
> **Auto reload is a PC-side toggle, not a shake gesture.**

---

## Troubleshooting

| Problem | Solution |
|---------|----------|
| Cannot connect | Make sure the phone and PC are on the same LAN; check whether the firewall allows the port |
| High latency | Use 5 GHz Wi-Fi; close background bandwidth-heavy apps |
| Gestures not responding | Recalibrate the center position; check motion sensor permissions |

More help → [GitHub Issues](https://github.com/niuxuan/X2Joy-Publish/issues)
