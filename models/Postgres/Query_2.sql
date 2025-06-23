SELECT d.department_id, d.department_name, max(e.salary) as max_Salary,min(e.salary) as min_Salary FROM snowflake_db__myschema.departments as d
INNER JOIN
snowflake_db__myschema.employees as e ON d.department_id = e.department_id
Group by d.department_id