-- Students from AI & DS

SELECT Name
FROM Students
WHERE Department = 'AI & DS'

UNION

-- Students from CSE

SELECT Name
FROM Students
WHERE Department = 'CSE';
