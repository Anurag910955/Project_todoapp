CREATE DATABASE project_manager;
USE project_manager;
CREATE TABLE members (
id INT PRIMARY KEY,
username VARCHAR(30),
first_name VARCHAR(20) NOT NULL,
last_name VARCHAR(20) NOT NULL,
phone INT(10),
email VARCHAR(30) NOT NULL,
password VARCHAR(15) NOT NULL
);
CREATE TABLE activities (
id INT PRIMARY KEY,
member_id INT NOT NULL,
task VARCHAR(255),
start_date DATE,
end_date DATE,
);
INSERT INTO members (username, first_name, last_name, phone, email, password)
VALUES ('anurag123','Anurag','Sen','9876543210','anurag@gmail.com','123456'),
	   ('vansh123','Vansh','Sen','6542585964','vansh@gmail.com','456789');
SELECT * FROM members;
