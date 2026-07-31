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
(3, 'Priya', 'AI & DS', 90),
(4, 'Rahul', 'CSE', 78),
(5, 'Anitha', 'ECE', 88);

-- GROUP BY Department

SELECT Department, COUNT(*) AS Total_Students
FROM Students
GROUP BY Department;

-- GROUP BY Department with Average Marks

SELECT Department, AVG(Marks) AS Average_Marks
FROM Students
GROUP BY Department;
