SELECT *
FROM Student
WHERE LOWER(StudentName) LIKE 'h%';
SELECT *
FROM Class
WHERE MONTH(StartDate) = 12;
SELECT *
FROM Subject
WHERE Credit BETWEEN 3 AND 5;
UPDATE Student
SET ClassID = 2
WHERE StudentName = 'Hung';
SELECT S.StudentName, Sub.SubName, M.Mark
FROM Student S
JOIN Mark M ON S.StudentId = M.StudentId
JOIN Subject Sub ON M.SubId = Sub.SubId
ORDER BY M.Mark DESC, S.StudentName ASC;
