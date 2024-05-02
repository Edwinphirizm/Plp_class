-- Copying files from another table

INSERT INTO applications (first_name, last_name, course, intake),
VALUES
('Alice,' 'Phiri', 'ABM', '2024'),
('Doris,' 'Phiri', 'ABM', '2024');

-- Copying rows from other tables
INSERT INTO new_department (first_name, last_name, job_title, salary)
SELECT first_name, last_name, job_title, salary
FROM old_employees
Where department = 'IT';

-- Update the salary column for an employee with employee is 101
UPDATE employees
SET salary = 6000
where employee_id = 101;

-- Updating multipule rows
-- Update  the status column for all employees in the IT department
UPDATE employees
SET status = 'Active'
WHERE department = 'IT';

-- THE DELETE FUNCTION
-- Deete the employee with employee id 102 from the employees table
DELETE FROM employees
WHERE employee_id = 102;

-- Delete all inactive employees from the table
DELETE FROM employees
WHERE status = 'Inactive';

-- Delete employees with a rating below 3 from the employees table
DELETE FROM employees 
WHERE rating < 3;

-- Delet a customer and all their orders from customers and orders table
DELETE FROM customers 
WHERE customer_id = 101;