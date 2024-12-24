# SQL Query Bug: Unexpected NULL Handling in WHERE Clause

This repository demonstrates a common, yet subtle, error in SQL queries related to handling NULL values in WHERE clauses.  The bug arises when using `AND` with a nullable column.  The solution showcases how to correctly handle these situations using the `IS NULL` or `IS NOT NULL` operators or the `COALESCE` function (depending on the desired behavior).

The bug is demonstrated in `bug.sql` and the corrected version is in `bugSolution.sql`.