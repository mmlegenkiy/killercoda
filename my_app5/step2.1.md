Для перенаправлення результатів виконання команди у файл використовуються оператори:
* **>** (або **1>**) перенаправлення стандартного потоку виводу stdout; 
* **2>** перенаправлення стандартного потоку помилок stderr;
* **&>** зчеплення потоків.
Для передачі результату виконання однієї команди (stdout) на вхід іншій (stdin) використовується конвеєр (pipe): **команда1 | команда2** . Зверніть увагу, що при цьому команда2 не потребує вхідних аргументів.
