/*3. Задать таблице my_table псевдоним t и вывести всех, у кого salary выше 3800.
Вместо таблицы my_table использовал более подходящую таблицу employee т. к. в ней уже есть созданные поля.*/
SELECT * FROM `hw-4`.employee AS t
WHERE t.salary > 3000;