create database travelmanagementsystem;
show databases;
use travelmanagementsystem;

create table account(username varchar(20),name varchar(20),password varchar(20),security varchar(100),answer varchar(100));
show tables;

drop table account;

select * from account;

create table customer(username varchar(20),id varchar(30),number varchar(30),name varchar(30),gender varchar(30),country varchar(50),address varchar(100),phone varchar(15),email varchar(100));

select * from customer;
drop table customer;

create table bookpackage(username varchar(30),package varchar(50),person varchar(40),id varchar(50),number varchar(60),phone varchar(80) ,price varchar(45));

select * from bookpackage;
create table hotel(name varchar(50),costperperson varchar(40),acroom varchar(40),foodincluded varchar(40));
insert into hotel values('Raddison Blue Hotel','3400','1000','1700');
insert into hotel values('River View  Hotel','5400','1600','1000');
insert into hotel values('Taj Hotel','4400','1000','1700');


CREATE TABLE Bookhotel(username varchar(30),name varchar(30),person varchar(20),days varchar(10),ac varchar(10),food varchar(10),id varchar(40),number varchar(40),phone varchar(40),price varchar(50));

select * from Bookhotel;
drop table hotel;
drop table bookpackage;
drop table BookHotel;