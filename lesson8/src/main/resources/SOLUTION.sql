SELECT MAX(birthday) FROM student;

SELECT MIN(payment_date) FROM payment;

SELECT AVG(mark) FROM mark AS m JOIN subject AS s on m.subject_id = s.id WHERE name = 'Math';

SELECT MIN(amount) FROM payment  AS p JOIN paymenttype AS pt ON p. type_id = pt.id WHERE name = 'WEEKLY';