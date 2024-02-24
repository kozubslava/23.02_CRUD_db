-- Встановити Павлу зарплатню 2000$.
UPDATE workers
SET salary = 2001
WHERE full_name = 'Павлo';

-- Співробітнику з id=4 змінити дату народження на 87й рік.
UPDATE workers
SET birthday = '1987-3-2'
WHERE id = 4;

-- Всім у кого зарплатня меньше 400$ зробити її 700$.
UPDATE workers
SET salary = 700
WHERE salary < 400;

-- Співробітникам з id більше 2 і менше 5 включно встановити кількість днів відпустки 5.
UPDATE workers
set vacation_days = 5
WHERE id > 2 AND id <=5;

-- Перейменуйте Ярослава на Евгена і підніміть йому зарплатню на 200$.
UPDATE workers
SET 
full_name = 'Евген',
salary = salary + 200
WHERE full_name ='Ярослав';