-- Create Table with Constraints

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Age INT CHECK (Age >= 18),
    Department VARCHAR(50),
    Email VARCHAR(100) UNIQUE,
    Marks INT DEFAULT 0
);
