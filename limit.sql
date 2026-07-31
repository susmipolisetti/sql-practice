-- First 3 Students

SELECT *
FROM Students
LIMIT 3;

-- Top 2 Students by Marks

SELECT *
FROM Students
ORDER BY Marks DESC
LIMIT 2;
