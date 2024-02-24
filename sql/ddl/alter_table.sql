ALTER TABLE workers
ADD COLUMN
vacation_days SMALLINT DEFAULT 0 CHECK(vacation_days >= 0);

ALTER TABLE workers
ADD COLUMN
email VARCHAR(150) UNIQUE;

ALTER TABLE workers
ADD NOT NULL CHECK(email !='');

ALTER TABLE workers
ALTER COLUMN salary SET DEFAULT 500;

ALTER TABLE workers
RENAME TO employees;




