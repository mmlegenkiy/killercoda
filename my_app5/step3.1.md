Команди `head шлях` та `tail шлях` виводять перші або останні 10 рядків файлу. Можна за допомогою опції **-n** вказати потрібну кількість рядків. Наприклад:
```
head -n3 /etc/group
tail -n2 /etc/group
```
Результат однієї команди можна передати до іншої за допомогою конвеєра. Зокрема, щоб отримати другий рядок із файлу **/etc/group** з двома або більше рядками можна використати команду
```
head -n2 /etc/group | tail -n1
```
