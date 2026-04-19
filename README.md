<p align="center">
  <img src="https://private-user-images.githubusercontent.com/153941547/580365920-98329ba8-cdd5-45bf-b540-2c1408eb78bf.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NzY1NDYxODIsIm5iZiI6MTc3NjU0NTg4MiwicGF0aCI6Ii8xNTM5NDE1NDcvNTgwMzY1OTIwLTk4MzI5YmE4LWNkZDUtNDViZi1iNTQwLTJjMTQwOGViNzhiZi5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjYwNDE4JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI2MDQxOFQyMDU4MDJaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1mYjExYTg5YjIzM2M2YmRiNTg4ZTY5ZWZjZjVhNWNlM2I1YTIwMzJlNmVmMTY5YWYzOGIwOWYxYWZhZjBkMjFmJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZyZXNwb25zZS1jb250ZW50LXR5cGU9aW1hZ2UlMkZwbmcifQ.h-SAY9RUh-XOMK60kwI-6adc9wJXRmXtVkIMiL3Mzlg" alt="Goliath Theme" width="400" height="400"">
</p>

<h1 align="center">Goliath Theme for VSCode</h1>

<p align="center">
  <img src="https://img.shields.io/badge/version-2.1.0-blue" alt="Version">
  <img src="https://img.shields.io/badge/VSCode-^1.80.0-007ACC" alt="VSCode">
  <img src="https://img.shields.io/badge/license-MIT-green" alt="License">
</p>

<p align="center">
  <a href="README.ru.md"><img height=8 width=12 src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Flag_of_Russia.svg/330px-Flag_of_Russia.svg.png"> Русский</a> 
<a href="README.ua.md"><img height=8 width=12 src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Flag_of_Ukraine.svg/330px-Flag_of_Ukraine.svg.png"> Українська</a> 
  <a href="README.isv.md"><img height=8 width=12 src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Flag_of_Interslavic.svg/1280px-Flag_of_Interslavic.svg.png"> Mędzuslovjansky</a>
</p>

<p align="center">
  <b>Goliath</b> is an exotic and harmonious theme for Visual Studio Code with a unique pastel palette.
</p>

The motivation for creating this theme was that in my country, the ability to download extensions for my favorite editor, Visual Studio Code, was blocked. After installing Codium, I discovered a lack of decent themes (I was using One Monokai Pro). Having failed to find anything suitable, I decided to create my own theme based on One Monokai, combining it with the Breeze and Gruvbox vibes, and adding my own touch of coziness. The Goliath theme combines coziness, readability, and eye comfort.

---

## Preview

![Goliath Dark Preview](https://github.com/user-attachments/assets/4a89585f-8c7d-4f79-ac5f-743ab32c8add)
![Goliath Light Preview](https://github.com/user-attachments/assets/a2b7a99d-ce5a-4742-b59f-ce3c69076a33)

---

## 🎨 Palette

### Dark Theme

| Element | Color | Hex |
|---------|-------|-----|
| Comments | Muted Mint | `#6a8a7a` |
| Strings | Warm Amber | `#d4a06a` |
| Numbers | Lavender | `#b89bb8` |
| Keywords | Cool Cyan | `#6a9a9a` |
| Types (int, char) | Olive | `#8aaa7a` |
| Structs/typedef | Sea Green | `#6aaa9a` |
| Functions | Muted Blue | `#7a9ac4` |
| Classes | Terracotta | `#c47a7a` |
| Variables | Greige | `#b0a090` |
| Preprocessor `#` | Copper | `#a06050` |
| Directives `#define` | **Bold Copper** | `#c48a6a` |
| Format `%d` | Lilac | `#b89ac4` |

### Light Theme

| Element | Color | Hex |
|---------|-------|-----|
| Comments | Mint | `#408060` |
| Strings | Amber | `#a05020` |
| Numbers | Purple | `#6030a0` |
| Keywords | Cyan | `#106060` |
| Types (int, char) | Green | `#208040` |
| Structs/typedef | Teal | `#108060` |
| Functions | Blue | `#2050c0` |
| Classes | Red | `#c03030` |

---

## 📦 Installation

### From Marketplace (Recommended)

1. Open VSCode
2. Press `Ctrl+Shift+X`
3. Search for **Goliath Theme**
4. Click **Install**
5. Press `Ctrl+K Ctrl+T` and select `Goliath Dark` or `Goliath Light`

### Manual Installation

```bash
git clone https://github.com/sibunut/goliath-theme.git
cd goliath-theme
npm install -g @vscode/vsce
vsce package
code --install-extension goliath-theme-2.1.0.vsix
