select * from retirement_info;

-- sales dept retirements
select	re.emp_no,
		re.first_name,
		re.last_name,
		d.dept_name
into sales_retire_info
from retirement_info as re
inner join dept_emp as de
on (re.emp_no = de.emp_no)
inner join departments as d
on (de.dept_no = d.dept_no)
where (d.dept_name = 'Sales');

-- sales_develop dept retirements
select	re.emp_no,
		re.first_name,
		re.last_name,
		d.dept_name
-- into sales_develop_retire
from retirement_info as re
inner join dept_emp as de
on (re.emp_no = de.emp_no)
inner join departments as d
on (de.dept_no = d.dept_no)
where d.dept_name in ('Sales', 'Development');