DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;
USE burger_db;



CREATE TABLE burger (
  id INTEGER AUTO_INCREMENT NOT NULL,
  burger_name VARCHAR(30) NOT NULL,
  devoured BOOLEAN NOT NULL,
  PRIMARY KEY (id)
);