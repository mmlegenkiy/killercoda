## Завдання 2.1

Створіть директорію /var/www/your_domain. Створіть новий файл конфігурації /etc/apache2/sites-available/your_domain.conf з наступним текстом (your_domain замініть на ім’я вашого користувача):
```
<VirtualHost *:80>
    ServerName your_domain
    ServerAlias www.your_domain
    ServerAdmin webmaster@localhost
    DocumentRoot /var/www/your_domain
    ErrorLog ${APACHE_LOG_DIR}/error.log
    CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>
```
