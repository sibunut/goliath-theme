# 🎨 Goliath Tema za VSCode

![Version](https://img.shields.io/badge/version-2.1.0-blue)
![VSCode](https://img.shields.io/badge/VSCode-^1.80.0-007ACC)
![License](https://img.shields.io/badge/license-MIT-green)

**Goliath** jest egzotična i harmonična tema za Visual Studio Code s unikalnoj pastelnoj paletroj. Dostupna v temnoj i světloj variantě.

> 🌐 **Čitati na drugom jeziku:**
> - 🇬🇧 [English](./README.md)
> - 🇷🇺 [Русский](./README.ru.md)
> - 🇺🇦 [Українська](./README.uk.md)

![Goliath Dark Preview](https://raw.githubusercontent.com/sibunut/goliath-theme/main/preview-dark.png)
![Goliath Light Preview](https://raw.githubusercontent.com/sibunut/goliath-theme/main/preview-light.png)

---

## 🎨 Paletra

### Temna tema

| Element | Cvet | Hex |
|---------|------|-----|
| Komentari | Prigušeny mętovy | `#6a8a7a` |
| Nizky (stringy) | Teplý jantarovy | `#d4a06a` |
| Čisla | Lavandovy | `#b89bb8` |
| Ključna slova | Hladny cijan | `#6a9a9a` |
| Tipy (int, char) | Olivkovy | `#8aaa7a` |
| Struktury / typedef | Morska vlna | `#6aaa9a` |
| Funkcije | Prigušeny sinji | `#7a9ac4` |
| Klasy | Terakotovy | `#c47a7a` |
| Proměnne | Sivo-bežovy | `#b0a090` |
| Preprocesor `#` | Mědny | `#a06050` |
| Direktivy `#define` | **Silny mědny** | `#c48a6a` |
| Format `%d` | Lilovy | `#b89ac4` |

### Světla tema

| Element | Cvet | Hex |
|---------|------|-----|
| Komentari | Mętovy | `#408060` |
| Nizky (stringy) | Jantarovy | `#a05020` |
| Čisla | Fioletovy | `#6030a0` |
| Ključna slova | Cijan | `#106060` |
| Tipy (int, char) | Zeleny | `#208040` |
| Struktury / typedef | Tirkyzovy | `#108060` |
| Funkcije | Sinji | `#2050c0` |
| Klasy | Črveny | `#c03030` |

---

## 📦 Instalacija

### Iz Marketplace (rekomendovano)

1. Otvorite VSCode  
2. Kliknite `Ctrl+Shift+X`  
3. Najdite **Goliath Tema**  
4. Kliknite **Installovati**  
5. Kliknite `Ctrl+K Ctrl+T` i izberite `Goliath Dark` ili `Goliath Light`  

### Ručna instalacija

```bash
git clone https://github.com/sibunut/goliath-theme.git
cd goliath-theme
npm install -g @vscode/vsce
vsce package
code --install-extension goliath-theme-2.1.0.vsix