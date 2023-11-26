/*La sentencia INSERT INTO se utiliza para insertar nuevos registros en una tabla.

Sintaxis
Es posible escribir la sentencia INSERT INTO de dos maneras:

1. Especificar tanto los nombres de las columnas como los valores que se van a insertar:

INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);

2. Si está añadiendo valores para todas las columnas de la tabla, no necesita especificar los nombres de las columnas en la consulta SQL. Sin embargo, asegúrese de que el orden de los valores es el mismo que el de las columnas de la tabla. En este caso, la sintaxis INSERT INTO sería la siguiente:

INSERT INTO table_name
VALUES (value1, value2, value3, ...);
*/

-- Inserta un registro con identificador, nombre y apellido en la tabla "users"
INSERT INTO users (user_id, name, surname) VALUES (8, 'María', 'López')

-- Inserta un registro con nombre y apellido en la tabla "users"
INSERT INTO users (name, surname) VALUES ('Paco', 'Pérez')

-- Inserta un registro con identificador no correlativo, nombre y apellido en la tabla "users"
INSERT INTO users (user_id, name, surname) VALUES (11, 'El', 'Merma')