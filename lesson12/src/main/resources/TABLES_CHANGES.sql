ALTER TABLE mark
drop CONSTRAINT mark_student_id_fkey;

ALTER TABLE mark
    ADD CONSTRAINT mark_student_id_fkey_on_delete
        foreign key (student_id)
            references student(id)
            ON DELETE CASCADE;


ALTER TABLE payment
drop CONSTRAINT payment_student_id_fkey;

ALTER TABLE payment
    ADD CONSTRAINT payment_student_id_fkey_on_delete
        foreign key (student_id)
            references student(id)
            ON DELETE CASCADE;

