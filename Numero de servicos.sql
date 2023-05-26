SELECT MONTH(job_date) AS mes, COUNT(distinct job_number) AS num_servico
FROM Base_teste
WHERE job_state = 'completed'
GROUP BY MONTH(job_date)
