CREATE TABLE person(
  	id SERIAL PRIMARY KEY,
  	name VARCHAR(30) NOT NULL,
  	age INTEGER NOT NULL,
  	height INTEGER NOT NULL,
  	city VARCHAR(30) NOT NULL,
  	favorite_color VARCHAR(30) NOT NULL
  );

INSERT INTO person 
(name, age, height, city, favorite_color)
VALUES
('Brittany', 35, 171, 'Las Vegas', 'muave'),
('Rostin', 26, 183, 'Mission Viejo', 'purple'),
('Valentina', 1, 31, 'Las Vegas', 'pink'),
('Kyle', 23, 177, 'Las Vegas', 'orange'),
('Claire', 18, 156, 'Fullerton', 'blue');

SELECT name, height FROM person ORDER BY height DESC;

SELECT name, height FROM person ORDER BY height;  --ASC is default

SELECT name, age FROM person ORDER BY age DESC;

SELECT name FROM person WHERE age > 20;

SELECT name FROM person WHERE age = 18; -- === DOES NOT WORK

SELECT name, age FROM person WHERE age < 20 AND age > 30; -- no one can be 2 ages at once
SELECT name, age FROM person WHERE age < 20 OR age > 30;

SELECT name, age FROM person WHERE age <> 27; -- can also use !=

SELECT name, favorite_color FROM person WHERE favorite_color != 'red'; -- red has to be a string

SELECT name, favorite_color FROM person 
WHERE favorite_color != 'red'
AND favorite_color != 'blue';

SELECT name, favorite_color FROM person 
WHERE favorite_color = 'orange'
OR favorite_color = 'green';

SELECT name, favorite_color FROM person WHERE
favorite_color IN ('orange', 'green', 'blue');

SELECT name, favorite_color FROM person WHERE
favorite_color IN ('yellow', 'purple');