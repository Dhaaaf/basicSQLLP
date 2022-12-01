-- Your code here
-- 1
INSERT INTO customers (name, phone)
Values
('Rachel', '111-111-1111');

-- 2
INSERT INTO coffee_orders (is_redeemed)
Values (0);

Update customers
set points = points +1
where id = 1;


-- 3
INSERT INTO customers (name, email, phone)
Values
('Monica', 'monica@friends.show', '222-222-2222'),
('Phoebe', 'phoebe@friends.show', '333-333-3333');
select * from customers;
select * from coffee_orders;
