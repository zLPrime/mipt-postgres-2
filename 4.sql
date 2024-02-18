select distinct t.brand from customer c 
inner join "transaction" t
	on c.customer_id = t.customer_id
where c.job_industry_category = 'Financial Services'