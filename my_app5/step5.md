# Завдання 5

Ознайомтесь з командою grep. Напишіть команду, яка за допомогою аналізу файлу /etc/passwd або /etc/group командами grep (або для деяких регулярних виразів слід використовувати egrep), cut та sort дозволяє:
    a) по імені користувача отримати його UID (з файлу /etc/passwd);
    b) вивести відсортовані імена всіх користувачів, для яких у файлі /etc/passwd міститься зашифрований пароль;
    c) по UID користувача отримати його ім'я (з файлу /etc/passwd);
    d) по по назві групи отримати її GID (з файлу /etc/group);
    e) виведіть всі незакоментовані та непусті рядки файлу /etc/bashrc. При цьому використайте опцію -v для того, щоб інвертувати вивід команди grep (egrep).
    f) *необов’язковий пункт: по назві групи отримати імена всіх користувачів, для яких вона є неосновною, але вони входять до неї (з файлу /etc/group). Підказка: тут треба написати регулярний вираз, використовуючи шаблон . (крапка) та квантифікатор (або квантифікатори) * та +. 
Зверніть увагу на те, де саме у файлі /etc/passwd або /etc/group розташовано шуканий рядок. Вам треба написати регулярний вираз для його пошуку (^ - початок рядка; $ - кінець рядка), пам'ятайте, що роздільником полів у цих файлах є двокрапка. 
Результати вашої роботи продемонструйте викладачу.
