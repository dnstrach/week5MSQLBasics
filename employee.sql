SELECT first_name, last_name  FROM employee WHERE city = 'Calgary';

SELECT MIN(birth_date) FROM employee; -- DOES min account for year, month and date?

SELECT MAX(birth_date) FROM employee; 

SELECT first_name, last_name FROM employee WHERE reports_to = 2;

SELECT COUNT(*) FROM employee where city = 'Lethbridge';
