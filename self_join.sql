-- Employee Self Join Example

CREATE TABLE Employees (
    EmployeeID INT,
    EmployeeName VARCHAR(50),
    ManagerID INT
);

SELECT
E1.EmployeeName AS Employee,
E2.EmployeeName AS Manager
FROM Employees E1
LEFT JOIN Employees E2
ON E1.ManagerID = E2.EmployeeID;
