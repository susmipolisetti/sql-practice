-- Create Students Table

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Marks INT
);

-- Insert Data

INSERT INTO Students VALUES
(1, 'Susmitha', 'AI & DS', 92),
(2, 'Ravi', 'CSE', 85),
(3, 'Priya', 'ECE', 90),
(4, 'Rahul', 'IT', 78),
(5, 'Anitha', 'AI & DS', 88);

-- Count Total Students

SELECT COUNT(*) AS Total_Students
FROM Students;

-- Count Students in AI & DS Department

SELECT COUNT(*) AS AI_DS_Students
FROM Students
WHERE Department = 'AI & DS';

-- Count Students with Marks Above 80

SELECT COUNT(*) AS Students_Above_80
FROM Students
WHERE Marks > 80;
