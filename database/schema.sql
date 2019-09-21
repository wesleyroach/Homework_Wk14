create database
if not exists burgers_db;
use burgers_db;
create table burgers
(
    id int not null
    auto_increment,
burger_name varchar
    (255) not null,
devoured BOOL DEFAULT false,
primary key
    (id)
);
    insert into burgers
        (burger_name,devoured)
    values
        ("Cheese Burger", false);
    insert into burgers
        (burger_name,devoured)
    values
        ("Hamburger", false);
    insert into burgers
        (burger_name,devoured)
    values
        ("Pizza Burger", false);