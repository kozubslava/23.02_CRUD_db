-- Видаліть співробітника з id=7.
DELETE FROM workers
WHERE id = 8;

-- Видаліть всіх Павлiв.
DELETE FROM workers
WHERE full_name = 'Павлo';

-- Видаліть всіх співробітників, у кого кількість днів відпусток більше 20
DELETE FROM workers
WHERE vacation_days > 20;

