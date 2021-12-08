DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;


CREATE TABLE department (
    id INT PRIMARY KEY AUTO_INCRECEMENT,
    name VARCHAR(30) UNIQUE NOT NULL
);

CREATE TABLE roles (
    id INT PRIMARY KEY AUTO_INCRECEMENT,
    title VARCHAR(30) UNIQUE NOT NULL, 
    salary DECIMAL NOT NULL,
    department_id INT NOT NULL,
    CONSTRAINT fk_department FOREIGN KEY (department_id) REFERENCES department(id) ON DELETE CASCADE
);

CREATE TABLE employee (
    id INT PRIMARY KEY AUTO_INCRECEMENT,
    first_name VARCHAR(30) UNIQUE NOT NULL,
    last_name VARCHAR(30) UNIQUE NOT NULL, 
    role_id INT NOT NULL,
    CONSTRAINT fk_role FOREIGN KEY (role_id) REFERENCES roles(id) ON DELETE CASCADE
);

-- // department table
-- id name

-- 1  law
-- 2  finance

-- // role table
-- id title salary department_id

-- 1  laywer 200k  1
-- 2  accountant 200k 2

-- // emp table
-- id name role_id

-- 1 chris 2