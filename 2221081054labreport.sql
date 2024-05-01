USE students_info
CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    address VARCHAR(255)
);
SELECT * FROM student
INSERT INTO student (id, name, address)
VALUES 
    (1, 'rubel', 'konabari'),
    (2, 'badhon', 'gazipur'),
    (3, 'mim', 'tangi');
SELECT * FROM student