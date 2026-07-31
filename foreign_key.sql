-- Create Parent Table

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50)
);

-- Create Child Table

CREATE TABLE Marks (
    MarkID INT PRIMARY KEY,
    StudentID INT,
    Subject VARCHAR(50),
    Marks INT,
    FOREIGN KEY (StudentID)
    REFERENCES Students(StudentID)
);

-- Insert Data into Students

INSERT INTO Students
VALUES (1, 'Susmitha', 'AI & DS');

INSERT INTO Students
VALUES (2, 'Ravi', 'CSE');

-- Insert Data into Marks

INSERT INTO Marks
VALUES (101, 1, 'Python', 92);

INSERT INTO Marks
VALUES (102, 2, 'SQL', 85);

-- Display Data

SELECT * FROM Students;

SELECT * FROM Marks;
