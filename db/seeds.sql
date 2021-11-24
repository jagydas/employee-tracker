
USE employee_db;
INSERT INTO department (name)
VALUES 
('Software Engineer'),
('Finance'),
('Sales & Marketing'),
('Operations'),
('HR');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 80000, 1),
('Software Engineer', 100000, 1),
('Accountant', 10000, 2), 
('Marketing Coordindator', 7000, 3), 
('Project Manager', 50000, 4),
('Operations Manager', 50000, 4),
('HR Manager', 100000, 5);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Jagy', 'Das', 2, null),
('Delmy', 'Dowd', 1, 1),
('Ben', 'Newell', 4, null),
('Ashley', 'Newell', 3, 3),
('TJ', 'Mayer', 6, null),
('Annie', 'Mich', 5, 5),
('Lewis', 'Allen', 7, null);

