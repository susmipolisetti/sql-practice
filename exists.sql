-- Create Marks Table

CREATE TABLE Marks (
    StudentID INT,
    Subject VARCHAR(50),
    Marks INT
);

-- Display Students who have Marks

SELECT Name
FROM Students
WHERE EXISTS (
    SELECT *
    FROM Marks
    WHERE Students.StudentID = Marks.StudentID
);
