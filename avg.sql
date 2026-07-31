-- Average Marks of All Students

SELECT AVG(Marks) AS Average_Marks
FROM Students;

-- Average Marks of CSE Students

SELECT AVG(Marks) AS CSE_Average
FROM Students
WHERE Department = 'CSE';
