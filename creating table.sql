create table customer_table(
cust_id int auto_increment primary key,
first_name varchar (50) not null,
last_name varchar (50) not null,
age int not null,
email_id varchar (80) unique,
gender enum ('male', 'female', 'others'),
mobile_number varchar (20),
address text,
active_status boolean default true,
salary decimal (10,2),
saved_time timestamp default current_timestamp
);