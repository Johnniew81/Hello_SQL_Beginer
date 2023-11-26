/*El operador BETWEEN selecciona valores dentro de un intervalo determinado. Los valores pueden ser números, texto o fechas.

El operador BETWEEN es inclusivo: se incluyen los valores iniciales y finales.

Sintaxis

SELECT column_name(s)
FROM table_name
WHERE column_name BETWEEN value1 AND value2;
*/

-- Ordena todos los datos de la tabla "users" con edad comprendida entre 20 y 30
SELECT * FROM users WHERE age BETWEEN 20 AND 30