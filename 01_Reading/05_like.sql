/*El operador LIKE se utiliza en una cláusula WHERE para buscar un patrón especificado en una columna.

Hay dos comodines que se utilizan a menudo junto con el operador LIKE:

 El signo de porcentaje % representa cero, uno o varios caracteres
 El guión bajo _ representa un único carácter.
Aprenderá más sobre los comodines en el próximo capítulo.

Sintaxis

SELECT column1, column2, ...
FROM table_name
WHERE columnN LIKE pattern;
*/

-- Obtiene todos datos de la tabla "users" que contienen un email con el texto "gmail.com" en su parte final
SELECT * FROM users WHERE email LIKE '%gmail.com';

-- Obtiene todos datos de la tabla "users" que contienen un email con el texto "sara" en su parte inicial
SELECT * FROM users WHERE email LIKE 'sara%';

-- Obtiene todos datos de la tabla "users" que contienen un email una arroba
SELECT * FROM users WHERE email LIKE '%@%';
