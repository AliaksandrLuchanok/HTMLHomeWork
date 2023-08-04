-- create
CREATE TABLE classmate (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmate (name, age, address) VALUES ('Clark', 36, 'Moskow');
INSERT INTO classmate (name, age, address) VALUES ('Dave', 30, 'Moskow');
INSERT INTO classmate (name, age, address) VALUES ('Ava', 18, 'Moskow');
INSERT INTO classmate (name, age, address) VALUES ('Anna', 19, 'Novgorod');
INSERT INTO classmate (name, age, address) VALUES ('Mark', 30, 'Moskow');
INSERT INTO classmate (name, age, address) VALUES ('Petr', 25, 'Moskow');
INSERT INTO classmate (name, age, address) VALUES ('Valentin', 40, 'Moskow');
INSERT INTO classmate (name, age, address) VALUES ('Clavdia', 51, 'Moskow');


SELECT name AS имя 
FROM classmate 
WHERE (address = 'Moskow' AND age > 17 AND age < 30)
ORDER BY name;