SELECT A."customer_id" AS CLIENTE,
SUM(B."price") AS TOTAL
FROM SQL_EN_LLAMAS.CASE01.SALES A
JOIN SQL_EN_LLAMAS.CASE01.MENU B
ON A."product_id"=B."product_id"
GROUP BY A."customer_id"
ORDER BY A."customer_id"
