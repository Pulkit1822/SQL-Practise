CREATE DATABASE IF NOT EXISTS instagramDB;
USE instagramDB;

CREATE TABLE IF NOT EXISTS users (
    users_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50),
    password VARCHAR(50),
    email VARCHAR(50),
    phone VARCHAR(50),
    address VARCHAR(50),
    city VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS posts (
    posts_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50),
    caption VARCHAR(50),
    image VARCHAR(50),
    likes INTEGER
);

INSERT INTO users (users_id, username, password, email, phone, address, city) VALUES 
(1, "sachin", "sachin123", "sachin@123", "1234567890", "123 Main Street", "New York"),
(2, "rahul", "rahul123", "rahul@123", "1234567890", "123 Main Street", "New York"),
(3, "virat", "virat123", "virat@123", "1234567890", "123 Main Street", "New York");

INSERT INTO posts (posts_id, username, caption, image, likes) VALUES 
(1, "sachin", "First Post", "sachin.jpg", 100),
(2, "rahul", "Second Post", "rahul.jpg", 200),
(3, "virat", "Third Post", "virat.jpg", 300);

USE instagramDB;
SHOW TABLES;

SELECT * FROM users;
SELECT * FROM posts;