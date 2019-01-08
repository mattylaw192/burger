create database burgers_db;

use burgers_db;

create table burgers(
    id INT(10) not null auto_increment,
    burger_name varchar(100) NOT NULL,
    devoured BOOLEAN,
    PRIMARY KEY (id)
);

