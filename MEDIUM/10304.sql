-- https://platform.stratascratch.com/coding/10304-risky-projects?code_type=1
-- 23 de junho de 2026

SELECT 
  t3.title, 
  t3.budget, 
  CEILING(
    SUM(t1.salary * t3.n_days * 1.0 / 365)
  ) AS employee_expenses 
FROM 
  (
    SELECT 
      * 
    FROM 
      linkedin_employees
  ) AS t1 
  INNER JOIN (
    SELECT 
      * 
    FROM 
      linkedin_emp_projects
  ) AS t2 ON t1.id = t2.emp_id 
  INNER JOIN (
    SELECT 
      id, 
      title, 
      budget, 
      end_date - start_date AS n_days 
    FROM 
      linkedin_projects
  ) AS t3 ON t2.project_id = t3.id 
GROUP BY 
  t3.title, 
  t3.budget 
HAVING 
  CEILING(
    SUM(t1.salary * t3.n_days * 1.0 / 365)
  ) > t3.budget 
ORDER BY 
  title
