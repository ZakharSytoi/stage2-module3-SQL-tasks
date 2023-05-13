SELECT * FROM payment WHERE amount >= 500;

SELECT * FROM student WHERE DATEDIFF(YEAR, birthday, CURDATE()) > 20;

SELECT * FROM student WHERE DATEDIFF(YEAR, birthday, CURDATE()) < 20 AND groupnumber = 10;


SELECT * FROM student WHERE name = 'Mike' OR groupnumber IN(4, 5, 6);

SELECT * FROM payment WHERE DATEDIFF(MONTH, payment_date, CURDATE()) < 8;

SELECT * FROM student WHERE name LIKE 'A%';

SELECT * FROM student WHERE (name LIKE  'Roxi%' AND groupnumber = 4) OR (name LIKE  'Tallie%' AND groupnumber = 9);



