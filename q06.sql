## 
## Escriba una consulta que retorne todos los campos de 
## la tabla tbl1 ordenada por fecha (c14) para los 
## registros con K0 igual a A
## 

SELECT K0, K1, ROUND(c12, 2) AS 'c12', c13, c14, c15, c16
FROM tbl1
WHERE K0 = "A"
ORDER BY c14 ASC;