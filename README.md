# 🎨 Goliath Theme for VSCode

![Version](https://img.shields.io/badge/version-2.1.0-blue)
![VSCode](https://img.shields.io/badge/VSCode-^1.80.0-007ACC)
![License](https://img.shields.io/badge/license-MIT-green)

**Goliath** is an exotic and harmonious theme for Visual Studio Code with a unique pastel palette. Available in dark and light variants.

> 🌐 **Read this in another language:**
> - 🇷🇺 [Русский](./README.ru.md)
> - 🇺🇦 [Українська](./README.uk.md)
> - 🌍 [Medžuslovjansky](./README.isv.md) *(Interslavic)*

![Goliath Dark Preview](https://raw.githubusercontent.com/sibunut/goliath-theme/main/preview-dark.png)
![Goliath Light Preview](https://raw.githubusercontent.com/sibunut/goliath-theme/main/preview-light.png)

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