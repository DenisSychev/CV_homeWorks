/*4. Так выбрать страны, из которых поставляют продукцию производители, чтобы страны не повторялись по 2 и более раз.*/
SELECT DISTINCT c.*
FROM `hw-4`.countries AS c, `hw-4`.manufacturers AS m
WHERE m.supply_countries = c.id;