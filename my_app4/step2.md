# Завдання 2

В домашній директорії вашого користувача створіть директорію practice3, а в ній директорію dir, залишаючись в директорії practice3 створіть всередині директорії dir файл file. Виконайте команду echo “777   rwx   ls   mk   cd” >> dir_res (увага: між різними словами всередині подвійних лапок повинно бути рівно по три пропуски), після цього створиться файл dir_res , куди ви будете записувати результати ваших експериментів з директорією.
Встановіть для директорії dir права доступу 100, для цього виконайте команду chmod 100 dir. Спробуйте виконати наступні дії: 
    1. отримати список файлів у каталозі за допомогою ls dir,
    2. створити новий файл в каталозі командою touch dir/file1 (при цьому заходити всередину каталогу не можна, якщо файл вдалося створити – його слід видалити),
    3. перейти в каталог за допомогою команди cd dir (якщо вам вдалося це зробити – поверніться назад).
    4. Результати ваших експериментів допишіть до файлу з результатами командою echo “100   rwx    ?    ?    ?” >> dir_res. Тут у подвійних лапках спочатку ви пишете вставновлені права доступу (наразі 100), через три пропуски ці права у символьній нотації (для 100 це буде відповіно --x), далі через чотири пропуски замість знаку питання ? слід писати знак + або – в залежності від того, чи вдалося виконати відповідну операцію (ls, touch та cd, відповідно).
Зауваження: для деяких випадків незважаючи на помилку команда ls спрацює і видасть результат. 
Далі поекспериментуйте аналогічно (проробіть пункти a) – d) ) з правами доступу на каталог 200, 300, 400, 500, 600 та 700.
Виведіть на екран результати ваших експериментів командою cat dir_res. Зробіть висновки. Які права потрібні для можливості редагувати вміст диреткорії, чи вдалося вам відредагувати вміст директорії при правах доступу 400 та 600? Продемонструйте викладачу.