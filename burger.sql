DROP DATABASE IF EXISTS burgers_db;
create database burgers_db;

use burgers_db;

create table burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(30) NULL, 
    devoured BOOLEAN default false,
    PRIMARY KEY (id)
);

insert into burgers(burger_name)
values ("american"), ("chipotle"), ("veggie");

select * from burgers;