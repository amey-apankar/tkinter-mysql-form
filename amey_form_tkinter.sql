CREATE DATABASE form_data;
USE form_data;
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    profession VARCHAR(100),
    age INT
);
DROP DATABASE IF EXISTS form_data;