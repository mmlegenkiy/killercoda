# Завдання 2

Ознайомтесь з командою top та поняттям статусу процесу. В робочій директорії командою touch створіть файл status_res. 

## Завдання 2.1
    a) Відкрийте дві копії терміналу. В одному із них запустіть на виконання програму process командою ./process . В іншому терміналі за допомогою команди ps -e | grep process з’ясуйте чому дорівнює PID запущеного процесу. Використайте знайдений PID в команді top -p PID (для того щоб вийти із top треба натиснути клавішу q) та з’ясуйте яким є статус запущеного процесу (значення в стовпці S). Результат запишіть до файлу командою echo running process has status ? >> status_res (тут замість ? напишіть статус процесу). 