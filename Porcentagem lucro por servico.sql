SELECT service, FORMAT((COUNT(*) * 100.0 / (SELECT COUNT(*) FROM Base_teste)), 'N2') AS porcentagem
FROM Base_teste
GROUP BY service
