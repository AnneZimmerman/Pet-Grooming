/*
Reports:
1)We need a list of how many of each pet we currently have.
2)we need to see how many customers have multiple pets.
3)We need a list of the number of each kind of animal we have, for advertising and hiring purposes
4)We need to know the average amount we make per animal type 
*/
use PetGroomingDB
go 

select c.KindOfPet, NumOfPetsPerType = count(*) 
from Customer c 
group by c.KindOfPet

select c.CustomerName, NumOfPets = count(*)
from Customer c 
group by c.CustomerName
having  count(*) > 1

select c.KindOfPet, NumOfPetsPerType = count(*) 
from Customer c 
group by c.KindOfPet

select c.KindOfPet, AvgPricePerAnimalType = convert(decimal(5,2),avg(c.PricePerGrooming))
from Customer c 
group by c.KindOfPet
