SELECT s.* FROM subject AS s JOIN mark AS m ON s.id = m.subject_id GROUP BY s.id HAVING AVG(mark) > (SELECT AVG(mark) FROM subject AS s JOIN mark AS m ON s.id = m.subject_id );

SELECT s.* FROM student AS s JOIN payment AS p ON s.id = p.student_id GROUP BY s.id HAVING AVG(amount) < (SELECT AVG(amount) FROM student AS s JOIN payment AS p ON s.id = p.student_id);