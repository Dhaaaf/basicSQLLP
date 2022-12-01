-- Your code here
DROP TABLE customers;
DROP TABLE coffee_orders;

CREATE TABLE customers (
    id integer Primary Key AutoIncrement,
    name VarChar(40) Not Null,
    phone integer (10, 0) unique,
    email VarChar(255) unique,
    points integer default 5,
    created_at timestamp default current_timestamp Not Null
);

CREATE TABLE coffee_orders (
    id integer Primary Key AutoIncrement,
    is_redeemed boolean default 0,
    ordered_at timestamp default current_timestamp Not Null
);