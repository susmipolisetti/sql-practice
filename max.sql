-- Highest Marks

SELECT MAX(Marks) AS Highest_Marks
FROM Students;

-- Student(s) with Highest Marks

SELECT *
FROM Students
WHERE Marks = (
    SELECT MAX(Marks)
    FROM Students
);
