create table list1
( 
    full_name       varchar(20) not null,
    email_address   varchar(10)not null,
    age int
    );
    
alter table list1 add (surname varchar(1) null);
alter table list1 add (qualification varchar(12) not null);
desc list1;

alter table list1 drop surname;
alter table list1 drop age;
alter table list1 drop qualification;

desc list1;

TRUNCATE table list1;
