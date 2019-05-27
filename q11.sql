## 
## Escriba una consulta que retorne el total 
## de registros de la tabla tbl1 para el ano
## 2018
##

SELECT STRFTIME('%Y', c14) AS "YEAR", COUNT(*) AS "CANT"
FROM tbl1
WHERE STRFTIME('%Y', c14) = "2018"
GROUP BY STRFTIME('%Y', c14);