
CREATE DATABASE todoDb
USE todoDb
CREATE TABLE users (
    id INT IDENTITY (1, 1) PRIMARY KEY,
    username VARCHAR (255) NOT NULL,
    password VARCHAR (255) NOT NULL,
    email VARCHAR (255) NOT NULL,
);

CREATE TABLE todos (
    id INT IDENTITY (1, 1) PRIMARY KEY,
    description VARCHAR (255) NOT NULL,
);
