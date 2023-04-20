create database dbJob

create table Jop_posting(
Job_Id int,
Post_Id int,
Company_Id int,
Postcreatedate date,
Jop_type_Id int,
Job_location_Id int,
job_situation char(1),
created_date date)


create table job_location(
id int,
country nvarchar(50),
city nvarchar(50),
street_address nvarchar(200))


create table jop_type (
id int,
job_type nvarchar(50),
job_hour int,
job_salary real)


create table user_account(
id int,
First_name nvarchar(20),
Last_name nvarchar(20),
email nvarchar(100),
password varchar(50),
gender char(1),
birthday date,
contact_number int)

create table company (
id int,
company_name varchar(50),
company_address varchar(200),
contact_number int)

create table job_country(
id int,
country_id varchar(20),
country_name varchar(50))
