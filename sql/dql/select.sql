-- Виведіть співробітника з id = 3.
SELECT *
FROM workers
WHERE id = 2;

-- Виведіть співробітників с зарплатнею меньше ніж 800$.
SELECT *
FROM workers
WHERE salary < 800;

-- Виведіть співробітників с зарплатнею НЕ рівною 500$.
SELECT *
FROM workers
WHERE salary != 500;

-- Виведіть зарплатню та кількість днів відпустки Евгена.
SELECT salary, vacation_days
FROM workers
WHERE full_name = 'Евген';

-- Вивести всіх співробітників з ім'ям Петро.
SELECT *
FROM workers
WHERE full_name = 'Петро';


-- *Вивести всіх співробітників віком 27 років або с зарплатнею 1000$

