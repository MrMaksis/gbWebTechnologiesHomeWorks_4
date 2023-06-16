CREATE TABLE classmates (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  age INT NOT NULL,
  address VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO classmates (name, age, address)
VALUES
  ('Ivan', 20, 'Moscow'),
  ('Maria', 25, 'Saint Petersburg'),
  ('Sergey', 21, 'Moscow'),
  ('Olga', 30, 'Moscow'),
  ('Alexey', 19, 'Kazan');
  
SELECT name
FROM classmates
WHERE address = 'Moscow' AND age >= 18 AND age < 30;