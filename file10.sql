BEGIN;

INSERT INTO employees VALUES (106, 'Frank', 4);
INSERT INTO employees VALUES (107, 'Grace', 3);

COMMIT;

BEGIN;

UPDATE employees SET emp_name = 'Robert' WHERE emp_id = 102;
UPDATE employees SET dept_id = 4 WHERE emp_id = 103;
UPDATE employees SET emp_name = 'Daniel' WHERE emp_id = 104;

ROLLBACK;
