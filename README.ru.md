# 🎨 Goliath Theme для VSCode

![Version](https://img.shields.io/badge/version-2.1.0-blue)
![VSCode](https://img.shields.io/badge/VSCode-^1.80.0-007ACC)
![License](https://img.shields.io/badge/license-MIT-green)

**Goliath** — это экзотическая и гармоничная тема для Visual Studio Code с уникальной пастельной палитрой. Доступна в тёмном и светлом вариантах.

> 🌐 **Читать на другом языке:**
> - 🇬🇧 [English](./README.md)
> - 🇺🇦 [Українська](./README.uk.md)
> - 🌍 [Medžuslovjansky](./README.isv.md) *(межславянский)*

![Goliath Dark Preview](https://raw.githubusercontent.com/sibunut/goliath-theme/main/preview-dark.png)
![Goliath Light Preview](https://raw.githubusercontent.com/sibunut/goliath-theme/main/preview-light.png)

---

## 🎨 Палитра

### Тёмная тема

| Элемент | Цвет | Hex |
|---------|------|-----|
| Комментарии | Приглушённый мятный | `#6a8a7a` |
| Строки | Тёплый янтарный | `#d4a06a` |
| Числа | Лавандовый | `#b89bb8` |
| Ключевые слова | Холодный циан | `#6a9a9a` |
| Типы (int, char) | Оливковый | `#8aaa7a` |
| Структуры/typedef | Морская волна | `#6aaa9a` |
| Функции | Приглушённый синий | `#7a9ac4` |
| Классы | Терракотовый | `#c47a7a` |
| Переменные | Серо-бежевый | `#b0a090` |
| Препроцессор `#` | Медный | `#a06050` |
| Директивы `#define` | **Жирный медный** | `#c48a6a` |
| Формат `%d` | Сиреневый | `#b89ac4` |

### Светлая тема

| Элемент | Цвет | Hex |
|---------|------|-----|
| Комментарии | Мятный | `#408060` |
| Строки | Янтарный | `#a05020` |
| Числа | Фиолетовый | `#6030a0` |
| Ключевые слова | Циан | `#106060` |
| Типы (int, char) | Зелёный | `#208040` |
| Структуры/typedef | Бирюзовый | `#108060` |
| Функции | Синий | `#2050c0` |
| Классы | Красный | `#c03030` |

---

## 📦 Установка

### Из Marketplace (рекомендуется)

1. Откройте VSCode
2. Нажмите `Ctrl+Shift+X`
3. Найдите **Goliath Theme**
4. Нажмите **Install**
5. Нажмите `Ctrl+K Ctrl+T` и выберите `Goliath Dark` или `Goliath Light`

### Ручная установка

```bash
git clone https://github.com/sibunut/goliath-theme.git
cd goliath-theme
npm install -g @vscode/vsce
vsce package
code --install-extension goliath-theme-2.1.0.vsix
```