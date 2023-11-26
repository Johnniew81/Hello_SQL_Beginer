/*Los alias SQL se utilizan para dar a una tabla, o a una columna de una tabla, un nombre temporal.

Los alias se utilizan a menudo para que los nombres de las columnas sean más legibles.

Un alias sólo existe mientras dura la consulta.

Un alias se crea con la palabra clave AS.

Sintaxis
Cuando se usa el alias en columnas:

SELECT column_name AS alias_name
FROM table_name;

Cuando se usa el alias en tablas:

SELECT column_name(s)
FROM table_name AS alias_name;
*/

-- Establece el alias 'Fecha de inicio en programación' a la columna init_date
SELECT name, init_date AS 'Fecha de inicio en programación' FROM users WHERE name = 'Brais'

-- Consulta igual que la anterior. Representa la posibilidad de usar comillas dobles para cadenas
SELECT name, init_date AS "Fecha de inicio en programación" FROM users WHERE name = "Brais"

-- Concatena en una sola columa los campos nombre y apellido
SELECT CONCAT('Nombre: ', name, ', Apellidos: ', surname) FROM users

-- Concatena en una sola columa los campos nombre y apellido y le establece el alias 'Nombre completo'
SELECT CONCAT('Nombre: ', name, ', Apellidos: ', surname) AS 'Nombre completo' FROM users