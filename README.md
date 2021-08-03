# Password Validator
Проверь валидность пароля:

* Должен иметь буквы большие и маленькие
* Должен иметь 2 цифры или более
* Должен иметь символы
* Длина должна составлять 8-16 символов

![Validator](https://github.com/MudriyIlya/PasswordValidator/blob/main/example.png?raw=true)



#### Установка с помощью Carthage

1. Открываем терминал и переходим в корневую папку проекта

2. Создаем Cartfile

   `touch Cartfile`

3. В Cartfile вставить строчку

   `github "MudriyIlya/PasswordValidator"`

4. Выполнить команду

   `carthage update --use-xcframeworks`

5. В корневой папке создастся новая папка `Carthage`, открываем `yourProjectName/Carthage/Build/` и переносим файл `PasswordValidator.xcframework` в ***Xcode*** в поле **<u>"Frameworks, Libraries, and Embedded Content"</u>**
