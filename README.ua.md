<p align="center">
  <img width="400" height="400" alt="image" src="https://github.com/user-attachments/assets/993fa35b-7fca-4d1d-b030-e465e4e8ff6b"/>
</p>

<h1 align="center">Goliath Theme для VSCode</h1>

<p align="center">
  <img src="https://img.shields.io/badge/version-2.2.1-blue" alt="Version">
  <img src="https://img.shields.io/badge/VSCode-^1.80.0-007ACC" alt="VSCode">
  <img src="https://img.shields.io/badge/license-MIT-green" alt="License">
</p>

<p align="center">
  <a href="https://github.com/sibunut/goliath-theme/blob/main/README.md">
    <img height=12 width=16 src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Flag_of_the_United_Kingdom_%281-2%29.svg/330px-Flag_of_the_United_Kingdom_%281-2%29.svg.png">
   English</a><br>
  <a href="https://github.com/sibunut/goliath-theme/blob/main/README.ru.md">
    <img height="12" width="16" src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Flag_of_Russia.svg/330px-Flag_of_Russia.svg.png"> Русский
  </a><br>
  <a href="https://github.com/sibunut/goliath-theme/blob/main/README.isv.md">
    <img height="12" width="16" src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Flag_of_Interslavic.svg/1280px-Flag_of_Interslavic.svg.png"> Mędzuslovjansky
  </a>
</p>

<p align="center">
  <b>Goliath</b> — це екзотична та гармонійна тема для Visual Studio Code з унікальною пастельною палітрою.
</p>

Мотивація створення цієї теми було те, що в моїй країні заблокували можливість завантаження розширень з мого улюбленого редактора Visual Studio Code, але встановивши Codium виявив нестачу нормальних тем (я використовував One Monokai Pro). Так і не знайшовши нічого нормального, вирішив створити свою тему на базі One Monokai, поєднавши її з вайбами ​​Breeze та Gruvbox, додавши затишку від себе. Тема Goliath поєднує в собі затишок, читабельність та комфорт для очей.

---

## Попередній перегляд

<img alt="image" src="https://github.com/user-attachments/assets/15c054e1-ddd6-42aa-8a9a-5a23be46d0ea"/>
<img alt="image" src="https://github.com/user-attachments/assets/df4c0990-5eb1-4d9b-aeca-6fa4d0b5c9cb"/>

---

## 🎨 Палітра

### Темна тема

| Елемент | Колір | Hex |
|---------|-------|-----|
| Коментарі | Приглушений м'ятний | `#6a8a7a` |
| Рядки | Теплий бурштиновий | `#d4a06a` |
| Лапки (рядків) | Темніший бурштин | `#b8905a` |
| Зворотні лапки (template strings) | Теплий бурштиновий | `#d4a06a` |
| ${} (template expression braces) | Холодний ціан | `#6a9a9a` |
| Числа | Лавандовий | `#b89bb8` |
| Константи (true, false, null) | Лавандовий | `#b89bb8` |
| Ключові слова | Холодний ціан | `#6a9a9a` |
| Примітивні типи (int, char) | Оливковий *(курсив)* | `#8aaa7a` |
| Типи (структури, typedef) | Морська хвиля | `#6aaa9a` |
| Функції | Приглушений синій | `#7a9ac4` |
| Параметри функцій | Сіро-бежевий | `#b0a090` |
| Класи | Теракотовий | `#c47a7a` |
| Змінні | Сіро-бежевий | `#b0a090` |
| Ключі об'єктів | Сіро-коричневий | `#b8a080` |
| this / super | Теракотовий *(курсив)* | `#c47a7a` |
| Оператори | Світло-сірий | `#a0a0a0` |
| Оператори порівняння (==, !=, <, >) | Сіро-коричневий | `#b8a080` |
| Оператори присвоєння (=, +=, -=) | Сіро-коричневий | `#b8a080` |
| Пунктуація (, ; { } [ ]) | Темно-сірий | `#8a8a8a` |
| Препроцесор `#` | Мідний | `#a06050` |
| Директиви `#define` | **Жирний мідний** | `#c48a6a` |
| Шлях включення (include) | Темніший бурштин | `#b8905a` |
| Формат `%d` | Бузковий | `#b89ac4` |
| Escape-послідовності (`\n`) | Рожевий | `#c47a9a` |
| HEX-кольори (`#xxxxxx`) | Рожевий | `#c47a9a` |
| Вказівники `*` та посилання `&` | **Жирний золотистий** | `#c4a44a` |
| HTML/XML теги | Сіро-синій | `#8a8a9a` |
| HTML/XML атрибути | Сіро-бежевий | `#b0a090` |
| CSS властивості | Сіро-бежевий | `#b0a090` |
| CSS значення | Теплий бурштиновий | `#d4a06a` |
| Markdown заголовки | **Жирний теракота** | `#c47a7a` |
| Markdown посилання | Приглушений синій | `#7a9ac4` |
| Diff + (додано) | Оливковий | `#8aaa7a` |
| Diff - (видалено) | Теракотовий | `#c47a7a` |
| Diff ~ (змінено) | Теплий бурштиновий | `#d4a06a` |

