USE employee_db;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Betty', 'Sings', 1, NULL),
    ('Mike', 'Chan', 2, 1),
    ('Messi', 'Rodriguez', 3, NULL),
    ('Kevin', 'Tupik', 4, 3),
    ('Qi', 'Listens', 5, NULL),
    ('Santi', 'Brown', 6, 5),
    ('Scott', 'Lourd', 7, NULL),
    ('Ronaldo', 'Allen', 8, 7);