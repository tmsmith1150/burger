

CREATE DATABASE burger_db;

USE burger_db;
CREATE TABLE burgers (
    id INT PRIMARY KEY AUTO_INCREMENT,
    burger_name VARCHAR(255) NOT NULL,
    devoured BOOLEAN
);

