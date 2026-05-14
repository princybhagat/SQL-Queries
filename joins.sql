-- INNER JOIN example
SELECT s.name, c.course_name
FROM students s
INNER JOIN courses c
ON s.course_id = c.course_id;

-- LEFT JOIN example
SELECT s.name, c.course_name
FROM students s
LEFT JOIN courses c
ON s.course_id = c.course_id;
