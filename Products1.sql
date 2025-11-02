/*CREATE TABLE products (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    price REAL NOT NULL,
    quantity INTEGER DEFAULT 0
);*/

INSERT INTO products (name, price, quantity) VALUES ('Laptop', 1000, 10);
INSERT INTO products (name, price, quantity) VALUES ('Mouse', 25.50, 200);
INSERT INTO products (name, price, quantity) VALUES ('Laptop', 50000, 10);
INSERT INTO products (name, price, quantity) VALUES ('Mouse', 10000, 200);

/*DELETE FROM products WHERE id = 1; -- Deletes the product with id 1*/


/*UPDATE products SET price = 1000.99 WHERE name = 'Mouse';*/

SELECT * FROM products; -- Select all records