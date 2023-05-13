SELECT s.* FROM student AS s JOIN mark AS m ON s.id = m.student_id GROUP BY s.id HAVING AVG(mark) > 8;

SELECT s.id, s.name FROM student AS s JOIN mark AS m ON s.id = m.student_id GROUP BY s.id HAVING MIN(mark) > 7;

SELECT s.id, s.name FROM student AS s JOIN payment AS p ON s.id = p.student_id WHERE payment_date LIKE '2019%' GROUP BY s.id HAVING COUNT(*) > 2;


