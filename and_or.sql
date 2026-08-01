-- Students from AI & DS with Marks above 85

SELECT *
FROM Students
WHERE Department = 'AI & DS'
AND Marks > 85;

-- Students from CSE or ECE

SELECT *
FROM Students
WHERE Department = 'CSE'
OR Department = 'ECE';
