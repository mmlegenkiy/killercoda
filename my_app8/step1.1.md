# Завдання 1

Встановіть ім’я вашого комп’ютера у вигляді user.comp (замість user використовуйте ім’я вашого користувача) командою hostnamectl set-hostname user.comp. Перезавантажте систему (reboot) та перевірте командою hostname, що ім’я комп’ютера встановлено вірно.

## Завдання 1.1
Залогіньтесь з під користувача ubuntu та відкрийте сеанс адміністратора командою sudo su. Перевірте чи встановлено на вашому комп’ютері веб сервер apache. Для цього виконайте команду systemctl status apache2 (щоб вийти із режиму продивляння сервісу натисніть q ). У випадку якщо apache встановлено зупиніть сервіс командою systemctl stop apache2 та видаліть його та всі пов’язані з ним пакети командою apt purge $(dpkg -l | grep apache2 | awk '{print $2}') (розберіться як працює ця команда) .