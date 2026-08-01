-- Students scoring above average marks

SELECT *
FROM Students
WHERE Marks >
(
    SELECT AVG(Marks)
    FROM Students
);
