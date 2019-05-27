## 
## Escriba una consulta que retorne por cada letra
## de la columna K0, el valor promedio de la columna c21
## en la tabla tbl1, para aquellos registros con c13 mayor
## a 400.
##

SELECT t1.K0, ROUND(avg(t2.c21), 6) AS 'avg(c21)'
FROM tbl1 t1 JOIN
     tbl2 t2 ON t1.K1 = t2.K1
WHERE t1.c13 > 400
GROUP BY t1.K0;