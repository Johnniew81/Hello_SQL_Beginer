/*La expresión CASE recorre las condiciones y devuelve un valor cuando se cumple la primera condición (como una sentencia if-then-else). Así, cuando una condición es verdadera, deja de leer y devuelve el resultado. Si no se cumple ninguna condición, devuelve el valor de la cláusula ELSE.

Si no hay ninguna parte ELSE y ninguna condición es verdadera, devuelve NULL.

Sintaxis

CASE
    WHEN condition1 THEN result1
    WHEN condition2 THEN result2
    WHEN conditionN THEN resultN
    ELSE result
END;
*/

-- Obtiene todos los datos de la tabla "users" y establece condiciones de visualización de cadenas de texto según el valor de la edad 
SELECT *,
CASE 
	WHEN age > 18 THEN 'Es mayor de edad'
    WHEN age = 18 THEN 'Acaba de cumplir la mayoría de edad'
    ELSE 'Es menor de edad'
END AS '¿Es mayor de edad?'
FROM users;

-- Obtiene todos los datos de la tabla "users" y establece condiciones de visualización de valores booleanos según el valor de la edad 
SELECT *,
CASE 
	WHEN age > 17 THEN True
    ELSE False
END AS '¿Es mayor de edad?'
FROM users;