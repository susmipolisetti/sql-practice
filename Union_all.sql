-- Display Students using UNION ALL

SELECT Name
FROM Students
WHERE Department = 'AI & DS'

UNION ALL

SELECT Name
FROM Students
WHERE Department = 'CSE';
