select * from "transaction" t
where order_status = 'Approved'
and DATE(transaction_date) >= '2017-04-01'
and DATE(transaction_date) <= '2017-04-09'