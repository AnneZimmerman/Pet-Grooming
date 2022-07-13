use PetGroomingDB
go 

drop table if exists Customer
go 

create table dbo.Customer(
    CustomerId int not null identity primary key,
    CustomerName varchar(50) not null 
        constraint ck_Customer_CustomerName_cannot_be_blank check(CustomerName <> ''),
    Adress varchar(50) not null 
        constraint ck_Customer_Adress_cannot_be_blank check(Adress <> ''),
    KindOfPet varchar(50) not null 
        constraint ck_Customer_KindOfPet_must_be_dog_cat_rabbit_or_guinea_pig check(KindOfPet in ('dog','cat','rabbit','guinea pig')),
    PetName varchar(50) not null
        constraint ck_Customer_PetName_cannot_be_blank check(PetName <> ''),
    PricePerGrooming decimal(5,2) not null 
        constraint ck_Customer_must_be_greater_than_zero check(PricePerGrooming > 0),
    ServiceFrequency varchar(8) not null 
         constraint ck_Customer_FrequencyOfService_must_be_either_weekly_or_biweekly check(ServiceFrequency in('weekly','biweekly')),
    CollectionDate date not null
        constraint ck_Customer_CollectionDate_cannot_be_before_2019 check(year(CollectionDate) >= 2019),
    ActiveCustomer bit not null 
        constraint d_Customer_ActiveCustomer default(1)
    )
    go 

 