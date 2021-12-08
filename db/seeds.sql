USE employee_db;

INSERT INTO department
    (name)
VALUES
    ("Sales"),
    ("Engineering"),
    ("Finance"),
    ("Legal");


INSERT INTO roles
    (title, salary, department_id)
VALUES
    ("Lawyer", 200000, 4),
    ("Sales Rep", 60000, 1),
    ("Software Engineer", 150000, 2),
    ("Accountant", 80000, 3);

INSERT INTO employee
    (first_name, last_name, role_id)
VALUES 
    ("Brian", "Gearty", 1),
    ("Chris", "Tangarife", 2),
    ("George", "Clooney", 3),
    ("Harry", "Potter", 4);