CREATE DATABASE school;
CREATE DATABASE IF NOT EXISTS school;
DROP DATABASE school;
DROP DATABASE IF EXISTS school;
SHOW DATABASES;


CREATE DATABASE college;
USE college;
CREATE TABLE course(
cid INT,
cname VARCHAR(50)
);

INSERT INTO course(cid, cname) VALUES (1, "Science"), (2, "Differential");
INSERT INTO course VALUES (3, "DBMS");

SELECT * FROM course;
SELECT cid FROM course;

SHOW TABLES;