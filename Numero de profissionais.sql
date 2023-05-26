SELECT MONTH(job_date) AS mes, COUNT(DISTINCT tasker_number) AS num_profissionais
FROM Base_teste
WHERE job_state = 'completed'
GROUP BY MONTH(job_date)
