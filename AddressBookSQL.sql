show databases;

create database addressbook;

use addressbook;

select database();

create table addressbook(
     id       int unsigned not null auto_increment,
     first_name       varchar(10),
     last_name        varchar(10),
     address  varchar(100),
     city     varchar(20),
     state    varchar(20),
     zip      int ,
     phone_number     int,
     email    varchar(30),
     primary key (id)
);

show tables;

describe addressbook;

insert into addressbook (first_name,last_name,address,city,state,zip,phone_number,email)
 values ('Rutuja','Patil','Shivshakti colony','Vadodara','Gujarat',424002,9475816,'rutu@gmail.com'),
 ('Shiv','Shinde','Shivaji Nagar','Pune','Maharashtra',451006,8844556,'shiv@gmail.com'),
 ('jenny','Potter','XYZ','LA','California',456123,641356,'jenny@gmail.com');

select * from addressbook;

 update addressbook
 set address='FC Road'
 where first_name='Shiv';
 