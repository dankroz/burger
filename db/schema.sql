create database burgers_db;

use burgers_db;

create table burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR NULL, 
    devoured BOOLEAN default false,
    PRIMARY KEY (id)
)