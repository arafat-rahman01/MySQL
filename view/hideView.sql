CREATE VIEW faculty AS
SELECT ID, name, dept_name
FROM instructor;

SELECT name
FROM faculty
WHERE dept_name = 'Biology';
