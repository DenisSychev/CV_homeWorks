/*7. Есть таблица с полями name и id. Нужно вывести имя с наибольшим id, не используя при этом команду MAX. Как это можно сделать?*/
SELECT * FROM `hw-4`.my_table
ORDER BY id DESC LIMIT 1;