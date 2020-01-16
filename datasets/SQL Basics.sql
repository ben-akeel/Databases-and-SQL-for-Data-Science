create table instructor (ins_id integer  NOT NULL, lastname VARCHAR(15) NOT NULL, 
firstname VARCHAR(15) NOT NULL, city VARCHAR(15), Country CHAR(2), PRIMARY KEY (ins_id)) ;

insert into instructor (ins_id, lastname, firstname, city, Country)
VALUES (1, 'Ahuga', 'Rav', 'Toronto', 'CA');

select * from instructor;

insert into instructor (ins_id, lastname, firstname, city, Country)
VALUES (2, 'Chong', 'Raul', 'Toronto', 'CA'), (3, 'Vasud', 'Hima', 'Chicago', 'US');

select * from instructor;

select firstname, lastname, country from instructor where city = 'Toronto';

update instructor set city = 'Markham' where ins_id = 1;

select * from instructor;

delete from instructor where ((lastname = 'Chong') & (firstname = 'Raul'));

select * from instructor;