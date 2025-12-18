CREATE TRIGGER salary_check
BEFORE UPDATE ON employees
FOR EACH ROW
BEGIN
   IF NEW.salary < 5000 THEN
      SET NEW.salary = 5000;
   END IF;
END;
