USE employees;

# Modify your first query to order by first name. The first result should be Irena Reutenauer and the last result should be Vidya Simmen.
# Update the query to order by first name and then last name. The first result should now be Irena Acton and the last should be Vidya Zweizig.
# Change the order by clause so that you order by last name before first name. Your first result should still be Irena Acton but now the last result should be Maya Zyda.
SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name;



# Update your queries for employees with 'E' in their last name to sort the results by their employee number. Your results should not change!
# Now reverse the sort order for both queries.
# Find all employees whose last name starts with 'E' — 7,330 rows.
SELECT *
FROM employees
WHERE last_name LIKE 'e%'
ORDER BY emp_no DESC;

# Find all employees whose last name starts or ends with 'E' — 30,723 rows.
SELECT *
FROM employees
WHERE last_name LIKE 'e%' OR last_name LIKE '%e'
ORDER BY emp_no DESC;

# Duplicate the previous query and update it to find all employees whose last name starts and ends with 'E' — 899 rows.
SELECT *
FROM employees
WHERE last_name LIKE 'e%e'
ORDER BY emp_no DESC);



# Change the query for employees hired in the 90s and born on Christmas such that the first result is the oldest employee who was hired last. It should be Khun Bernini.
# Find all employees hired in the 90s and born on Christmas — 362 rows
SELECT *
FROM employees
WHERE (hire_date BETWEEN '1990-01-01' AND '2000-01-01') AND (birth_date LIKE '%-12-25')
ORDER BY birth_date, hire_date DESC;


