

SELECT MONTH(job_date) AS mes, SUM(CAST(job_value AS DECIMAL(10, 2))) AS valor_total
FROM Base_teste
WHERE job_state = 'completed'
GROUP BY MONTH(job_date)
