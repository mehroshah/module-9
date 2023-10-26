--3. List the manager of each department with the following information: 
--department number, department name, the manager's employee number, 
--last name, first name, and start and end employment dates.


SELECT dept_managers.dept_no,
       departments.dept_name,
       dept_managers.emp_no,
       employees.first_name,
       employees.last_name
FROM dept_managers
INNER JOIN departments ON
       dept_managers.dept_no = departments.dept_no
INNER JOIN employees ON
       dept_managers.emp_no = employees.emp_no;