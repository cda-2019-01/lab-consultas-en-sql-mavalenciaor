## 
## Escriba una consulta que compute el promedio
## de la columna c21 de la tabla tbl2 por ano 
## (columna c23) que este ordenada por año. 
##

SELECT STRFTIME('%Y', c23) AS "YEAR", ROUND(avg(c21), 6) AS "avg(c21)"
FROM tbl2
GROUP BY STRFTIME('%Y', c23)
ORDER BY STRFTIME('%Y', c23) ASC;