select distinct c.* from customer c 
inner join "transaction" t
	on c.customer_id = t.customer_id
where c.job_industry_category in ('IT', 'Health')
and   t.order_status = 'Approved'
and   date(t.transaction_date) >= '2017-07-07'
and   date(t.transaction_date) <= '2017-07-17'