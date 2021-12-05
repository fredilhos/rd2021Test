CREATE DATABASE IF NOT EXISTS hello;
USE hello;
CREATE TABLE Messages (
    ID int NOT NULL AUTO_INCREMENT,
    message VARCHAR(255),
    PRIMARY KEY (ID)
);

set global validate_password_policy=LOW;
set global validate_password_length=6;
ALTER USER 'root'@'localhost' IDENTIFIED BY 'rd2021';
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'rd2021';