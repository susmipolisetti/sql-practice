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

-- Sort by Marks (Ascending)

SELECT *
FROM Students
ORDER BY Marks ASC;

-- Sort by Marks (Descending)

SELECT *
FROM Students
ORDER BY Marks DESC;

-- Sort by Name (Ascending)

SELECT *
FROM Students
ORDER BY Name ASC;

-- Sort by Department

SELECT *
FROM Students
ORDER BY Department ASC;
