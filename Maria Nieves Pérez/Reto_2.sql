select 
    m.customer_id,
    count(distinct order_date) as visitas
from SQL_EN_LLAMAS.CASE01.SALES s
    right join SQL_EN_LLAMAS.CASE01.MEMBERS m on s.customer_id=m.customer_id
group by m.customer_id
order by m.customer_id;