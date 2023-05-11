CREATE TABLE Student
(
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(64),
    birthday DATE,
    group_ INT
);

CREATE TABLE Subject(
                        id BIGINT AUTO_INCREMENT PRIMARY KEY,
                        name VARCHAR(64),
                        description VARCHAR(512),
                        grade INT
);

CREATE TABLE PaymentType(
                            id BIGINT AUTO_INCREMENT PRIMARY KEY,
                            name VARCHAR(64)
);

CREATE TABLE Payment(
                        id BIGINT AUTO_INCREMENT PRIMATY KEY,
                        type_id BIGINT,
                        amount DECIMAL,
                        student_id BIGINT,
                        payment_date DATETIME,
                        FOREIGN KEY (type_id) REFERENCES PaymentType(id),
                        FOREIGN KEY (student_id) REFERENCES Student(id)
);

CREATE TABLE Mark(
                     id BIGINT AUTO_INCREMENT PRIMARY KEY,
                     student_id BIGINT,
                     subject_id BIGINT,
                     mark INT,
                     FOREIGN KEY (Student_id) REFERENCES Student(id),
                     FOREIGN KEY (subject_id) REFERENCES Subject(id)
);

