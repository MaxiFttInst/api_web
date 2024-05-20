DROP DATABASE IF EXISTS ids;
CREATE DATABASE ids;
USE ids;

CREATE TABLE IF NOT EXISTS products (
    id INT(11) AUTO_INCREMENT,
    name VARCHAR(50),
    price DOUBLE(6, 2),
    descr TEXT(100),
    PRIMARY KEY (id)
);

INSERT INTO products (name, price, descr) VALUES ("Pizza picante", 12.34, "Es picante cuidao ahi");
INSERT INTO products (name, price, descr) VALUES ("Empanadas", 5.34, "Carne, Pollo, Humita");
INSERT INTO products (name, price, descr) VALUES ("Salmon", 20.21, "Salado... en ambos aspectos");
