SELECT service, SUM(CAST(job_value AS DECIMAL(10, 2))) AS total_job_value
FROM Base_teste
WHERE job_state = 'completed'
GROUP BY service


