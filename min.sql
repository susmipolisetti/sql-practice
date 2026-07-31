-- Lowest Marks

SELECT MIN(Marks) AS Lowest_Marks
FROM Students;

-- Student(s) with Lowest Marks

SELECT *
FROM Students
WHERE Marks = (
    SELECT MIN(Marks)
    FROM Students
);
