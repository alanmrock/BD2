select employees.first_name, employees.last_name,
departments.dept_name, dept_emp.from_date, dept_emp.to_date
from employees 
inner join dept_emp
on employees.emp_no = dept_emp.emp_no
inner join departments
on dept_emp.dept_no = departments.dept_no;
