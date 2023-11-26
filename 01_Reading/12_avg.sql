/*La función AVG() devuelve el valor medio de una columna numérica.

Sintaxis
SELECT AVG(column_name)
FROM table_name
WHERE condition;
*/

-- Obitne la media de edad de la tabla "users"
Select AVG(age) FROM users;