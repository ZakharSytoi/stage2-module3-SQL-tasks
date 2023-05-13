SELECT * FROM payment JOIN paymenttype ON payment.type_id = paymenttype.id WHERE name = 'MONTHLY';

SELECT * FROM mark AS m JOIN subject AS s ON m.subject_id = s.id WHERE name = 'Art';

SELECT * FROM student AS s JOIN payment AS p ON s.id = p.student_id JOIN paymenttype AS pt ON p.type_id = pt.id WHERE pt.name = 'WEEKLY';

SELECT DISTINCT * FROM student AS st JOIN mark AS m ON st.id = m.student_id JOIN subject AS s ON m.subject_id = s.id WHERE s.name = 'Math';

