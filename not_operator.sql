-- Students not from CSE

SELECT *
FROM Students
WHERE NOT Department = 'CSE';

-- Students not having Marks below 80

SELECT *
FROM Students
WHERE NOT Marks < 80;
