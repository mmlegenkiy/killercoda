Для того щоб отримати перелік сигналів, які можна надсилати процесу використовується команда kill -l. Для того щоб надіслати процесу з ідентифікатором PID сигнал використовується команда kill -n PID. Тут замість n можна писати або номер сигналу або його назву (див. Малюнок 4). Наприклад: kill -9 12345 або kill -SIGKILL 12345. Без вказання сигналу команда kill надислає процесу сигнал 15 SIGTERM, наприклад kill 12345 .

![ps](./signals.png)
