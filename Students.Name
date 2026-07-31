-- Create Students Table

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50)
);

-- Create Marks Table

CREATE TABLE Marks (
    StudentID INT,
    Subject VARCHAR(50),
    Marks INT
);

-- Insert Data into Students

INSERT INTO Students VALUES
(1, 'Susmitha', 'AI & DS'),
(2, 'Ravi', 'CSE'),
(3, 'Priya', 'ECE');

-- Insert Data into Marks

INSERT INTO Marks VALUES
(1, 'Python', 92),
(2, 'SQL', 85),
(3, 'Java', 90);

-- INNER JOIN Query

SELECT Students.StudentID,
       Students.Name,
       Students.Department,
       Marks.Subject,
       Marks.Marks
FROM Students
INNER JOIN Marks
ON Students.StudentID = Marks.StudentID;
