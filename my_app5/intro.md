Ціллю цієї лабораторної роботи є ознайомлення з основними інструментами для роботи з текстовими файлами.
Оcновні команди:
- wc <шлях> - підраховує кількість рядків, слів та байтів у файлі, при використанні опції -l виводе лише кількість рядків.
- cut -dr -fn <шлях> - вирізає із кожного рядка файлу поле з номером n якщо поля розділяються символом r. Тут r — може бути будь-яким символом, n — номер. 
- tr s r  - у переданому на стандартний ввід тексті замінює всі символи s на символи r. 
- sort <шлях> - сортує рядки переданого файлу в алфавітному порядку, для виводу у зворотньому порядку використовується опція -r, для сортування по числам - опція -n. Команда sort також може здійснювати сортування за різними полями рядків, при цьому опція -t використовується щоб обрати роздільник, а опція -k щоб обрати поле для сортування.
