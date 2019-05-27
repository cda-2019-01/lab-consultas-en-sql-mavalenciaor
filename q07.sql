## 
## Escriba una consulta que retorne todos los campos de 
## la tabla tbl1 ordenada por fecha (c14) para los 
## registros con K0 diferente a A y B y c13 diferente 
## de 200 y 900
##

SELECT K0, K1, ROUND(c12, 2) AS "c12", c13, c14, c15, c16
FROM tbl1
WHERE K0 NOT IN ("A", "B") AND c13 NOT IN (200, 900)
ORDER BY c14 ASC;