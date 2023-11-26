/*El operador IS NULL se utiliza para comprobar si existen valores vacíos (valores NULL).
El operador IS NOT NULL se utiliza para comprobar valores no vacíos (valores NOT NULL).
La función IFNULL() devuelve un valor especificado si la expresión es NULL.

Si la expresión NO es NULL, esta función devuelve la expresión.

Sintaxis IS NULL 

SELECT column_names
FROM table_name
WHERE column_name IS NULL;

Sintaxis IS NOT NULL

SELECT column_names
FROM table_name
WHERE column_name IS NOT NULL;
*/
-- Obtiene todos datos de la tabla "users" de la tabla "users" con email nulo
SELECT * FROM users WHERE email IS NULL;

-- Obtiene todos datos de la tabla "users" de la tabla "users" con email no nulo
SELECT * FROM users WHERE email IS NOT NULL;

-- Obtiene todos datos de la tabla "users" de la tabla "users" con email no nulo y edad igual a 15
SELECT * FROM users WHERE email IS NOT NULL AND age = 15;

-- Obtiene el nombre, apellido y edad de la tabla "users", y si la edad es nula la muestra como 0
SELECT name, surname, IFNULL(age, 0) AS age FROM users;