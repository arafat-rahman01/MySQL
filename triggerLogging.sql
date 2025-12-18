CREATE TRIGGER log_insert
AFTER INSERT
ON students
FOR EACH ROW
BEGIN
   INSERT INTO student_log (student_name, action_time)
   VALUES (NEW.name, NOW());
END;
