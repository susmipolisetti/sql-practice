-- Students from AI & DS and CSE

SELECT *
FROM Students
WHERE Department IN ('AI & DS', 'CSE');

-- Students with Marks 85 or 90

SELECT *
FROM Students
WHERE Marks IN (85, 90);
