# GFN_OJIDOMBA

Следит за очередью в Geforce Now.

Работает с клиентом на русском языке.

EN версия работает с клиентом на английском языке.

Мой дискорд, для вопросов и всякого: https://discord.gg/vFGybQ3Jze

Поблагодарить и проспонсировать улучшение проекта: https://www.donationalerts.com/r/time_cat или https://donate.qiwi.com/payin/Timecat

Для работы вам будет достаточно файла OJIDOMBA.exe на странице релизов https://github.com/T1mecat/GFN_OJIDOMBA/releases

Вот прямая ссылка на него https://github.com/T1mecat/GFN_OJIDOMBA/releases/download/1/OJIDOMBA.exe

Если вы боитесь EXE файлов, скрипт можно собрать из исходника или использовать просто так, если у вас утановлен AHK.


# Бот для работы

Оповещения приходят через @ALARMER_BOT для телеграма. 

Вот их сайт: https://alarmerbot.ru/

А вот ссылка, по которой вы попадете прямо к боту https://telegram.me/alarmer_bot

Попадаем в чат с ботом и просим у него API-KEY командой `/start` либо `/key`

![Telegram_eJomZLx8wg](https://user-images.githubusercontent.com/58136226/140643142-abf53d24-afe7-4426-bbb3-a1cac3ab8177.png)

Копируем API-KEY без лишних пробелов и символов

![browser_m1KgK72EmQ](https://user-images.githubusercontent.com/58136226/140643161-9bd0883f-aca0-4b89-9222-4c464f8d88fc.png)

Больше от бота нам ничего не нужно, теперь он будет просто отправлять уведомления.

# Первый запуск и настройка

При первом запуске появится небольшое окно для настройки. 

![OJIDOMBA_zgk1KKooMb](https://user-images.githubusercontent.com/58136226/140643467-45362bd5-362c-49ee-8ce3-42c260d02105.png)


Введите в поле ввода полученный ранее API-KEY. 

![OJIDOMBA_YOTo0a98pi](https://user-images.githubusercontent.com/58136226/140643483-1dac9cca-9979-42f7-9423-dd1325587d3a.png)


Галочку "Больше не спрашивать" можно нажать сразу, в таком случае, программа больше не спросит API-KEY и будет хранить его в конфиг файле по пути: 

`C:\Users\%UserName%\Documents\timecat\OJIDOMBA`

Изменить API-KEY можно в любой момент, открыв config.ini блокнотом. Параметр - key. Параметр gui отвечает за отображение настроек и для его вызова должен быть в положении 0.

Нажмите большую кнопку GOJDAT

![OJIDOMBA_TnpALx5Dkc](https://user-images.githubusercontent.com/58136226/140643502-d68635b5-1725-4c1b-a8c0-42f44624b57c.png)


# Использование

В независимости от того, запустили вы скрипт во время очереди или до неё, скрипт поймате окно GFN и будет следить за ним каждые пять секунд. 

Работать с компьютером можно как обычно, скрипту ничего не помешает.

Закрыть скрипт можно справа внизу, в трее

![U8ffhObRc5](https://user-images.githubusercontent.com/58136226/140643417-1f4423e9-4fe3-439d-836a-9b20515249fa.png)

Сам по себе он занимает 1-2 мегабайта оперативной памяти и не влияет на производительность.

