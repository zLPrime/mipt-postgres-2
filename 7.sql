select distinct c.* from customer c 
inner join "transaction" t
	on c.customer_id = t.customer_id
where c.job_industry_category = 'IT'
and   t.standard_cost = (select max (t.standard_cost) from "transaction" t)