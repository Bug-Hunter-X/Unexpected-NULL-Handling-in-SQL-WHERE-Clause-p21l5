```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This query might seem correct but can cause unexpected errors in certain situations.  If the `department_id` column allows NULL values, and some employees in department 10 have `NULL` for `department_id`, they won't be included in results even if their salary is greater than 100000. The `AND` condition requires both conditions to be TRUE.