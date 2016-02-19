CREATE USER contactmanager@localhost identified BY '1234';
GRANT usage ON . TO contactmanager@localhost identified BY '1234';
CREATE DATABASE IF NOT EXISTS contactmanager;
GRANT ALL privileges ON contactmanager.* TO contactmanager@localhost;
USE contactmanager;
CREATE TABLE CONTACTS
  (
     id        INT PRIMARY KEY AUTO_INCREMENT,
     firstname VARCHAR(30),
     lastname  VARCHAR(30),
     telephone VARCHAR(15),
     email     VARCHAR(30),
     created   TIMESTAMP DEFAULT NOW()
  );