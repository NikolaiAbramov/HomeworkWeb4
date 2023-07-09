-- create
CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO students (name, age, adress) VALUES ('Иван', 30, 'Москва');
INSERT INTO students (name, age, adress) VALUES ('Петр', 31, 'Новосибирск');
INSERT INTO students (name, age, adress) VALUES ('Миша', 32, 'Мариинск');
INSERT INTO students (name, age, adress) VALUES ('Юля', 25, 'Москва');
INSERT INTO students (name, age, adress) VALUES ('Маша', 20, 'Москва');

-- fetch 
SELECT name AS Имя FROM students WHERE adress = 'Москва' AND age >= 18 AND age < 30;