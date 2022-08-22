CREATE TABLE person (
    id SERIAL PRIMARY KEY, 
    name TEXT, 
    age INT, 
    height INT, 
    city TEXT, 
    favorite_color TEXT
    );
INSERT INTO person (name, age, height, city, favorite_color)
VALUES
    ('Matt', 25, 180, 'American Fork', 'red'),
    ('Lindsey', 22, 165, 'American Fork', 'orange'),
    ('Tanner', 29, 182, 'Salt Lake City', 'blue'),
    ('Guy', 26, 170, 'Pleasant Grove', 'brown'),
    ('Adam', 29, 170, 'Orem', 'black'),
    ('Jacob', 22, 190, 'American Fork', 'red');
SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY height;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age < 20 AND age > 30;
SELECT * FROM person WHERE age != 27;
SELECT * FROM person WHERE favorite_color != 'red';
SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';
SELECT * FROM person WHERE favorite_color IN ('orange','green','blue');
SELECT * FROM person WHERE favorite_color IN ('yellow','purple');
