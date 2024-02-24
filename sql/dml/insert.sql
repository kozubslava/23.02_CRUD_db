-- Додати співробітника Микиту, 90го року народження, зарплата 600$.
INSERT INTO workers
(full_name, birthday, salary, email)
VALUES
('Микитa', '1990-2-1', 600, 'mukuta@mail');

-- Додати співробітника Світлану с зарплатнею 1200$.
INSERT INTO workers
(full_name, birthday, salary, email)
VALUES
('Світланa', '1988-3-1', 1200, 'svitlana@mail');

-- Додайте двох робітників одним запитом. Ярослав с зарплатнею 1500$ та 80 роком народження та  Павла с зарплатнею1000$ та 93 роком.
-- (Також можна додати ще декількох співробітників для виконання наступних завданнь)
INSERT INTO workers
(full_name, birthday, salary, email)
VALUES
('Ярослав', '1980-1-1', 1500, 'yaroslav@mail'),
('Павлo', '1993-12-10', 1000, 'pavlo@mail'),
('Ahнa', '2000-6-25', 300, 'anna@mail');
