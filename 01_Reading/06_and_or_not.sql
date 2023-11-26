/*La cláusula WHERE puede contener uno o varios operadores AND y OR.

El operador AND se utiliza para filtrar registros basándose en más de una condición, como si desea devolver todos los clientes de España que empiecen por la letra 'G'.

El operador OR se utiliza para filtrar registros basándose en más de una condición, como si desea devolver todos los clientes de Alemania pero también los de España.

El operador NOT se utiliza en combinación con otros operadores para obtener el resultado opuesto, también llamado resultado negativo.

En la siguiente sentencia select queremos obtener todos los clientes que NO sean de España.

Sintaxis AND

SELECT column1, column2, ...
FROM table_name
WHERE condition1 AND condition2 AND condition3 ...;

Sintaxis OR

SELECT column1, column2, ...
FROM table_name
WHERE condition1 OR condition2 OR condition3 ...;

Sintaxis NOT

SELECT column1, column2, ...
FROM table_name
WHERE NOT condition;
*/

-- Obtiene todos datos de la tabla "users" con email distinto a sara@gmail.com
SELECT * FROM users WHERE NOT email = 'sara@gmail.com';

-- Obtiene todos datos de la tabla "users" con email distinto a sara@gmail.com y edad igual a 15
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' AND age = 15;

-- Obtiene todos datos de la tabla "users" con email distinto a sara@gmail.com o edad igual a 15
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15;

/*
-----------------------
|   X   |   Y   |  X OR  Y |
|   0   |   0   |      0       |
|   0   |   1   |      1       |
|   1   |   0   |      1       |
|   1   |   1   |      1       |
-----------------------
-----------------------
|   X   |   Y   | X AND Y|
|   0   |   0   |      0       |
|   0   |   1   |      0       |
|   1   |   0   |      0       |
|   1   |   1   |      1       |
-----------------------
-----------------
|   X   | NOT  X |
|   0   |     1       |
|   1   |     1       |
-----------------
*/