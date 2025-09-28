USE ELEVATE;

SELECT * FROM Students;

SELECT COUNT(*) AS TotalStudents
FROM Students;

SELECT Department, COUNT(*) AS StudentCount
FROM Students
GROUP BY Department;

SELECT AVG(Marks) AS AverageMarks
FROM Students;

SELECT Department, ROUND(AVG(Marks), 2) AS AvgMarks
FROM Students
GROUP BY Department;

SELECT Department, SUM(Marks) AS TotalMarks
FROM Students
GROUP BY Department;

SELECT Department, MAX(Marks) AS HighestMarks
FROM Students
GROUP BY Department;

SELECT Department, MIN(Marks) AS LowestMarks
FROM Students
GROUP BY Department;

SELECT Department, ROUND(AVG(Marks), 2) AS AvgMarks
FROM Students
GROUP BY Department
HAVING AVG(Marks) > 75;

SELECT COUNT(DISTINCT Department) AS UniqueDepartments
FROM Students;
