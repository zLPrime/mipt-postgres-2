select * from customer c 
where c.customer_id not in (select t.customer_id from "transaction" t)