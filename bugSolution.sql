```sql
-- Solution 1: Using IS NULL or IS NOT NULL
SELECT * FROM employees WHERE (department_id = 10 OR department_id IS NULL) AND salary > 100000;

-- Solution 2: Using COALESCE to handle NULLs
SELECT * FROM employees WHERE COALESCE(department_id, 0) = 10 AND salary > 100000; 
--This replaces NULLs with 0.  Adjust 0 as needed for your context.
```