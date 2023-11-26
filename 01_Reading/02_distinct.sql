/*La sentencia SELECT DISTINCT se utiliza para devolver sólo valores distintos (diferentes).

Sintaxis

SELECT DISTINCT column1, column2, ...
FROM table_name;
*/

-- Obtiene todos los datos distintos entre sí de la tabla "users"
SELECT DISTINCT * FROM users;

-- Obtiene todos los valores distintos referentes al atributo edad de la tabla "users"
SELECT DISTINCT age FROM users;