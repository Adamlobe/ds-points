SELECT * 

FROM customers as t1

LEFT JOIN transactions as t2
ON t1.idCustomer = t2.idCustomer

LEFT JOIN transactions_product as t3
on t2.idTransaction = t3.idTransaction