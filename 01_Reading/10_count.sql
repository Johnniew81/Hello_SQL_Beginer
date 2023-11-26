/*La función COUNT() devuelve el número de filas que coinciden con un criterio especificado.

Sintaxis

SELECT COUNT(column_name)
FROM table_name
WHERE condition;
*/

-- Cuenta cuantas filas contiene la tabla "users"
Select COUNT(*) FROM users;

-- Cuenta cuantas filas contienen un dato no nulo en el campo edad de la tabla "users"
Select COUNT(age) FROM users;