# Завдання 5

Скопіюйте файл script4.sh в файл script5.sh командою cp. Далі модифікуємо файл script5.sh щоб він автоматично перевіряв чи є вхідний аргумент додатнім числом.

* Відкрийте файл script5.sh у vim та перейдіть на рядок номер 7. Натисніть клавішу o для вставки рядка нижче. Напишіть в цьому рядку код tlt='^[0-9]+$', нижче додайте ще один рядок з кодом if [[ $1 =~ $tlt ]] . 
* Далі перейдіть на рядок, що містить слово then та виділіть його командою V , скопіюйте натиснувши y та перейдіть на рядок з кодом if [[ $1 =~ $tlt ]] і вставте після нього, натиснувши клавішу p.
* Потім перейдіть в кінець файлу (натиснувши G) і додайте знизу рядок (натиснувши o) з текстом else. Далі перейдійть на рядок що починається з echo Error! , виділіть його командою V і два наступних рядки натиснувши два рази клавішу j, скопіюйте виділені рядки клавішою y, перейдіть в кінець файлу (натиснувши G) і вставте ці рядки клавішою p. 
* Далі змініть надпис Should be only one argument! у третьому знизу рядку на Argument should be a number! (використовуйте команду a, як описано в попередньому пункті).

Збережіть отриманий файл, виконайте у терміналі команду chmod u+x script5.sh. Спробуйте виконати новостворений скрипт командою ./script5.sh і спробуйте його виконати з різною кількістю та різним типом вхідних аргументів. Продемонструйте викладачу.
