/*La sentencia SELECT se utiliza para seleccionar datos de una base de datos.

Sintaxis

SELECT column1, column2, ...
FROM table_name;
*/

-- Obtiene todos los datos de la tabla "users"
SELECT * FROM users;

-- Obtiene todos los nombres de la tabla "users"
SELECT name FROM users;

-- Obtiene todos los identificadores y nombres de la tabla "users"
SELECT user_id, name FROM users;

-- Si cambias el * por un nombre de una columna o varios separados por comas  obtienes solos esos datos.