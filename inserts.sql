INSERT INTO TEACHERS (NAME, SUBJECT) VALUES
('Carlos Silva', 'Math'),
('Ana Souza', 'Portuguese'),
('Marcos Lima', 'History'),
('Juliana Rocha', 'Geography');
INSERT INTO CLASSES (CLASS_NAME, TEACHER_ID) VALUES
('1A', 1),
('1B', 2),
('2A', 1),
('2B', 3),
('3A', 4);
INSERT INTO STUDENTS (NAME, AGE, CLASS_ID) VALUES
('John', 15, 1),
('Mary', 14, 1),
('Peter', 15, 1),
('Anna', 14, 2),
('Lucas', 16, 2),
('Fernanda', 15, 2),
('Rafael', 16, 3),
('Beatriz', 15, 3),
('Camila', 16, 4),
('Bruno', 17, 4),
('Daniel', 17, 5),
('Larissa', 16, 5);
INSERT INTO GRADES (STUDENT_ID, GRADE) VALUES
(1, 8.0), (1, 7.5),
(2, 9.0), (2, 8.5),
(3, 6.0),
(4, 7.0), (4, 6.5),
(5, 8.0),
(6, 9.5),
(7, 5.5),
(8, 7.5),
(9, 6.0),
(10, 8.0),
(11, 9.0),
(12, 7.0);
