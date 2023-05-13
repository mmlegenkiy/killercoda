## Завдання 4.3
Створіть новий файл PHP в користувацькій кореневій веб-директорії /var/www/your_domain/todo_list.php . Наступний скрипт PHP під’єднується до бази даних MySQL та запитує вміст таблиці todo_list, результати виводяться в список. Якщо існує проблема під’єднання до бази даних, буде видано помилк. Скопіюйте цей вміст в скрипт todo_list.php:
```
<?php
$user = "user_mysql";
$password = "password";
$database = "user_database";
$table = "todo_list";

try {
  $db = new PDO("mysql:host=localhost;dbname=$database", $user, $password);
  echo "<h2>TODO</h2><ol>";
  foreach($db->query("SELECT content FROM $table") as $row) {
    echo "<li>" . $row['content'] . "</li>";
  }
  echo "</ol>";
} catch (PDOException $e) {
    print "Error!: " . $e->getMessage() . "<br/>";
    die();
}
```


