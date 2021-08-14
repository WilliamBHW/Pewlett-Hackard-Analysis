-- Check required columns from selected table
select * from employees;
select * from titles;

-- SQL script to merge employee with their title
select	e.emp_no,
		e.first_name,
		e.last_name,
		tl.title,
		tl.from_date,
		tl.to_date
--into retirement_titles
from employees as e
inner join titles as tl
on (e.emp_no = tl.emp_no)
where (e.birth_date between '1952-01-01' and '1955-12-31')
order by e.emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no)
		emp_no,
		first_name,
		last_name,
		title
--INTO unique_titles
FROM retirement_titles
ORDER BY emp_no, to_date DESC;

-- Count people under each title
select count(emp_no), title
--into retiring_titles
from unique_titles
group by title
order by 1 desc;

-- Mentorship Program
select	distinct on(e.emp_no)
		e.emp_no,
		e.first_name,
		e.last_name,
		e.birth_date,
		de.from_date,
		de.to_date,
		tl.title
--into mentorship_eligibilty
from employees as e
inner join dept_emp as de
on (e.emp_no = de.emp_no)
inner join titles as tl
on (e.emp_no = tl.emp_no)
where (de.to_date = '9999-01-01')
and (e.birth_date between '1965-01-01' and '1965-12-31')
order by e.emp_no;