/*La función SUM() devuelve la suma total de una columna numérica.

Sintaxis
SELECT SUM(column_name)
FROM table_name
WHERE condition;
*/

-- Suma todos los valores del campo edad de la tabla "users"
Select SUM(age) FROM users;