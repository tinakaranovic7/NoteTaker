-- create a MySQL database called bamazon
DROP DATABASE IF EXISTS noteTaker;

CREATE DATABASE noteTaker;

USE noteTaker;

CREATE TABLE notes(
	id INT NOT NULL AUTO_INCREMENT,
	title VARCHAR(100) NOT NULL,
	body VARCHAR(250) NOT NULL,
	PRIMARY KEY (id)
);
