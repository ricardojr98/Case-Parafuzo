

SELECT MONTH(job_date) AS mes, SUM(CAST(job_value AS DECIMAL(10, 2))) - SUM(CAST(tasker_payout AS DECIMAL(10, 2))) AS lucro
FROM Base_teste
GROUP BY MONTH(job_date)
