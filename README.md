## SQL IN Operator and Wildcards

This section covers SQL IN operators and wildcards used to filter data and search for specific patterns.

### Topics Covered

* **IN Operator:** Matches values from a specified list.
* **NOT IN Operator:** Excludes specified values.
* **LIKE Operator:** Searches for a specific pattern.
* **Percentage (%) Wildcard:** Matches zero or more characters.
* **Underscore (_) Wildcard:** Matches exactly one character.

### Examples

```sql
-- IN Operator
SELECT *
FROM Employees
WHERE Department IN ('IT', 'HR');

-- NOT IN Operator
SELECT *
FROM Employees
WHERE Department NOT IN ('IT', 'HR');

-- Wildcard: Names starting with A
SELECT *
FROM Employees
WHERE Emp_Name LIKE 'A%';

-- Wildcard: Names ending with a
SELECT *
FROM Employees
WHERE Emp_Name LIKE '%a';

-- Wildcard: Names with A as the second character
SELECT *
FROM Employees
WHERE Emp_Name LIKE '_a%';
```

### Objective

To practice SQL filtering techniques using IN, NOT IN, LIKE, and wildcard patterns for effective data analysis.
