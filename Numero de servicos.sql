SELECT MONTH(job_date) AS mes, COUNT(distinct job_number) AS num_servico
FROM Base_teste
GROUP BY MONTH(job_date)