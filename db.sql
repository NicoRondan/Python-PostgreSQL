CREATE TABLE students(id Serial, name text, address text, age int);

INSERT INTO students(name, address, age) VALUES
    ('Nico', 'Argentina', 24),
    ('Luke', 'LA', 30);

SELECT * FROM students;