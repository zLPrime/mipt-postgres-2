select distinct c.* from customer c 
inner join "transaction" t
	on c.customer_id = t.customer_id
where t.brand in ('Giant Bicycles', 'Norco Bicycles', 'Trek Bicycles')
limit 10