create database Donations;
use Donations;

create table Donation(
id_document int primary key auto_increment,
surname varchar(50) null,
name varchar(50) null,
email varchar(50) null,
country varchar(50) null,
institution varchar(50) null,
donation_amount decimal null,
donation_date date null,
credit_card int null
);
insert into Donation (surname, name, email, country, institution, donation_amount, donation_date, credit_card) values ("Lopez", "Ana", "ana12@hotmail.com", "Guatemala", "ONG", 350.00, "2021-11-24", 123456);

create table User(
id_document int primary key auto_increment,
email varchar(50) null,
password varchar(50) null
);

insert into User (email, password) values ("pepita@hotmail.com", "123");

select * from User;