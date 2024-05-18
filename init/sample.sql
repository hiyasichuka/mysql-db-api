CREATE DATABASE IF NOT EXISTS test;

USE test;

CREATE TABLE sample (id INT AUTO_INCREMENT NOT NULL PRIMARY KEY, name TEXT);

INSERT INTO sample (name) VALUES ('name1'), ('name2'), ('name3');