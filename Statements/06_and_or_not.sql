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