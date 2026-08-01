-- Display Student Grades

SELECT Name,
Marks,
CASE
    WHEN Marks >= 90 THEN 'A'
    WHEN Marks >= 80 THEN 'B'
    WHEN Marks >= 70 THEN 'C'
    ELSE 'D'
END AS Grade
FROM Students;
