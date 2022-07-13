/*
Customer
    CustomerId pk
    CustomerName varchar(50)
        not null, not blank
    Adress varchar(50)
        not null, not blank
    KindOfPet varchar(25)
        not null, must be in(dogs, cats, rabbits, guinea pigs)
    PetName varchar(50)
        not null, not blank
    PricePerGrooming decimal(5,2)
        not null, must be greater than zero
    ServiceFrequency varchar(8)
        not null, must be weekly or biweekly
    CollectionDate date 
        not null must be after 2019
    ActiveCustomer bit 
        not null, default 1
*/