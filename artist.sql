INSERT INTO artist (name) 
VALUES
('Selena'), 
('Michael Jackson'), 
('Dolly Parton');

SELECT * FROM artist ORDER BY name DESC LIMIT 10; --DEFAULTED TO END OF LIST

SELECT * FROM artist ORDER BY name LIMIT 5; ----DEFAULTED TO BEGINNING OF LIST

SELECT * FROM artist WHERE name LIKE 'Black%'; --starts with

SELECT * FROM artist WHERE name LIKE '%Black%'; --contains