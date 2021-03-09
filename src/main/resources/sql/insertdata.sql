create database mydatabase;
use mydatabase;
create table BANK_ACCOUNT
(
  ID        BIGINT not null,
  FULL_NAME VARCHAR(128) not null,
  BALANCE   DOUBLE not null
) ;

alter table BANK_ACCOUNT
  add constraint BANK_ACCOUNT_PK primary key (ID);


Insert into Bank_Account(ID, Full_Name, Balance) values (1, 'Person1', 1000);
Insert into Bank_Account(ID, Full_Name, Balance) values (2, 'Person2', 2000);
Insert into Bank_Account(ID, Full_Name, Balance) values (3, 'Person3', 3000);
Insert into Bank_Account(ID, Full_Name, Balance) values (4, 'Person4', 1000);
Insert into Bank_Account(ID, Full_Name, Balance) values (5, 'Person5', 2000);
Insert into Bank_Account(ID, Full_Name, Balance) values (6, 'Person6', 3000);
Insert into Bank_Account(ID, Full_Name, Balance) values (7, 'Person7', 1000);
Insert into Bank_Account(ID, Full_Name, Balance) values (8, 'Person8', 2000);
Insert into Bank_Account(ID, Full_Name, Balance) values (9, 'Person9', 3000);
Insert into Bank_Account(ID, Full_Name, Balance) values (10, 'Person10', 1000);


commit;