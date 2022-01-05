CREATE TABLE customers (
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(150),
	age INT
);

SELECT * FROM customers;

INSERT INTO customers (first_name, last_name, email, age)
VALUES ('Alex','K','a@k.com',50);

INSERT INTO customers (first_name, last_name, email, age)
VALUES 
('Bob','Joe','b@k.com',30),
('John','Smith','j@k.com',40),
('Kate','Dc','d@k.com',34)
RETURNING customer_id;
