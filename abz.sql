CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    salary DECIMAL(10, 2)
);

INSERT INTO employees (name, age, salary)
VALUES ('Aryan', 30, 50000),
('Bhushan',35,55000),
('Roshni',30,45000);

select * from employees



