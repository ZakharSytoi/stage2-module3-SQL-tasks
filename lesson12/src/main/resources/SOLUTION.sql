DELETE FROM student WHERE id IN (SELECT DISTINCT mark.student_id FROM student JOIN mark ON student.id = mark.student_id WHERE mark >= 4);

DELETE FROM student WHERE id IN (SELECT DISTINCT student.id FROM student JOIN mark ON student.id = mark.student_id WHERE mark < 4);

DELETE FROM paymenttype WHERE name = 'DAILY';

DELETE FROM mark WHERE mark.mark IN (0,6);