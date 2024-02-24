-- Додати поле днів відпустки, за замовчанням 0, має бути не меньше нуля
ALTER TABLE workers
ADD COLUMN
vacation_days SMALLINT DEFAULT 0 CHECK(vacation_days >= 0);

-- Додати поле email, при цьому з обмежень має бути тільки UNIQUE
ALTER TABLE workers
ADD COLUMN
email VARCHAR(150) UNIQUE;

-- Змінити поле email, додавши обмеження NOT NULL та CHECK (чек має перевіряти що емейлами не є пусті рядки)
ALTER TABLE workers
ADD CHECK(email !='');

ALTER TABLE workers
ALTER COLUMN email SET NOT NULL;

-- Встановити полю salary значення за замовчанням 500
ALTER TABLE workers
ALTER COLUMN salary SET DEFAULT 500;

-- Змінити назву таблиці на "employees"
ALTER TABLE workers
RENAME TO employees;




