
-- Create school database to store our data (tables)
DROP DATABASE IF EXISTS `school`;
CREATE DATABASE `school`;
USE `school`;

-- Create a table for students
CREATE TABLE `students` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `grade` int(11) NOT NULL,
  `gender` varchar(20) NOT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- add data entries (rows) in our students table
INSERT INTO students VALUES (1, 'Mars', 'mars@gmail.com', 10, "Male");
INSERT INTO students VALUES (2, 'Charlie', 'charlie@gmail.com', 11, "Male");
INSERT INTO students VALUES (3, 'Annie', 'Annie@gmail.com', 11, "Female");
INSERT INTO students VALUES (4, 'Amy', 'Amy@gmail.com', 11, "Female");
INSERT INTO students VALUES (5, 'Leon', 'leon@gmail.com', 11, "Female");
INSERT INTO students VALUES (6, 'Henry', 'henry@gmail.com', 11,  "Male");
INSERT INTO students VALUES (7, 'Angelina', 'Angelina@gmail.com', 11,  "Female");
INSERT INTO students VALUES (8, 'Rain', 'Rain@gmail.com', 11, "Male");
