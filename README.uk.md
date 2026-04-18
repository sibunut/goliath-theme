# 🎨 Goliath Theme для VSCode

![Version](https://img.shields.io/badge/version-2.1.0-blue)
![VSCode](https://img.shields.io/badge/VSCode-^1.80.0-007ACC)
![License](https://img.shields.io/badge/license-MIT-green)

**Goliath** — це екзотична та гармонійна тема для Visual Studio Code з унікальною пастельною палітрою. Доступна у темному та світлому варіантах.

> 🌐 **Читати іншою мовою:**
> - 🇬🇧 [English](./README.md)
> - 🇷🇺 [Русский](./README.ru.md)
> - 🌍 [Medžuslovjansky](./README.isv.md) *(міжслов'янська)*

![Goliath Dark Preview](https://raw.githubusercontent.com/sibunut/goliath-theme/main/preview-dark.png)
![Goliath Light Preview](https://raw.githubusercontent.com/sibunut/goliath-theme/main/preview-light.png)

---

## 🎨 Палітра

### Темна тема

| Елемент | Колір | Hex |
|---------|-------|-----|
| Коментарі | Приглушений м'ятний | `#6a8a7a` |
| Рядки | Теплий бурштиновий | `#d4a06a` |
| Числа | Лавандовий | `#b89bb8` |
| Ключові слова | Холодний ціан | `#6a9a9a` |
| Типи (int, char) | Оливковий | `#8aaa7a` |
| Структури/typedef | Морська хвиля | `#6aaa9a` |
| Функції | Приглушений синій | `#7a9ac4` |
| Класи | Теракотовий | `#c47a7a` |
| Змінні | Сіро-бежевий | `#b0a090` |
| Препроцесор `#` | Мідний | `#a06050` |
| Директиви `#define` | **Жирний мідний** | `#c48a6a` |
| Формат `%d` | Бузковий | `#b89ac4` |

### Світла тема

| Елемент | Колір | Hex |
|---------|-------|-----|
| Коментарі | М'ятний | `#408060` |
| Рядки | Бурштиновий | `#a05020` |
| Числа | Фіолетовий | `#6030a0` |
| Ключові слова | Ціан | `#106060` |
| Типи (int, char) | Зелений | `#208040` |
| Структури/typedef | Бірюзовий | `#108060` |
| Функції | Синій | `#2050c0` |
| Класи | Червоний | `#c03030` |

---

## 📦 Встановлення

### З Marketplace (рекомендовано)

1. Відкрийте VSCode
2. Натисніть `Ctrl+Shift+X`
3. Знайдіть **Goliath Theme**
4. Натисніть **Install**
5. Натисніть `Ctrl+K Ctrl+T` і оберіть `Goliath Dark` або `Goliath Light`

### Ручне встановлення

```bash
git clone https://github.com/sibunut/goliath-theme.git
cd goliath-theme
npm install -g @vscode/vsce
vsce package
code --install-extension goliath-theme-2.1.0.vsix
```