-- Create Students table with Primary Key

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Department VARCHAR(50),
    Marks INT
);

-- Insert Records

INSERT INTO Students
VALUES (1, 'Susmitha', 21, 'AI & DS', 92);

INSERT INTO Students
VALUES (2, 'Ravi', 22, 'CSE', 85);

INSERT INTO Students
VALUES (3, 'Priya', 21, 'ECE', 90);

-- Display Records

SELECT * FROM Students;
