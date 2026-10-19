USE sales;
select checkNumber,
paymentDate,
amount from payments;

select orderDate, 
requiredDate,
status from orders where status = "In Process" order by orderDate desc;

select firstName,
lastName,
email from employees where jobTitle = "Sales Rep" order by employeeNumber desc;

select * from offices;

select productName,
quantityInStock from products order by buyPrice asc limit 5;
