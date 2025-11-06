CREATED DATABASE school_db;
USE school_db;CREATE TABLE student (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(100), grade INT);
INSERT INTO teachers(id, name, subject) VALUES (1, 'MARIELLE', 'DBMS');
INSERT INTO teachers(id, name, subject) VALUES (1, Marielle, DBMS);
UPDATE teachers SET name = JM WHERE id = 1;
