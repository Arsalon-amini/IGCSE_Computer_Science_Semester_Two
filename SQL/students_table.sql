-- Create a table for IGCSE Students
CREATE TABLE IGCSE_CS_students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  grade INTEGER NOT NULL,
  phone_number INTEGER NOT NULL,
  gender TEXT NOT NULL
);


-- add students to our table
INSERT INTO IGCSE_CS_students VALUES (1, 'Mars', 10, 098893939393, "M");
INSERT INTO IGCSE_CS_students VALUES (2, 'Charlie', 11, 0916793939393, "M");
INSERT INTO IGCSE_CS_students VALUES (3, 'Annie', 11, 096793999993, "F");