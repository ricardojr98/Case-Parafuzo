SELECT MONTH(job_date) AS mes, SUM(CAST(tasker_payout AS DECIMAL(10, 2))) AS valor_total_profissional
FROM Base_teste
GROUP BY MONTH(job_date)