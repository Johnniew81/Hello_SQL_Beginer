/*La función MIN() devuelve el valor más pequeño de la columna seleccionada.

La función MAX() devuelve el mayor valor de la columna seleccionada.

Sintaxis MIN

SELECT MIN(column_name)
FROM table_name
WHERE condition;

Sintaxis MAX

SELECT MAX(column_name)
FROM table_name
WHERE condition;
*/

-- Obtiene el valor menor del campo edad de la tabla "users"
Select MIN(age) FROM users;

-- Obtiene el valor mayor del campo edad de la tabla "users"
Select MAX(age) FROM users;