create table users(
    bno number(4) );
    
alter table users add id varchar2(30);
alter table users add pw varchar2(40);
alter table users add name varchar2(20);
alter table users add num varchar2(30);
alter table users add email varchar2(50);
alter table users add address varchar2(100);

alter table users  modify
select * from users;

drop table users;

create table users (
id varchar2(40) constraint id_user_pk primary key,
pw varchar2(30),
name varchar2(20),
num varchar2(30),
email varchar2(50),
address varchar2(100));


                       