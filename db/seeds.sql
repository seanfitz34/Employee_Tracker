INSERT INTO department (name)
VALUES 
('IT'),
('Finance'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Web Developer', 100000, 1),
('Software Engineer', 180000, 1),
('Accountant', 150000, 2), 
('Finanical Supervisor', 150000, 2),
('Marketing Supervisor', 170000, 3), 
('Sales V.P.', 190000, 3),
('Product Manager', 120000, 4),
('Operations Manager', 100000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Ian', 'Miller', 2, null),
('Joe', 'Power', 1, 1),
('Amy', 'Scott', 4, null),
('Norene', 'Smith', 3, 3),
('Anna', 'Baker', 6, null),
('Julie', 'Lopez', 5, 5),
('Marky', 'Mark', 7, null),
('Thomas', 'Brown', 8, 7);
