/* total number of assignments */
SELECT day, COUNT(duration) as total_assignments
FROM assignments
GROUP BY day
ORDER BY day /* automatically orders by ascending no need to add ASC */