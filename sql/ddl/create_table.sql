CREATE TABLE workers(
  id SERIAL PRIMARY KEY,
  full_name VARCHAR(200) NOT NULL CHECK (full_name !=''),
  birthday DATE NOT NULL CHECK(birthday > '1920-01-01' AND birthday <= current_date),
  salary NUMERIC(8,2) NOT NULL
);
