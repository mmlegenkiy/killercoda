# Завдання 4

На хості створіть файл ~/.ssh/config з наступним текстом :
```
Host name
        Hostname 192.168.0.109
        User user
        IdentityFile /home/user/.shh/id_rsa
        VisualHostKey yes
```
Тут в першому рядку замість name встановіть псевдонім, за яким ви будете заходити на сервер,  в другому рядку замість 192.168.0.109 вкажіть ір-адресу сервера, замість user в третьому — ім’я вашого користувача, замість /home/user/.shh/id_rsa в четвертому — шлях до вашого файла з ключом. Встановіть для цього файлу права 644. Спробуйте зайти на сервер командою ssh name (замість name використовуйте встановлений вами в файлі псевдонім).