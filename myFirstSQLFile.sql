


-- delete entire table
-- DROP TABLE students;

-- CREATE TABLE students(
 -- id INTEGER PRIMARY KEY,
 -- firstName VARCHAR(100),
 -- lastName VARCHAR(100),
 -- age INTEGER
 -- );

-- ALTER TABLE students ADD email VARCHAR(100);

-- CREATE TABLE courses(
-- id INTEGER PRIMARY KEY,
-- title VARCHAR(100)

-- );
-- through/join table
-- FOREIGN KEY (attribute in the current table that references the primary key of another table ) REFERENCES target TABLE column with primary
-- CREATE TABLE enrollment(
-- id INTEGER PRIMARY KEY,
-- courseId INTEGER,
-- studentId INTEGER,
-- FOREIGN KEY (courseId) REFERENCES courses (id),
-- FOREIGN KEY (studentId) REFERENCES students (id)
-- );

-- inserting data into a table
/*
INSERT INTO students VALUES
(1, "Sayeed", "Joseph", 25, "sayeed@email.com"),
(2, "Rayvon", "Scott", 44, "rayvon@email.com"),
(3, "Charles", "Bartels", 21, "charles@email.com");

INSERT INTO courses VALUES
(1, "English"),
(2, "Math"),
(3, "Science"),
(4, "Java");

INSERT INTO enrollment VALUES
(1,2,3),
(2,3,3),
(3,3,1),
(4,4,3),
(5,2,3),
(6,4,1);
*/
-- display all table info
SELECT * FROM students, courses, enrollment;
SELECT firstName, lastName FROM students;
SELECT firstName, lastName FROM students LIMIT 2;
SELECT firstName, lastName FROM students WHERE age < 30;
SELECT firstName, lastName FROM students ORDER BY firstName;
SELECT firstName, lastName FROM students ORDER BY firstName DESC -- order in the inverse order


