/*La sentencia GROUP BY agrupa filas que tienen los mismos valores en filas resumen, como "encontrar el número de clientes en cada país".

La sentencia GROUP BY suele utilizarse con funciones de agregación (COUNT(), MAX(), MIN(), SUM(), AVG()) para agrupar el conjunto de resultados por una o varias columnas.

Sintaxis

SELECT column_name(s)
FROM table_name
WHERE condition
GROUP BY column_name(s)
ORDER BY column_name(s);
*/


-- Agrupa los resultados por edad diferente
SELECT MAX(age) FROM users GROUP BY age

-- Agrupa los resultados por edad diferente y cuenta cuantos registros existen de cada una
SELECT COUNT(age), age FROM users GROUP BY age

-- Agrupa los resultados por edad diferente, cuenta cuantos registros existen de cada una y los ordena
SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age ASC

-- Agrupa los resultados por edad diferente mayor de 15, cuenta cuantos registros existen de cada una y los ordena
SELECT COUNT(age), age FROM users WHERE age > 15 GROUP BY age ORDER BY age ASC