---

### Світла тема

| Елемент | Колір | Hex |
|---------|-------|-----|
| Коментарі | М'ятний *(курсив)* | `#6f9a85` |
| Рядки | Бурштиновий | `#c07030` |
| Лапки (рядків) | Темніший бурштин | `#a86028` |
| Зворотні лапки (template strings) | Бурштиновий | `#c07030` |
| ${} (template expression braces) | Ціан | `#2f7a7a` |
| Числа | Фіолетовий | `#7a4fb0` |
| Константи (true, false, null) | Фіолетовий | `#7a4fb0` |
| Ключові слова | Ціан | `#2f7a7a` |
| Примітивні типи (int, char) | Зелений *(курсив)* | `#3c8a5a` |
| Типи (структури, typedef) | Бірюзовий | `#2f8a6a` |
| Функції | Синій | `#3a6fd0` |
| Параметри функцій | Сіро-коричневий | `#6b5f52` |
| Класи | Червоний | `#d05050` |
| Змінні | Сіро-коричневий | `#6b5f52` |
| Ключі об'єктів | Сіро-коричневий | `#6b5f52` |
| this / super | Червоний *(курсив)* | `#d05050` |
| Оператори | Сірий | `#8a7f72` |
| Оператори порівняння (==, !=, <, >) | Сірий | `#8a7f72` |
| Оператори присвоєння (=, +=, -=) | Сірий | `#8a7f72` |
| Пунктуація (, ; { } [ ]) | Світло-сірий | `#9a9084` |
| Препроцесор `#` | Темно-мідний | `#a05040` |
| Директиви `#define` | **Жирний мідний** | `#b06030` |
| Шлях включення (include) | Темніший бурштин | `#a86028` |
| Формат `%d` | Бузковий | `#8a5fc4` |
| Escape-послідовності (`\n`) | Рожевий | `#d05070` |
| HEX-кольори (`#xxxxxx`) | Рожевий | `#d05070` |
| Вказівники `*` та посилання `&` | **Жирний золотистий** | `#a07030` |
| HTML/XML теги | Сіро-коричневий | `#6b5f52` |
| HTML/XML атрибути | Світло-коричневий | `#7a6a5a` |
| CSS властивості | Сіро-коричневий | `#6b5f52` |
| CSS значення | Бурштиновий | `#c07030` |
| Markdown заголовки | **Жирний червоний** | `#d05050` |
| Markdown посилання | Синій | `#3a6fd0` |
| Diff + (додано) | Зелений | `#3c8a5a` |
| Diff - (видалено) | Червоний | `#d05050` |
| Diff ~ (змінено) | Бурштиновий | `#c07030` |

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