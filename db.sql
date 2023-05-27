create table megastore_product(
product_id int (primary key) ,
product_name varchar(50) ,
product_type varchar(50) ,
product_qty int);


create table crop(
crop_id int,
crop_name varchar(50),
crop_type varchar(50));


create table farmer_details(
user_id int,
user_name,
user_password varchar(20),
user_address varchar(50),
user_emailid varchar(50));
