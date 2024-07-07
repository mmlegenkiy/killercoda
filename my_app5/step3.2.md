# Завдання 3

Встановіть утиліту **fortune**: від імені користувача **ubuntu** виконайте **sudo apt install fortune**. За допомогою **vim** або **nano** створіть скрипт **getpoem.sh** з текстом:
```
#!/bin/bash
for i in {1..100}; do fortune >> poem; done
```
Запустіть **getpoem.sh** на виконання, після цього в поточній директорії з’явиться файл **poem**.
