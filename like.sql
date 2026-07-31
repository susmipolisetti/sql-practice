-- Names starting with 'S'

SELECT *
FROM Students
WHERE Name LIKE 'S%';

-- Names ending with 'a'

SELECT *
FROM Students
WHERE Name LIKE '%a';

-- Names containing 'i'

SELECT *
FROM Students
WHERE Name LIKE '%i%';
