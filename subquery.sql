-- Students with Highest Marks

SELECT *
FROM Students
WHERE Marks = (
    SELECT MAX(Marks)
    FROM Students
);

-- Students Above Average Marks

SELECT *
FROM Students
WHERE Marks > (
    SELECT AVG(Marks)
    FROM Students
);
