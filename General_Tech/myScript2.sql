create  DATABASE goods;
use goods;

CREATE TABLE goods (
    id INT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    quantity INT NOT NULL
);

INSERT INTO goods (id, title, quantity)
VALUES 
(1, 'Laptop', 10),
(2, 'Smartphone', 25),
(3, 'Headphones', 50),
(4, 'Tablet', 15),
(5, 'Smartwatch', 30);

ALTER TABLE goods
ADD price INT DEFAULT 0;

SELECT *
FROM goods;

ALTER TABLE goods
ALTER COLUMN price NUMERIC(8, 2);