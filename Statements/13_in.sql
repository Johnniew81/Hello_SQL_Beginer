/*El operador IN permite especificar varios valores en una cláusula WHERE.

El operador IN es una abreviatura de las condiciones OR múltiples.

Sintaxis

SELECT column_name(s)
FROM table_name
WHERE column_name IN (value1, value2, ...);
*/

-- Ordena todos los datos de la tabla "users" con nombre igual a brais y sara
SELECT * FROM users WHERE name IN ('brais', 'sara');